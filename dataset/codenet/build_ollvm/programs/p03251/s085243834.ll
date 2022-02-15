; ModuleID = 'Project_CodeNet_C++1400/p03251/s085243834.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s085243834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085243834.cpp, i8* null }]
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
  %5 = add i32 %3, -1942233068
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1942233068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 904880674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 904880674, label %17
    i32 -57127605, label %37
    i32 1572537670, label %54
    i32 1868950822, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -57127605, i32 1868950822
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 472454036
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 472454036
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1572537670, i32 1868950822
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -57127605, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 488837002, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %518
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 488837002, label %23
    i32 1226813472, label %28
    i32 810370408, label %33
    i32 -1734830609, label %49
    i32 1156782743, label %69
    i32 59195219, label %70
    i32 -2044479819, label %71
    i32 1476953321, label %86
    i32 1028229402, label %105
    i32 -962584056, label %108
    i32 181303937, label %124
    i32 887389763, label %156
    i32 -1151869422, label %157
    i32 655682006, label %163
    i32 -1396599627, label %174
    i32 44235609, label %178
    i32 -432416712, label %183
    i32 543423336, label %210
    i32 -328353390, label %228
    i32 45998005, label %231
    i32 86184829, label %259
    i32 -1057476847, label %287
    i32 1530354239, label %288
    i32 -1265639007, label %300
    i32 1992594311, label %301
    i32 444782712, label %329
    i32 -242235487, label %348
    i32 -1736760305, label %351
    i32 -1069576621, label %352
    i32 -2105651247, label %368
    i32 -1463444249, label %398
    i32 -665395370, label %399
    i32 1290427974, label %404
    i32 -1088344559, label %432
    i32 -857593843, label %449
    i32 -1931486288, label %450
    i32 1802174180, label %466
    i32 1687237101, label %483
    i32 -513917004, label %485
    i32 672516644, label %491
    i32 -1231502618, label %495
    i32 -938041863, label %500
    i32 -1416646189, label %504
    i32 471501786, label %505
    i32 -1263855848, label %510
    i32 -396267412, label %513
    i32 1211417866, label %516
  ]

; <label>:22:                                     ; preds = %20
  br label %518

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1226813472, i32 59195219
  store i32 %27, i32* %19
  br label %518

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 810370408, i32* %19
  br label %518

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -1494311054
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1494311054
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1734830609, i32 -513917004
  store i32 %48, i32* %19
  br label %518

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %12, align 4
  %51 = add i32 %50, 2009245414
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 2009245414
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %12, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1156782743, i32 -513917004
  store i32 %68, i32* %19
  br label %518

; <label>:69:                                     ; preds = %20
  store i32 488837002, i32* %19
  br label %518

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -2044479819, i32* %19
  br label %518

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
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
  %85 = select i1 %83, i32 1476953321, i32 672516644
  store i32 %85, i32* %19
  br label %518

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 573677457
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 573677457
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1028229402, i32 672516644
  store i32 %104, i32* %19
  br label %518

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 -962584056, i32 655682006
  store i32 %107, i32* %19
  br label %518

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1520304171
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1520304171
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 181303937, i32 -1231502618
  store i32 %123, i32* %19
  br label %518

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 903541542
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 903541542
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 887389763, i32 -1231502618
  store i32 %155, i32* %19
  br label %518

; <label>:156:                                    ; preds = %20
  store i32 -1151869422, i32* %19
  br label %518

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 %158, 625647562
  %160 = add i32 %159, 1
  %161 = add i32 %160, 625647562
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %13, align 4
  store i32 -2044479819, i32* %19
  br label %518

; <label>:163:                                    ; preds = %20
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  call void @_ZSt4sortIPiEvT_S1_(i32* %164, i32* %168)
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  call void @_ZSt4sortIPiEvT_S1_(i32* %169, i32* %173)
  store i32 -200, i32* %14, align 4
  store i32 -1396599627, i32* %19
  br label %518

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %175, 200
  %177 = select i1 %176, i32 44235609, i32 1290427974
  store i32 %177, i32* %19
  br label %518

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 45998005, i32 -432416712
  store i32 %182, i32* %19
  br label %518

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 543423336, i32 -938041863
  store i32 %209, i32* %19
  br label %518

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %211, %212
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -328353390, i32 -938041863
  store i32 %227, i32* %19
  br label %518

; <label>:228:                                    ; preds = %20
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 45998005, i32 1530354239
  store i32 %230, i32* %19
  br label %518

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -484614430
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -484614430
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
  %258 = select i1 %256, i32 86184829, i32 -1416646189
  store i32 %258, i32* %19
  br label %518

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 796821671
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 796821671
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1057476847, i32 -1416646189
  store i32 %286, i32* %19
  br label %518

; <label>:287:                                    ; preds = %20
  store i32 -665395370, i32* %19
  br label %518

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %6, align 4
  %291 = add i32 %290, -739582169
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -739582169
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %289, %297
  %299 = select i1 %298, i32 -1265639007, i32 1992594311
  store i32 %299, i32* %19
  br label %518

; <label>:300:                                    ; preds = %20
  store i32 -665395370, i32* %19
  br label %518

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1158751412
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1158751412
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 444782712, i32 471501786
  store i32 %328, i32* %19
  br label %518

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %14, align 4
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = icmp sgt i32 %330, %332
  store i1 %333, i1* %2
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -242235487, i32 471501786
  store i32 %347, i32* %19
  br label %518

; <label>:348:                                    ; preds = %20
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 -1736760305, i32 -1069576621
  store i32 %350, i32* %19
  br label %518

; <label>:351:                                    ; preds = %20
  store i32 -665395370, i32* %19
  br label %518

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -126808981
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -126808981
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2105651247, i32 -1263855848
  store i32 %367, i32* %19
  br label %518

; <label>:368:                                    ; preds = %20
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -1380865372
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1380865372
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1463444249, i32 -1263855848
  store i32 %397, i32* %19
  br label %518

; <label>:398:                                    ; preds = %20
  store i32 -1931486288, i32* %19
  br label %518

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* %14, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %14, align 4
  store i32 -1396599627, i32* %19
  br label %518

; <label>:404:                                    ; preds = %20
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 1473247490
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1473247490
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1088344559, i32 -396267412
  store i32 %431, i32* %19
  br label %518

; <label>:432:                                    ; preds = %20
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -857593843, i32 -396267412
  store i32 %448, i32* %19
  br label %518

; <label>:449:                                    ; preds = %20
  store i32 -1931486288, i32* %19
  br label %518

; <label>:450:                                    ; preds = %20
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, 243627181
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 243627181
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1802174180, i32 1211417866
  store i32 %465, i32* %19
  br label %518

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* %5, align 4
  store i32 %467, i32* %1
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -676073602
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -676073602
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1687237101, i32 1211417866
  store i32 %482, i32* %19
  br label %518

; <label>:483:                                    ; preds = %20
  %484 = load volatile i32, i32* %1
  ret i32 %484

; <label>:485:                                    ; preds = %20
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 %486, -2075692554
  %488 = add i32 %487, 1
  %489 = add i32 %488, -2075692554
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %12, align 4
  store i32 -1734830609, i32* %19
  br label %518

; <label>:491:                                    ; preds = %20
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %7, align 4
  %494 = icmp slt i32 %492, %493
  store i32 1476953321, i32* %19
  br label %518

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %497
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %498)
  store i32 181303937, i32* %19
  br label %518

; <label>:500:                                    ; preds = %20
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* %14, align 4
  %503 = icmp slt i32 %501, %502
  store i32 543423336, i32* %19
  br label %518

; <label>:504:                                    ; preds = %20
  store i32 86184829, i32* %19
  br label %518

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* %14, align 4
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %508 = load i32, i32* %507, align 16
  %509 = icmp sgt i32 %506, %508
  store i32 444782712, i32* %19
  br label %518

; <label>:510:                                    ; preds = %20
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -2105651247, i32* %19
  br label %518

; <label>:513:                                    ; preds = %20
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1088344559, i32* %19
  br label %518

; <label>:516:                                    ; preds = %20
  %517 = load i32, i32* %5, align 4
  store i32 1802174180, i32* %19
  br label %518

; <label>:518:                                    ; preds = %516, %513, %510, %505, %504, %500, %495, %491, %485, %466, %450, %449, %432, %404, %399, %398, %368, %352, %351, %348, %329, %301, %300, %288, %287, %259, %231, %228, %210, %183, %178, %174, %163, %157, %156, %124, %108, %105, %86, %71, %70, %69, %49, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -1797063390, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1797063390, label %18
    i32 -1686028802, label %38
    i32 -1050539449, label %60
    i32 659359457, label %61
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
  %37 = select i1 %35, i32 -1686028802, i32 659359457
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
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 2010875900
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2010875900
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1050539449, i32 659359457
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
  store i32 -1686028802, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1928939141
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1928939141
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1909530325, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %279
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1909530325, label %22
    i32 -1600031171, label %42
    i32 1799556081, label %82
    i32 -1258504740, label %85
    i32 721717678, label %101
    i32 325644585, label %137
    i32 763940512, label %138
    i32 -301518552, label %154
    i32 -1715455794, label %169
    i32 307862263, label %170
    i32 -1884985000, label %179
    i32 -702058684, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %279

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
  %41 = select i1 %39, i32 -1600031171, i32 307862263
  store i32 %41, i32* %18
  br label %279

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -971643994
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -971643994
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
  %81 = select i1 %79, i32 1799556081, i32 307862263
  store i32 %81, i32* %18
  br label %279

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1258504740, i32 763940512
  store i32 %84, i32* %18
  br label %279

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, -104712021
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -104712021
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 721717678, i32 -1884985000
  store i32 %100, i32* %18
  br label %279

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %4
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = ptrtoint i32* %107 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 4
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %103, i32* %105, i64 %117)
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %121)
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = add i32 %122, 1869763768
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1869763768
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 325644585, i32 -1884985000
  store i32 %136, i32* %18
  br label %279

; <label>:137:                                    ; preds = %19
  store i32 763940512, i32* %18
  br label %279

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 46535659
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 46535659
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -301518552, i32 -702058684
  store i32 %153, i32* %18
  br label %279

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
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
  %168 = select i1 %166, i32 -1715455794, i32 -702058684
  store i32 %168, i32* %18
  br label %279

; <label>:169:                                    ; preds = %19
  ret void

; <label>:170:                                    ; preds = %19
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %176 = load i32*, i32** %172, align 8
  %177 = load i32*, i32** %173, align 8
  %178 = icmp ne i32* %176, %177
  store i32 -1600031171, i32* %18
  br label %279

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32**, i32*** %5
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, -5365863091050298143
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -5365863091050298143
  %193 = sub i64 %188, %189
  %194 = mul i64 %192, %189
  %195 = sub i64 %188, 2275335451425858578
  %196 = sub i64 %195, %189
  %197 = add i64 %196, 2275335451425858578
  %198 = sub i64 %188, %189
  %199 = mul i64 %197, %189
  %200 = add i64 %188, 1380778725320951766
  %201 = sub i64 %200, %189
  %202 = sub i64 %201, 1380778725320951766
  %203 = sub i64 %188, %189
  %204 = mul i64 %202, %189
  %205 = sub i64 %188, 1886774191651126596
  %206 = sub i64 %205, %189
  %207 = add i64 %206, 1886774191651126596
  %208 = sub i64 %188, %189
  %209 = mul i64 %207, %189
  %210 = shl i64 %188, %189
  %211 = sub i64 0, %189
  %212 = add i64 %188, %211
  %213 = sub i64 %188, %189
  %214 = sub i64 0, 4340652120328489095
  %215 = sub i64 %214, %212
  %216 = add i64 %215, 4340652120328489095
  %217 = sub i64 0, %212
  %218 = sub i64 0, %216
  %219 = sub i64 0, 4
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 4
  %223 = sub i64 0, 2864565197866669535
  %224 = sub i64 %223, %212
  %225 = add i64 %224, 2864565197866669535
  %226 = sub i64 0, %212
  %227 = sub i64 0, %225
  %228 = sub i64 0, 4
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 4
  %232 = add i64 0, -4626859424692343644
  %233 = sub i64 %232, %212
  %234 = sub i64 %233, -4626859424692343644
  %235 = sub i64 0, %212
  %236 = sub i64 0, %234
  %237 = sub i64 0, 4
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 4
  %241 = shl i64 %212, 4
  %242 = sdiv exact i64 %212, 4
  %243 = call i64 @_ZSt4__lgl(i64 %242)
  %244 = sub i64 0, %243
  %245 = add i64 0, %244
  %246 = sub i64 0, %243
  %247 = sub i64 0, %245
  %248 = sub i64 0, 2
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 2
  %252 = shl i64 %243, 2
  %253 = sub i64 0, %243
  %254 = add i64 0, %253
  %255 = sub i64 0, %243
  %256 = sub i64 0, 2
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 2
  %259 = shl i64 %243, 2
  %260 = sub i64 0, %243
  %261 = add i64 0, %260
  %262 = sub i64 0, %243
  %263 = add i64 %261, -371075353619008026
  %264 = add i64 %263, 2
  %265 = sub i64 %264, -371075353619008026
  %266 = add i64 %261, 2
  %267 = shl i64 %243, 2
  %268 = add i64 %243, 1541170295890012207
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, 1541170295890012207
  %271 = sub i64 %243, 2
  %272 = mul i64 %270, 2
  %273 = mul nsw i64 %243, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %181, i32* %183, i64 %273)
  %274 = load volatile i32**, i32*** %5
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %4
  %277 = load i32*, i32** %276, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %275, i32* %277)
  store i32 721717678, i32* %18
  br label %279

; <label>:278:                                    ; preds = %19
  store i32 -301518552, i32* %18
  br label %279

; <label>:279:                                    ; preds = %278, %179, %170, %154, %138, %137, %101, %85, %82, %42, %22, %21
  br label %19
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
  store i32 1795219744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1795219744, label %17
    i32 -1822870217, label %28
    i32 -1388887327, label %43
    i32 1294102899, label %73
    i32 -1480746873, label %76
    i32 -1551635553, label %92
    i32 -127863876, label %122
    i32 -1762165937, label %123
    i32 -1457311831, label %136
    i32 -2006977178, label %152
    i32 -838198259, label %168
    i32 -1563386638, label %169
    i32 -1583207987, label %172
    i32 308873877, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1822870217, i32 -1457311831
  store i32 %27, i32* %13
  br label %177

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
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
  %42 = select i1 %40, i32 -1388887327, i32 -1563386638
  store i32 %42, i32* %13
  br label %177

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, -1272273218
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1272273218
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
  %72 = select i1 %70, i32 1294102899, i32 -1563386638
  store i32 %72, i32* %13
  br label %177

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1480746873, i32 -1762165937
  store i32 %75, i32* %13
  br label %177

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, -692149327
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -692149327
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1551635553, i32 -1583207987
  store i32 %91, i32* %13
  br label %177

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %6, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %94, i32* %95)
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -127863876, i32 -1583207987
  store i32 %121, i32* %13
  br label %177

; <label>:122:                                    ; preds = %14
  store i32 -1457311831, i32* %13
  br label %177

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %8, align 8
  %125 = add i64 %124, -4666745643783398886
  %126 = add i64 %125, -1
  %127 = sub i64 %126, -4666745643783398886
  %128 = add nsw i64 %124, -1
  store i64 %127, i64* %8, align 8
  %129 = load i32*, i32** %6, align 8
  %130 = load i32*, i32** %7, align 8
  %131 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %129, i32* %130)
  store i32* %131, i32** %10, align 8
  %132 = load i32*, i32** %10, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %132, i32* %133, i64 %134)
  %135 = load i32*, i32** %10, align 8
  store i32* %135, i32** %7, align 8
  store i32 1795219744, i32* %13
  br label %177

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 509694067
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 509694067
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2006977178, i32 308873877
  store i32 %151, i32* %13
  br label %177

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = add i32 %153, 279712795
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 279712795
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -838198259, i32 308873877
  store i32 %167, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  ret void

; <label>:169:                                    ; preds = %14
  %170 = load i64, i64* %8, align 8
  %171 = icmp eq i64 %170, 0
  store i32 -1388887327, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %6, align 8
  %174 = load i32*, i32** %7, align 8
  %175 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %173, i32* %174, i32* %175)
  store i32 -1551635553, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  store i32 -2006977178, i32* %13
  br label %177

; <label>:177:                                    ; preds = %176, %172, %169, %152, %136, %123, %122, %92, %76, %73, %43, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -1201342675
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1201342675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1429910148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1429910148, label %19
    i32 1583876642, label %27
    i32 -860089435, label %51
    i32 -1402714582, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1583876642, i32 -1402714582
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -7639343597629310713
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -7639343597629310713
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -860089435, i32 -1402714582
  store i32 %50, i32* %15
  br label %74

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl i64 63, %58
  %60 = shl i64 63, %58
  %61 = shl i64 63, %58
  %62 = shl i64 63, %58
  %63 = sub i64 0, 1317735774352655734
  %64 = sub i64 %63, 63
  %65 = add i64 %64, 1317735774352655734
  %66 = sub i64 0, 63
  %67 = sub i64 0, %58
  %68 = sub i64 %65, %67
  %69 = add i64 %65, %58
  %70 = sub i64 63, -3862519838389833171
  %71 = sub i64 %70, %58
  %72 = add i64 %71, -3862519838389833171
  %73 = sub i64 63, %58
  store i32 1583876642, i32* %15
  br label %74

; <label>:74:                                     ; preds = %53, %27, %19, %18
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
  %14 = add i64 %12, -248181661164467067
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -248181661164467067
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1588702414, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1588702414, label %23
    i32 -1157489200, label %27
    i32 1312003211, label %34
    i32 -747231422, label %50
    i32 1988912535, label %68
    i32 1482784470, label %69
    i32 2111591750, label %85
    i32 1573183009, label %100
    i32 -960068793, label %101
    i32 -302033409, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1157489200, i32 1312003211
  store i32 %26, i32* %19
  br label %105

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1482784470, i32* %19
  br label %105

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, -1925732991
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1925732991
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -747231422, i32 -960068793
  store i32 %49, i32* %19
  br label %105

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %5, align 8
  %52 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 %53, 1376841456
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1376841456
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1988912535, i32 -960068793
  store i32 %67, i32* %19
  br label %105

; <label>:68:                                     ; preds = %20
  store i32 1482784470, i32* %19
  br label %105

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, 1544158608
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1544158608
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2111591750, i32 -302033409
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1573183009, i32 -302033409
  store i32 %99, i32* %19
  br label %105

; <label>:100:                                    ; preds = %20
  ret void

; <label>:101:                                    ; preds = %20
  %102 = load i32*, i32** %5, align 8
  %103 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %102, i32* %103)
  store i32 -747231422, i32* %19
  br label %105

; <label>:104:                                    ; preds = %20
  store i32 2111591750, i32* %19
  br label %105

; <label>:105:                                    ; preds = %104, %101, %85, %69, %68, %50, %34, %27, %23, %22
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
  store i32 -864308929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -864308929, label %19
    i32 -253545835, label %39
    i32 -598961427, label %66
    i32 -175143276, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -253545835, i32 -175143276
  store i32 %38, i32* %15
  br label %79

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
  %53 = add i32 %51, -1220789469
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1220789469
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -598961427, i32 -175143276
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -253545835, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
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
  %14 = add i64 %12, 2366014453413916
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2366014453413916
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1107175327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1107175327, label %18
    i32 933210464, label %23
    i32 -842255443, label %28
    i32 401890325, label %32
    i32 -1942662783, label %33
    i32 -1450164084, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 933210464, i32 -1450164084
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -842255443, i32 401890325
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 401890325, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1942662783, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1107175327, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 -1490798174, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1490798174, label %11
    i32 -1250873670, label %23
    i32 -471534810, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -4211686736602632623
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4211686736602632623
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1250873670, i32 -471534810
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1490798174, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  store i32 746279518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 746279518, label %23
    i32 815010839, label %27
    i32 161496767, label %42
    i32 -1293416180, label %58
    i32 -595955442, label %59
    i32 -1498525154, label %75
    i32 1039612627, label %89
    i32 1385748783, label %116
    i32 369771477, label %144
    i32 1415585062, label %145
    i32 535719315, label %151
    i32 -409115549, label %167
    i32 1727307666, label %195
    i32 220769459, label %196
    i32 295967127, label %197
    i32 -1350735971, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 815010839, i32 -595955442
  store i32 %26, i32* %19
  br label %199

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
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
  %41 = select i1 %39, i32 161496767, i32 220769459
  store i32 %41, i32* %19
  br label %199

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.24
  %44 = load i32, i32* @y.25
  %45 = add i32 %43, 1127920515
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1127920515
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1293416180, i32 220769459
  store i32 %57, i32* %19
  br label %199

; <label>:58:                                     ; preds = %20
  store i32 535719315, i32* %19
  br label %199

; <label>:59:                                     ; preds = %20
  %60 = load i32*, i32** %6, align 8
  %61 = load i32*, i32** %5, align 8
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = add i64 %62, -446486336222760754
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -446486336222760754
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 4
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 %69, -230269656976743614
  %71 = sub i64 %70, 2
  %72 = add i64 %71, -230269656976743614
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 -1498525154, i32* %19
  br label %199

; <label>:75:                                     ; preds = %20
  %76 = load i32*, i32** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %85 = load i32, i32* %84, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %81, i64 %82, i64 %83, i32 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 1039612627, i32 1415585062
  store i32 %88, i32* %19
  br label %199

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
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
  %115 = select i1 %113, i32 1385748783, i32 295967127
  store i32 %115, i32* %19
  br label %199

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = add i32 %117, 1828663586
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1828663586
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
  %143 = select i1 %141, i32 369771477, i32 295967127
  store i32 %143, i32* %19
  br label %199

; <label>:144:                                    ; preds = %20
  store i32 535719315, i32* %19
  br label %199

; <label>:145:                                    ; preds = %20
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 %146, 6054898854190752006
  %148 = add i64 %147, -1
  %149 = add i64 %148, 6054898854190752006
  %150 = add nsw i64 %146, -1
  store i64 %149, i64* %8, align 8
  store i32 -1498525154, i32* %19
  br label %199

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.24
  %153 = load i32, i32* @y.25
  %154 = sub i32 %152, -902560358
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -902560358
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -409115549, i32 -1350735971
  store i32 %166, i32* %19
  br label %199

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.24
  %169 = load i32, i32* @y.25
  %170 = sub i32 %168, -1542825314
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1542825314
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1727307666, i32 -1350735971
  store i32 %194, i32* %19
  br label %199

; <label>:195:                                    ; preds = %20
  ret void

; <label>:196:                                    ; preds = %20
  store i32 161496767, i32* %19
  br label %199

; <label>:197:                                    ; preds = %20
  store i32 1385748783, i32* %19
  br label %199

; <label>:198:                                    ; preds = %20
  store i32 -409115549, i32* %19
  br label %199

; <label>:199:                                    ; preds = %198, %197, %196, %167, %151, %145, %144, %116, %89, %75, %59, %58, %42, %27, %23, %22
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
  %22 = add i64 %20, 6186301921600591857
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6186301921600591857
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.32
  %16 = load i32, i32* @y.33
  %17 = sub i32 %15, 931591732
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 931591732
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -16995291, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %385
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -16995291, label %29
    i32 -140760324, label %49
    i32 1331475789, label %97
    i32 -336422132, label %98
    i32 -1178640758, label %110
    i32 -1675632640, label %135
    i32 -2116453861, label %143
    i32 -983948029, label %159
    i32 -1072303453, label %186
    i32 842066325, label %213
    i32 862814108, label %216
    i32 796563852, label %228
    i32 1097737252, label %258
    i32 1132566454, label %286
    i32 1667726476, label %323
    i32 -91580774, label %324
    i32 220341409, label %337
    i32 822049980, label %375
  ]

; <label>:28:                                     ; preds = %26
  br label %385

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
  %48 = select i1 %46, i32 -140760324, i32 -91580774
  store i32 %48, i32* %25
  br label %385

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i32**, i32*** %11
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.32
  %71 = load i32, i32* @y.33
  %72 = sub i32 %70, 519793796
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 519793796
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
  %96 = select i1 %94, i32 1331475789, i32 -91580774
  store i32 %96, i32* %25
  br label %385

; <label>:97:                                     ; preds = %26
  store i32 -336422132, i32* %25
  br label %385

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 5735577573447715287
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 5735577573447715287
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  %108 = icmp slt i64 %100, %107
  %109 = select i1 %108, i32 -1178640758, i32 -983948029
  store i32 %109, i32* %25
  br label %385

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, -7576317960785294495
  %114 = add i64 %113, 1
  %115 = add i64 %114, -7576317960785294495
  %116 = add nsw i64 %112, 1
  %117 = mul nsw i64 2, %115
  %118 = load volatile i64*, i64** %6
  store i64 %117, i64* %118, align 8
  %119 = load volatile i32**, i32*** %11
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load volatile i32**, i32*** %11
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = getelementptr inbounds i32, i32* %125, i64 %129
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i32* %123, i32* %131)
  %134 = select i1 %133, i32 -1675632640, i32 -2116453861
  store i32 %134, i32* %25
  br label %385

; <label>:135:                                    ; preds = %26
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, -6016144251557628544
  %139 = add i64 %138, -1
  %140 = add i64 %139, -6016144251557628544
  %141 = add nsw i64 %137, -1
  %142 = load volatile i64*, i64** %6
  store i64 %140, i64* %142, align 8
  store i32 -2116453861, i32* %25
  br label %385

; <label>:143:                                    ; preds = %26
  %144 = load volatile i32**, i32*** %11
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32**, i32*** %11
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i64*, i64** %10
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %150, i32* %155, align 4
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %10
  store i64 %157, i64* %158, align 8
  store i32 -336422132, i32* %25
  br label %385

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.32
  %161 = load i32, i32* @y.33
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -1072303453, i32 220341409
  store i32 %185, i32* %25
  br label %385

; <label>:186:                                    ; preds = %26
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = xor i64 %188, -1
  %190 = xor i64 1, -1
  %191 = xor i64 4386754504003843118, -1
  %192 = or i64 %189, %190
  %193 = or i64 4386754504003843118, %191
  %194 = xor i64 %192, -1
  %195 = and i64 %194, %193
  %196 = and i64 %188, 1
  %197 = icmp eq i64 %195, 0
  store i1 %197, i1* %5
  %198 = load i32, i32* @x.32
  %199 = load i32, i32* @y.33
  %200 = sub i32 %198, -866163637
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -866163637
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 842066325, i32 220341409
  store i32 %212, i32* %25
  br label %385

; <label>:213:                                    ; preds = %26
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 862814108, i32 1097737252
  store i32 %215, i32* %25
  br label %385

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -1153724903723977153
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, -1153724903723977153
  %224 = sub nsw i64 %220, 2
  %225 = sdiv i64 %223, 2
  %226 = icmp eq i64 %218, %225
  %227 = select i1 %226, i32 796563852, i32 1097737252
  store i32 %227, i32* %25
  br label %385

; <label>:228:                                    ; preds = %26
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  %234 = mul nsw i64 2, %232
  %235 = load volatile i64*, i64** %6
  store i64 %234, i64* %235, align 8
  %236 = load volatile i32**, i32*** %11
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, -232488465348935667
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -232488465348935667
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds i32, i32* %237, i64 %242
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %244) #3
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32**, i32*** %11
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %246, i32* %251, align 4
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 1
  %257 = load volatile i64*, i64** %10
  store i64 %255, i64* %257, align 8
  store i32 1097737252, i32* %25
  br label %385

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* @x.32
  %260 = load i32, i32* @y.33
  %261 = sub i32 %259, -212250874
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -212250874
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1132566454, i32 822049980
  store i32 %285, i32* %25
  br label %385

; <label>:286:                                    ; preds = %26
  %287 = load volatile i32**, i32*** %11
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i32*, i32** %8
  %294 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %293) #3
  %295 = load i32, i32* %294, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %288, i64 %290, i64 %292, i32 %295)
  %296 = load i32, i32* @x.32
  %297 = load i32, i32* @y.33
  %298 = add i32 %296, -534987525
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -534987525
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1667726476, i32 822049980
  store i32 %322, i32* %25
  br label %385

; <label>:323:                                    ; preds = %26
  ret void

; <label>:324:                                    ; preds = %26
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %326 = alloca i32*, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i32, align 4
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %333 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %334 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %326, align 8
  store i64 %1, i64* %327, align 8
  store i64 %2, i64* %328, align 8
  store i32 %3, i32* %329, align 4
  %335 = load i64, i64* %327, align 8
  store i64 %335, i64* %330, align 8
  %336 = load i64, i64* %327, align 8
  store i64 %336, i64* %331, align 8
  store i32 -140760324, i32* %25
  br label %385

; <label>:337:                                    ; preds = %26
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, -8633106851091638484
  %341 = sub i64 %340, %339
  %342 = add i64 %341, -8633106851091638484
  %343 = sub i64 0, %339
  %344 = sub i64 0, 1
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 1
  %347 = add i64 %339, -6070190220771264843
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -6070190220771264843
  %350 = sub i64 %339, 1
  %351 = mul i64 %349, 1
  %352 = add i64 %339, -981155651915539878
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, -981155651915539878
  %355 = sub i64 %339, 1
  %356 = mul i64 %354, 1
  %357 = add i64 0, -7163220588788774357
  %358 = sub i64 %357, %339
  %359 = sub i64 %358, -7163220588788774357
  %360 = sub i64 0, %339
  %361 = sub i64 0, %359
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 1
  %366 = xor i64 %339, -1
  %367 = xor i64 1, -1
  %368 = xor i64 -6970455776335062246, -1
  %369 = or i64 %366, %367
  %370 = or i64 -6970455776335062246, %368
  %371 = xor i64 %369, -1
  %372 = and i64 %371, %370
  %373 = and i64 %339, 1
  %374 = icmp eq i64 %372, 0
  store i32 -1072303453, i32* %25
  br label %385

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32**, i32*** %11
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %7
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i32*, i32** %8
  %383 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %382) #3
  %384 = load i32, i32* %383, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %377, i64 %379, i64 %381, i32 %384)
  store i32 1132566454, i32* %25
  br label %385

; <label>:385:                                    ; preds = %375, %337, %324, %286, %258, %228, %216, %213, %186, %159, %143, %135, %110, %98, %97, %49, %29, %28
  br label %26
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
  %13 = add i64 %12, -1380319750413388482
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -1380319750413388482
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1612380280, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %93
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1612380280, label %23
    i32 1439741898, label %38
    i32 1572364717, label %57
    i32 -1816650332, label %60
    i32 1585008719, label %65
    i32 -501671623, label %68
    i32 1359675050, label %83
    i32 -2094991908, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.34
  %25 = load i32, i32* @y.35
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
  %37 = select i1 %35, i32 1439741898, i32 -2094991908
  store i32 %37, i32* %18
  br label %93

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = add i32 %42, -2032661773
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2032661773
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1572364717, i32 -2094991908
  store i32 %56, i32* %18
  br label %93

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -1816650332, i32 1585008719
  store i32 %59, i32* %18
  store i1 false, i1* %19
  br label %93

; <label>:60:                                     ; preds = %20
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %63, i32* dereferenceable(4) %10)
  store i32 1585008719, i32* %18
  store i1 %64, i1* %19
  br label %93

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -501671623, i32 1359675050
  store i32 %67, i32* %18
  br label %93

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %11, align 8
  store i32 -1612380280, i32* %18
  br label %93

; <label>:83:                                     ; preds = %20
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = icmp sgt i64 %90, %91
  store i32 1439741898, i32* %18
  br label %93

; <label>:93:                                     ; preds = %89, %68, %65, %60, %57, %38, %23, %22
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
  %9 = sub i32 %7, 1846917501
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1846917501
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -529944970, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -529944970, label %21
    i32 -1877329036, label %41
    i32 -481142137, label %78
    i32 869211144, label %80
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
  %40 = select i1 %38, i32 -1877329036, i32 869211144
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
  %53 = add i32 %51, 1139387035
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1139387035
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
  %77 = select i1 %75, i32 -481142137, i32 869211144
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -1877329036, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 -716784012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %337
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -716784012, label %21
    i32 1669301174, label %26
    i32 -1318465461, label %31
    i32 2102241058, label %58
    i32 -1465234161, label %75
    i32 1896919595, label %76
    i32 1232902256, label %104
    i32 101441701, label %123
    i32 -1627762018, label %126
    i32 -2012337835, label %129
    i32 1199295452, label %132
    i32 -1700891986, label %133
    i32 33045516, label %134
    i32 -1057630296, label %149
    i32 -590595294, label %180
    i32 -631773954, label %183
    i32 -1110585095, label %186
    i32 -2028019733, label %201
    i32 -13773940, label %231
    i32 660113297, label %234
    i32 -638283337, label %250
    i32 -1191946137, label %267
    i32 1312908136, label %268
    i32 959818910, label %271
    i32 -1295742287, label %299
    i32 -1127632819, label %315
    i32 1291110848, label %316
    i32 -16410516, label %317
    i32 159202937, label %318
    i32 1975767658, label %321
    i32 1782817843, label %325
    i32 -2008783603, label %329
    i32 -2050641533, label %333
    i32 -17310555, label %336
  ]

; <label>:20:                                     ; preds = %18
  br label %337

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1669301174, i32 33045516
  store i32 %25, i32* %17
  br label %337

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %13, align 8
  %28 = load i32*, i32** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %27, i32* %28)
  %30 = select i1 %29, i32 -1318465461, i32 1896919595
  store i32 %30, i32* %17
  br label %337

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.40
  %33 = load i32, i32* @y.41
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
  %57 = select i1 %55, i32 2102241058, i32 159202937
  store i32 %57, i32* %17
  br label %337

; <label>:58:                                     ; preds = %18
  %59 = load i32*, i32** %11, align 8
  %60 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %59, i32* %60)
  %61 = load i32, i32* @x.40
  %62 = load i32, i32* @y.41
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
  %74 = select i1 %72, i32 -1465234161, i32 159202937
  store i32 %74, i32* %17
  br label %337

; <label>:75:                                     ; preds = %18
  store i32 -1700891986, i32* %17
  br label %337

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.40
  %78 = load i32, i32* @y.41
  %79 = sub i32 %77, 728010607
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 728010607
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1232902256, i32 1975767658
  store i32 %103, i32* %17
  br label %337

; <label>:104:                                    ; preds = %18
  %105 = load i32*, i32** %12, align 8
  %106 = load i32*, i32** %14, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %105, i32* %106)
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.40
  %109 = load i32, i32* @y.41
  %110 = sub i32 %108, -1325833168
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1325833168
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 101441701, i32 1975767658
  store i32 %122, i32* %17
  br label %337

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %7
  %125 = select i1 %124, i32 -1627762018, i32 -2012337835
  store i32 %125, i32* %17
  br label %337

; <label>:126:                                    ; preds = %18
  %127 = load i32*, i32** %11, align 8
  %128 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %128)
  store i32 1199295452, i32* %17
  br label %337

; <label>:129:                                    ; preds = %18
  %130 = load i32*, i32** %11, align 8
  %131 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %130, i32* %131)
  store i32 1199295452, i32* %17
  br label %337

; <label>:132:                                    ; preds = %18
  store i32 -1700891986, i32* %17
  br label %337

; <label>:133:                                    ; preds = %18
  store i32 -16410516, i32* %17
  br label %337

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.40
  %136 = load i32, i32* @y.41
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
  %148 = select i1 %146, i32 -1057630296, i32 1782817843
  store i32 %148, i32* %17
  br label %337

; <label>:149:                                    ; preds = %18
  %150 = load i32*, i32** %12, align 8
  %151 = load i32*, i32** %14, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %150, i32* %151)
  store i1 %152, i1* %6
  %153 = load i32, i32* @x.40
  %154 = load i32, i32* @y.41
  %155 = add i32 %153, 900718016
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 900718016
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -590595294, i32 1782817843
  store i32 %179, i32* %17
  br label %337

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %6
  %182 = select i1 %181, i32 -631773954, i32 -1110585095
  store i32 %182, i32* %17
  br label %337

; <label>:183:                                    ; preds = %18
  %184 = load i32*, i32** %11, align 8
  %185 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  store i32 1291110848, i32* %17
  br label %337

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* @x.40
  %188 = load i32, i32* @y.41
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2028019733, i32 -2008783603
  store i32 %200, i32* %17
  br label %337

; <label>:201:                                    ; preds = %18
  %202 = load i32*, i32** %13, align 8
  %203 = load i32*, i32** %14, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %202, i32* %203)
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.40
  %206 = load i32, i32* @y.41
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -13773940, i32 -2008783603
  store i32 %230, i32* %17
  br label %337

; <label>:231:                                    ; preds = %18
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 660113297, i32 1312908136
  store i32 %233, i32* %17
  br label %337

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x.40
  %236 = load i32, i32* @y.41
  %237 = add i32 %235, -1575397854
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1575397854
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -638283337, i32 -2050641533
  store i32 %249, i32* %17
  br label %337

; <label>:250:                                    ; preds = %18
  %251 = load i32*, i32** %11, align 8
  %252 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  %253 = load i32, i32* @x.40
  %254 = load i32, i32* @y.41
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1191946137, i32 -2050641533
  store i32 %266, i32* %17
  br label %337

; <label>:267:                                    ; preds = %18
  store i32 959818910, i32* %17
  br label %337

; <label>:268:                                    ; preds = %18
  %269 = load i32*, i32** %11, align 8
  %270 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %269, i32* %270)
  store i32 959818910, i32* %17
  br label %337

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* @x.40
  %273 = load i32, i32* @y.41
  %274 = add i32 %272, 1345266820
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1345266820
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1295742287, i32 -17310555
  store i32 %298, i32* %17
  br label %337

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* @x.40
  %301 = load i32, i32* @y.41
  %302 = add i32 %300, 895590771
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 895590771
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1127632819, i32 -17310555
  store i32 %314, i32* %17
  br label %337

; <label>:315:                                    ; preds = %18
  store i32 1291110848, i32* %17
  br label %337

; <label>:316:                                    ; preds = %18
  store i32 -16410516, i32* %17
  br label %337

; <label>:317:                                    ; preds = %18
  ret void

; <label>:318:                                    ; preds = %18
  %319 = load i32*, i32** %11, align 8
  %320 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %319, i32* %320)
  store i32 2102241058, i32* %17
  br label %337

; <label>:321:                                    ; preds = %18
  %322 = load i32*, i32** %12, align 8
  %323 = load i32*, i32** %14, align 8
  %324 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %322, i32* %323)
  store i32 1232902256, i32* %17
  br label %337

; <label>:325:                                    ; preds = %18
  %326 = load i32*, i32** %12, align 8
  %327 = load i32*, i32** %14, align 8
  %328 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %326, i32* %327)
  store i32 -1057630296, i32* %17
  br label %337

; <label>:329:                                    ; preds = %18
  %330 = load i32*, i32** %13, align 8
  %331 = load i32*, i32** %14, align 8
  %332 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %330, i32* %331)
  store i32 -2028019733, i32* %17
  br label %337

; <label>:333:                                    ; preds = %18
  %334 = load i32*, i32** %11, align 8
  %335 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %334, i32* %335)
  store i32 -638283337, i32* %17
  br label %337

; <label>:336:                                    ; preds = %18
  store i32 -1295742287, i32* %17
  br label %337

; <label>:337:                                    ; preds = %336, %333, %329, %325, %321, %318, %316, %315, %299, %271, %268, %267, %250, %234, %231, %201, %186, %183, %180, %149, %134, %133, %132, %129, %126, %123, %104, %76, %75, %58, %31, %26, %21, %20
  br label %18
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
  store i32 -1450033052, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1450033052, label %13
    i32 1541014566, label %14
    i32 956927079, label %19
    i32 -1087090662, label %22
    i32 -598200356, label %38
    i32 1354306186, label %68
    i32 -1601375175, label %69
    i32 -597122454, label %74
    i32 -1376588712, label %77
    i32 -1065204165, label %93
    i32 -1560547543, label %111
    i32 1003949019, label %114
    i32 -2051407635, label %116
    i32 -1150160030, label %121
    i32 -1295708686, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 1541014566, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 956927079, i32 -1087090662
  store i32 %18, i32* %9
  br label %128

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1541014566, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.42
  %24 = load i32, i32* @y.43
  %25 = sub i32 %23, -1958837382
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1958837382
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -598200356, i32 -1150160030
  store i32 %37, i32* %9
  br label %128

; <label>:38:                                     ; preds = %10
  %39 = load i32*, i32** %7, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %7, align 8
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
  %43 = add i32 %41, 1143924923
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1143924923
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
  %67 = select i1 %65, i32 1354306186, i32 -1150160030
  store i32 %67, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  store i32 -1601375175, i32* %9
  br label %128

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -597122454, i32 -1376588712
  store i32 %73, i32* %9
  br label %128

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %7, align 8
  store i32 -1601375175, i32* %9
  br label %128

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.42
  %79 = load i32, i32* @y.43
  %80 = sub i32 %78, -1117792511
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1117792511
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1065204165, i32 -1295708686
  store i32 %92, i32* %9
  br label %128

; <label>:93:                                     ; preds = %10
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = icmp ult i32* %94, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.42
  %98 = load i32, i32* @y.43
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1560547543, i32 -1295708686
  store i32 %110, i32* %9
  br label %128

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -2051407635, i32 1003949019
  store i32 %113, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %6, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %10
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %6, align 8
  store i32 -1450033052, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %7, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %7, align 8
  store i32 -598200356, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %6, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = icmp ult i32* %125, %126
  store i32 -1065204165, i32* %9
  br label %128

; <label>:128:                                    ; preds = %124, %121, %116, %111, %93, %77, %74, %69, %68, %38, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, -1842996208
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1842996208
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1646344695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1646344695, label %19
    i32 -1285035674, label %27
    i32 1766747889, label %46
    i32 1555638607, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1285035674, i32 1555638607
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1766747889, i32 1555638607
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %51) #3
  store i32 -1285035674, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 516424719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 516424719, label %20
    i32 110779901, label %25
    i32 -1278149702, label %26
    i32 -262078842, label %29
    i32 -1183567383, label %34
    i32 -519535421, label %50
    i32 -935846955, label %81
    i32 1997453280, label %84
    i32 -257024188, label %96
    i32 -1768416300, label %98
    i32 -332346811, label %99
    i32 625919815, label %127
    i32 -1891659652, label %144
    i32 -531293447, label %145
    i32 2034646300, label %146
    i32 -430051338, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 110779901, i32 -1278149702
  store i32 %24, i32* %16
  br label %153

; <label>:25:                                     ; preds = %17
  store i32 -531293447, i32* %16
  br label %153

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -262078842, i32* %16
  br label %153

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 -1183567383, i32 -531293447
  store i32 %33, i32* %16
  br label %153

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.48
  %36 = load i32, i32* @y.49
  %37 = sub i32 %35, -1110640993
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1110640993
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -519535421, i32 2034646300
  store i32 %49, i32* %16
  br label %153

; <label>:50:                                     ; preds = %17
  %51 = load i32*, i32** %9, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %51, i32* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.48
  %55 = load i32, i32* @y.49
  %56 = add i32 %54, 270169175
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 270169175
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -935846955, i32 2034646300
  store i32 %80, i32* %16
  br label %153

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1997453280, i32 -257024188
  store i32 %83, i32* %16
  br label %153

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %9, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %88, i32* %89, i32* %91)
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %7, align 8
  store i32 %94, i32* %95, align 4
  store i32 -1768416300, i32* %16
  br label %153

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %97)
  store i32 -1768416300, i32* %16
  br label %153

; <label>:98:                                     ; preds = %17
  store i32 -332346811, i32* %16
  br label %153

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.48
  %101 = load i32, i32* @y.49
  %102 = add i32 %100, -879238566
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -879238566
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
  %126 = select i1 %124, i32 625919815, i32 -430051338
  store i32 %126, i32* %16
  br label %153

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %9, align 8
  %130 = load i32, i32* @x.48
  %131 = load i32, i32* @y.49
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1891659652, i32 -430051338
  store i32 %143, i32* %16
  br label %153

; <label>:144:                                    ; preds = %17
  store i32 -262078842, i32* %16
  br label %153

; <label>:145:                                    ; preds = %17
  ret void

; <label>:146:                                    ; preds = %17
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %7, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %147, i32* %148)
  store i32 -519535421, i32* %16
  br label %153

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %9, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %9, align 8
  store i32 625919815, i32* %16
  br label %153

; <label>:153:                                    ; preds = %150, %146, %144, %127, %99, %98, %96, %84, %81, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 333767219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 333767219, label %16
    i32 -115032030, label %44
    i32 1636604508, label %75
    i32 -1555012591, label %78
    i32 1820995990, label %80
    i32 316670598, label %96
    i32 2019956840, label %126
    i32 -1803682524, label %127
    i32 -1082717030, label %128
    i32 1144186562, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
  %19 = add i32 %17, -1294114312
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1294114312
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
  %43 = select i1 %41, i32 -115032030, i32 -1082717030
  store i32 %43, i32* %12
  br label %135

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = sub i32 %48, 1793186898
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1793186898
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
  %74 = select i1 %72, i32 1636604508, i32 -1082717030
  store i32 %74, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1555012591, i32 -1803682524
  store i32 %77, i32* %12
  br label %135

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %79)
  store i32 1820995990, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.50
  %82 = load i32, i32* @y.51
  %83 = sub i32 %81, -980281593
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -980281593
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 316670598, i32 1144186562
  store i32 %95, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  %97 = load i32*, i32** %7, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %7, align 8
  %99 = load i32, i32* @x.50
  %100 = load i32, i32* @y.51
  %101 = sub i32 %99, 816159831
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 816159831
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2019956840, i32 1144186562
  store i32 %125, i32* %12
  br label %135

; <label>:126:                                    ; preds = %13
  store i32 333767219, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %7, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = icmp ne i32* %129, %130
  store i32 -115032030, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  %133 = load i32*, i32** %7, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %7, align 8
  store i32 316670598, i32* %12
  br label %135

; <label>:135:                                    ; preds = %132, %128, %126, %96, %80, %78, %75, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 %7, 836157330
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 836157330
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 736414297, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 736414297, label %21
    i32 -446364319, label %41
    i32 -862464106, label %78
    i32 1787529378, label %80
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
  %40 = select i1 %38, i32 -446364319, i32 1787529378
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.52
  %52 = load i32, i32* @y.53
  %53 = sub i32 %51, -119796046
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -119796046
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
  %77 = select i1 %75, i32 -862464106, i32 1787529378
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %88)
  store i32 -446364319, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
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
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
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
  store i32 1568991735, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1568991735, label %21
    i32 463517332, label %41
    i32 21157597, label %86
    i32 873045476, label %87
    i32 1079208483, label %94
    i32 -1766644490, label %108
    i32 -675354697, label %136
    i32 -129466885, label %156
    i32 256006911, label %157
    i32 -1406558371, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %174

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
  %40 = select i1 %38, i32 463517332, i32 256006911
  store i32 %40, i32* %17
  br label %174

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %2
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  %48 = load i32*, i32** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %2
  store i32* %53, i32** %54, align 8
  %55 = load volatile i32**, i32*** %2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  %58 = load volatile i32**, i32*** %2
  store i32* %57, i32** %58, align 8
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
  %61 = add i32 %59, 1308005589
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1308005589
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 21157597, i32 256006911
  store i32 %85, i32* %17
  br label %174

; <label>:86:                                     ; preds = %18
  store i32 873045476, i32* %17
  br label %174

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %91 = load volatile i32*, i32** %3
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %90, i32* dereferenceable(4) %91, i32* %89)
  %93 = select i1 %92, i32 1079208483, i32 -1766644490
  store i32 %93, i32* %17
  br label %174

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32**, i32*** %2
  %96 = load i32*, i32** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  store i32 %98, i32* %100, align 4
  %101 = load volatile i32**, i32*** %2
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %4
  store i32* %102, i32** %103, align 8
  %104 = load volatile i32**, i32*** %2
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  %107 = load volatile i32**, i32*** %2
  store i32* %106, i32** %107, align 8
  store i32 873045476, i32* %17
  br label %174

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.54
  %110 = load i32, i32* @y.55
  %111 = add i32 %109, 1791120913
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1791120913
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
  %135 = select i1 %133, i32 -675354697, i32 -1406558371
  store i32 %135, i32* %17
  br label %174

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32*, i32** %3
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %137) #3
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32**, i32*** %4
  %141 = load i32*, i32** %140, align 8
  store i32 %139, i32* %141, align 4
  %142 = load i32, i32* @x.54
  %143 = load i32, i32* @y.55
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -129466885, i32 -1406558371
  store i32 %155, i32* %17
  br label %174

; <label>:156:                                    ; preds = %18
  ret void

; <label>:157:                                    ; preds = %18
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32*, align 8
  store i32* %0, i32** %159, align 8
  %162 = load i32*, i32** %159, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %160, align 4
  %165 = load i32*, i32** %159, align 8
  store i32* %165, i32** %161, align 8
  %166 = load i32*, i32** %161, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  store i32* %167, i32** %161, align 8
  store i32 463517332, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32*, i32** %3
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32**, i32*** %4
  %173 = load i32*, i32** %172, align 8
  store i32 %171, i32* %173, align 4
  store i32 -675354697, i32* %17
  br label %174

; <label>:174:                                    ; preds = %168, %157, %136, %108, %94, %87, %86, %41, %21, %20
  br label %18
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %12 = add i32 %10, -2045516430
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2045516430
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -868571068, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -868571068, label %24
    i32 -866246470, label %32
    i32 330203751, label %79
    i32 403201535, label %82
    i32 1740025221, label %98
    i32 -1796197433, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -866246470, i32 -1796197433
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 1997558462881870654
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 1997558462881870654
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
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
  %78 = select i1 %76, i32 330203751, i32 -1796197433
  store i32 %78, i32* %20
  br label %177

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 403201535, i32 1740025221
  store i32 %81, i32* %20
  br label %177

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 1740025221, i32* %20
  br label %177

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 7982630144464639737
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 7982630144464639737
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = mul i64 %118, %116
  %121 = sub i64 %115, 479595320090719671
  %122 = sub i64 %121, %116
  %123 = add i64 %122, 479595320090719671
  %124 = sub i64 %115, %116
  %125 = mul i64 %123, %116
  %126 = sub i64 0, %115
  %127 = add i64 0, %126
  %128 = sub i64 0, %115
  %129 = sub i64 0, %116
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %116
  %132 = add i64 %115, 3434324196117706602
  %133 = sub i64 %132, %116
  %134 = sub i64 %133, 3434324196117706602
  %135 = sub i64 %115, %116
  %136 = mul i64 %134, %116
  %137 = add i64 %115, 6880456320229425330
  %138 = sub i64 %137, %116
  %139 = sub i64 %138, 6880456320229425330
  %140 = sub i64 %115, %116
  %141 = sub i64 0, 5223070474538545948
  %142 = sub i64 %141, %139
  %143 = add i64 %142, 5223070474538545948
  %144 = sub i64 0, %139
  %145 = sub i64 0, 4
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 4
  %148 = sub i64 0, 4
  %149 = add i64 %139, %148
  %150 = sub i64 %139, 4
  %151 = mul i64 %149, 4
  %152 = sub i64 0, %139
  %153 = add i64 0, %152
  %154 = sub i64 0, %139
  %155 = sub i64 %153, -1132000761375831378
  %156 = add i64 %155, 4
  %157 = add i64 %156, -1132000761375831378
  %158 = add i64 %153, 4
  %159 = shl i64 %139, 4
  %160 = sub i64 0, 4
  %161 = add i64 %139, %160
  %162 = sub i64 %139, 4
  %163 = mul i64 %161, 4
  %164 = sub i64 %139, -4482562615358164427
  %165 = sub i64 %164, 4
  %166 = add i64 %165, -4482562615358164427
  %167 = sub i64 %139, 4
  %168 = mul i64 %166, 4
  %169 = add i64 %139, -8255212997210471162
  %170 = sub i64 %169, 4
  %171 = sub i64 %170, -8255212997210471162
  %172 = sub i64 %139, 4
  %173 = mul i64 %171, 4
  %174 = sdiv exact i64 %139, 4
  store i64 %174, i64* %112, align 8
  %175 = load i64, i64* %112, align 8
  %176 = icmp ne i64 %175, 0
  store i32 -866246470, i32* %20
  br label %177

; <label>:177:                                    ; preds = %108, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, -627975127
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -627975127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1315732344, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1315732344, label %19
    i32 -516323228, label %39
    i32 1773767998, label %69
    i32 420066171, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -516323228, i32 420066171
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.68
  %43 = load i32, i32* @y.69
  %44 = add i32 %42, 492951817
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 492951817
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
  %68 = select i1 %66, i32 1773767998, i32 420066171
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -516323228, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s085243834.cpp() #0 section ".text.startup" {
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
