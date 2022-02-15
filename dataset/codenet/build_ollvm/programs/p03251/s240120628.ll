; ModuleID = 'Project_CodeNet_C++1400/p03251/s240120628.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s240120628.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240120628.cpp, i8* null }]
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
  %5 = sub i32 %3, -1920053811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1920053811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1936495119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1936495119, label %17
    i32 1753997532, label %37
    i32 394029054, label %66
    i32 667878557, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1753997532, i32 667878557
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -212713804
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -212713804
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
  %65 = select i1 %63, i32 394029054, i32 667878557
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1753997532, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %13, align 4
  %26 = alloca i32
  store i32 715594015, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %484
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 715594015, label %30
    i32 1156665604, label %46
    i32 344299194, label %77
    i32 -324303132, label %80
    i32 353481028, label %96
    i32 -280496265, label %134
    i32 -1402173921, label %137
    i32 -1701041212, label %145
    i32 186265747, label %146
    i32 -1877603669, label %147
    i32 687751230, label %153
    i32 -365047527, label %154
    i32 -723093350, label %170
    i32 -449490630, label %188
    i32 1937487260, label %191
    i32 1342400119, label %219
    i32 1601750067, label %245
    i32 685358347, label %248
    i32 -1611938974, label %256
    i32 -2032847212, label %257
    i32 -733982598, label %258
    i32 2036537576, label %264
    i32 -1772241625, label %268
    i32 662650225, label %295
    i32 361671790, label %325
    i32 1260660574, label %326
    i32 -3689144, label %348
    i32 -1978448754, label %351
    i32 -111967308, label %378
    i32 -1472394219, label %396
    i32 1663578153, label %397
    i32 208641702, label %398
    i32 -238957948, label %413
    i32 88552297, label %443
    i32 655859442, label %445
    i32 866208986, label %449
    i32 1536472721, label %460
    i32 -1937653156, label %464
    i32 -1996440276, label %475
    i32 -759570113, label %478
    i32 1784759266, label %481
  ]

; <label>:29:                                     ; preds = %27
  br label %484

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1653121331
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1653121331
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1156665604, i32 655859442
  store i32 %45, i32* %26
  br label %484

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 412962201
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 412962201
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 344299194, i32 655859442
  store i32 %76, i32* %26
  br label %484

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -324303132, i32 687751230
  store i32 %79, i32* %26
  br label %484

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 898661293
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 898661293
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 353481028, i32 866208986
  store i32 %95, i32* %26
  br label %484

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %22, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %22, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %104, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -1770427899
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1770427899
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -280496265, i32 866208986
  store i32 %133, i32* %26
  br label %484

; <label>:134:                                    ; preds = %27
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -1701041212, i32 -1402173921
  store i32 %136, i32* %26
  br label %484

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %22, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1701041212, i32 186265747
  store i32 %144, i32* %26
  br label %484

; <label>:145:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 687751230, i32* %26
  br label %484

; <label>:146:                                    ; preds = %27
  store i32 -1877603669, i32* %26
  br label %484

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, 495316083
  %150 = add i32 %149, 1
  %151 = add i32 %150, 495316083
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %13, align 4
  store i32 715594015, i32* %26
  br label %484

; <label>:153:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -365047527, i32* %26
  br label %484

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 220954795
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 220954795
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -723093350, i32 1536472721
  store i32 %169, i32* %26
  br label %484

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
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
  %187 = select i1 %185, i32 -449490630, i32 1536472721
  store i32 %187, i32* %26
  br label %484

; <label>:188:                                    ; preds = %27
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 1937487260, i32 2036537576
  store i32 %190, i32* %26
  br label %484

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, -1919194548
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1919194548
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1342400119, i32 -1937653156
  store i32 %218, i32* %26
  br label %484

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %25, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %25, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %227, %228
  store i1 %229, i1* %2
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 525604850
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 525604850
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1601750067, i32 -1937653156
  store i32 %244, i32* %26
  br label %484

; <label>:245:                                    ; preds = %27
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 -1611938974, i32 685358347
  store i32 %247, i32* %26
  br label %484

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %25, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -1611938974, i32 -2032847212
  store i32 %255, i32* %26
  br label %484

; <label>:256:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 2036537576, i32* %26
  br label %484

; <label>:257:                                    ; preds = %27
  store i32 -733982598, i32* %26
  br label %484

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 %259, -1289911879
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1289911879
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %14, align 4
  store i32 -365047527, i32* %26
  br label %484

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 -1772241625, i32 1260660574
  store i32 %267, i32* %26
  br label %484

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 662650225, i32 -1996440276
  store i32 %294, i32* %26
  br label %484

; <label>:295:                                    ; preds = %27
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 1532362287
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1532362287
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
  %324 = select i1 %322, i32 361671790, i32 -1996440276
  store i32 %324, i32* %26
  br label %484

; <label>:325:                                    ; preds = %27
  store i32 208641702, i32* %26
  br label %484

; <label>:326:                                    ; preds = %27
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %22, i64 %328
  call void @_ZSt4sortIPiEvT_S1_(i32* %22, i32* %329)
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %25, i64 %331
  call void @_ZSt4sortIPiEvT_S1_(i32* %25, i32* %332)
  %333 = getelementptr inbounds i32, i32* %25, i64 0
  %334 = load i32, i32* %333, align 16
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i32, i32* %22, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %334, 351880471
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 351880471
  %345 = sub nsw i32 %334, %341
  %346 = icmp sgt i32 %344, 0
  %347 = select i1 %346, i32 -3689144, i32 -1978448754
  store i32 %347, i32* %26
  br label %484

; <label>:348:                                    ; preds = %27
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1663578153, i32* %26
  br label %484

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -111967308, i32 -759570113
  store i32 %377, i32* %26
  br label %484

; <label>:378:                                    ; preds = %27
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -446654252
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -446654252
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1472394219, i32 -759570113
  store i32 %395, i32* %26
  br label %484

; <label>:396:                                    ; preds = %27
  store i32 1663578153, i32* %26
  br label %484

; <label>:397:                                    ; preds = %27
  store i32 208641702, i32* %26
  br label %484

; <label>:398:                                    ; preds = %27
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -238957948, i32 1784759266
  store i32 %412, i32* %26
  br label %484

; <label>:413:                                    ; preds = %27
  %414 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %414)
  %415 = load i32, i32* %6, align 4
  store i32 %415, i32* %1
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 359996445
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 359996445
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 88552297, i32 1784759266
  store i32 %442, i32* %26
  br label %484

; <label>:443:                                    ; preds = %27
  %444 = load volatile i32, i32* %1
  ret i32 %444

; <label>:445:                                    ; preds = %27
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp slt i32 %446, %447
  store i32 1156665604, i32* %26
  br label %484

; <label>:449:                                    ; preds = %27
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %22, i64 %451
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %22, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %10, align 4
  %459 = icmp eq i32 %457, %458
  store i32 353481028, i32* %26
  br label %484

; <label>:460:                                    ; preds = %27
  %461 = load i32, i32* %14, align 4
  %462 = load i32, i32* %8, align 4
  %463 = icmp slt i32 %461, %462
  store i32 -723093350, i32* %26
  br label %484

; <label>:464:                                    ; preds = %27
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %25, i64 %466
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %467)
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %25, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %9, align 4
  %474 = icmp eq i32 %472, %473
  store i32 1342400119, i32* %26
  br label %484

; <label>:475:                                    ; preds = %27
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662650225, i32* %26
  br label %484

; <label>:478:                                    ; preds = %27
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111967308, i32* %26
  br label %484

; <label>:481:                                    ; preds = %27
  %482 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %482)
  %483 = load i32, i32* %6, align 4
  store i32 -238957948, i32* %26
  br label %484

; <label>:484:                                    ; preds = %481, %478, %475, %464, %460, %449, %445, %413, %398, %397, %396, %378, %351, %348, %326, %325, %295, %268, %264, %258, %257, %256, %248, %245, %219, %191, %188, %170, %154, %153, %147, %146, %145, %137, %134, %96, %80, %77, %46, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1505005355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1505005355, label %16
    i32 -1648264760, label %21
    i32 -1342421297, label %36
    i32 585387884, label %64
    i32 -1493620141, label %92
    i32 864178562, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1648264760, i32 -1342421297
  store i32 %20, i32* %12
  br label %94

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
  store i32 -1342421297, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -774192984
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -774192984
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 585387884, i32 864178562
  store i32 %63, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, 695309395
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 695309395
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
  %91 = select i1 %89, i32 -1493620141, i32 864178562
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 585387884, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -128903859
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -128903859
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -997230033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -997230033, label %17
    i32 1147370938, label %25
    i32 1626732302, label %42
    i32 -756414891, label %43
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
  %24 = select i1 %22, i32 1147370938, i32 -756414891
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 1636447299
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1636447299
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1626732302, i32 -756414891
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1147370938, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  store i32 1726147940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1726147940, label %16
    i32 1745762064, label %27
    i32 -731084948, label %31
    i32 717929945, label %35
    i32 -431577274, label %51
    i32 1779844653, label %89
    i32 967182799, label %90
    i32 1852497305, label %118
    i32 1207438713, label %146
    i32 -1285853704, label %147
    i32 -679444656, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1745762064, i32 967182799
  store i32 %26, i32* %12
  br label %179

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -731084948, i32 717929945
  store i32 %30, i32* %12
  br label %179

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 967182799, i32* %12
  br label %179

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1301551565
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1301551565
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -431577274, i32 -1285853704
  store i32 %50, i32* %12
  br label %179

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %7, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %56, i32* %57)
  store i32* %58, i32** %9, align 8
  %59 = load i32*, i32** %9, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %59, i32* %60, i64 %61)
  %62 = load i32*, i32** %9, align 8
  store i32* %62, i32** %6, align 8
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1779844653, i32 -1285853704
  store i32 %88, i32* %12
  br label %179

; <label>:89:                                     ; preds = %13
  store i32 1726147940, i32* %12
  br label %179

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = add i32 %91, 1929602027
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1929602027
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1852497305, i32 -679444656
  store i32 %117, i32* %12
  br label %179

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = add i32 %119, 386176714
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 386176714
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
  %145 = select i1 %143, i32 1207438713, i32 -679444656
  store i32 %145, i32* %12
  br label %179

; <label>:146:                                    ; preds = %13
  ret void

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %7, align 8
  %149 = add i64 0, -6474602670557471078
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -6474602670557471078
  %152 = sub i64 0, %148
  %153 = sub i64 %151, 5009865609664293034
  %154 = add i64 %153, -1
  %155 = add i64 %154, 5009865609664293034
  %156 = add i64 %151, -1
  %157 = sub i64 0, %148
  %158 = add i64 0, %157
  %159 = sub i64 0, %148
  %160 = sub i64 %158, -2559360896413547397
  %161 = add i64 %160, -1
  %162 = add i64 %161, -2559360896413547397
  %163 = add i64 %158, -1
  %164 = shl i64 %148, -1
  %165 = shl i64 %148, -1
  %166 = sub i64 0, %148
  %167 = sub i64 0, -1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %148, -1
  store i64 %169, i64* %7, align 8
  %171 = load i32*, i32** %5, align 8
  %172 = load i32*, i32** %6, align 8
  %173 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %171, i32* %172)
  store i32* %173, i32** %9, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = load i32*, i32** %6, align 8
  %176 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %174, i32* %175, i64 %176)
  %177 = load i32*, i32** %9, align 8
  store i32* %177, i32** %6, align 8
  store i32 -431577274, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  store i32 1852497305, i32* %12
  br label %179

; <label>:179:                                    ; preds = %178, %147, %118, %90, %89, %51, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 1994431826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1994431826, label %18
    i32 -1748488866, label %26
    i32 1984248397, label %50
    i32 -2086057859, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1748488866, i32 -2086057859
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = add i32 %35, -743444008
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -743444008
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1984248397, i32 -2086057859
  store i32 %49, i32* %14
  br label %66

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = shl i64 63, %57
  %59 = shl i64 63, %57
  %60 = shl i64 63, %57
  %61 = shl i64 63, %57
  %62 = sub i64 63, -2006855420841367374
  %63 = sub i64 %62, %57
  %64 = add i64 %63, -2006855420841367374
  %65 = sub i64 63, %57
  store i32 -1748488866, i32* %14
  br label %66

; <label>:66:                                     ; preds = %52, %26, %18, %17
  br label %15
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
  %14 = sub i64 %12, 7558358936341785243
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7558358936341785243
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1287478014, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1287478014, label %23
    i32 298158393, label %27
    i32 1199820344, label %34
    i32 -1101275407, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 298158393, i32 1199820344
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
  store i32 -1101275407, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1101275407, i32* %19
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 592666461
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 592666461
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1083980713, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1083980713, label %20
    i32 -1863202763, label %40
    i32 1544748036, label %97
    i32 322682763, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1863202763, i32 322682763
  store i32 %39, i32* %16
  br label %192

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
  %52 = add i64 %50, -1695945989410632032
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -1695945989410632032
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = sub i32 %70, 1587420841
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1587420841
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
  %96 = select i1 %94, i32 1544748036, i32 322682763
  store i32 %96, i32* %16
  br label %192

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  ret i32* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %102, align 8
  %108 = load i32*, i32** %101, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = add i64 %109, 3568188637491929878
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 3568188637491929878
  %114 = sub i64 %109, %110
  %115 = add i64 0, 2787384534595642190
  %116 = sub i64 %115, %113
  %117 = sub i64 %116, 2787384534595642190
  %118 = sub i64 0, %113
  %119 = sub i64 0, 4
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 4
  %122 = shl i64 %113, 4
  %123 = add i64 0, -4781070700775807448
  %124 = sub i64 %123, %113
  %125 = sub i64 %124, -4781070700775807448
  %126 = sub i64 0, %113
  %127 = sub i64 %125, -3663808436902140442
  %128 = add i64 %127, 4
  %129 = add i64 %128, -3663808436902140442
  %130 = add i64 %125, 4
  %131 = shl i64 %113, 4
  %132 = shl i64 %113, 4
  %133 = add i64 %113, -1701156653159768231
  %134 = sub i64 %133, 4
  %135 = sub i64 %134, -1701156653159768231
  %136 = sub i64 %113, 4
  %137 = mul i64 %135, 4
  %138 = sdiv exact i64 %113, 4
  %139 = shl i64 %138, 2
  %140 = sub i64 %138, -2761205452518099837
  %141 = sub i64 %140, 2
  %142 = add i64 %141, -2761205452518099837
  %143 = sub i64 %138, 2
  %144 = mul i64 %142, 2
  %145 = add i64 %138, -6938883883500981502
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, -6938883883500981502
  %148 = sub i64 %138, 2
  %149 = mul i64 %147, 2
  %150 = sub i64 0, %138
  %151 = add i64 0, %150
  %152 = sub i64 0, %138
  %153 = add i64 %151, 4462283655100450916
  %154 = add i64 %153, 2
  %155 = sub i64 %154, 4462283655100450916
  %156 = add i64 %151, 2
  %157 = sub i64 0, %138
  %158 = add i64 0, %157
  %159 = sub i64 0, %138
  %160 = sub i64 %158, -3880591768740959322
  %161 = add i64 %160, 2
  %162 = add i64 %161, -3880591768740959322
  %163 = add i64 %158, 2
  %164 = shl i64 %138, 2
  %165 = shl i64 %138, 2
  %166 = add i64 %138, -1706039199228482268
  %167 = sub i64 %166, 2
  %168 = sub i64 %167, -1706039199228482268
  %169 = sub i64 %138, 2
  %170 = mul i64 %168, 2
  %171 = add i64 0, 6747939945808423741
  %172 = sub i64 %171, %138
  %173 = sub i64 %172, 6747939945808423741
  %174 = sub i64 0, %138
  %175 = sub i64 %173, -3155221970211019336
  %176 = add i64 %175, 2
  %177 = add i64 %176, -3155221970211019336
  %178 = add i64 %173, 2
  %179 = sdiv i64 %138, 2
  %180 = getelementptr inbounds i32, i32* %106, i64 %179
  store i32* %180, i32** %103, align 8
  %181 = load i32*, i32** %101, align 8
  %182 = load i32*, i32** %101, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = load i32*, i32** %103, align 8
  %185 = load i32*, i32** %102, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %181, i32* %183, i32* %184, i32* %186)
  %187 = load i32*, i32** %101, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = load i32*, i32** %102, align 8
  %190 = load i32*, i32** %101, align 8
  %191 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %188, i32* %189, i32* %190)
  store i32 -1863202763, i32* %16
  br label %192

; <label>:192:                                    ; preds = %99, %40, %20, %19
  br label %17
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
  store i32 1219456674, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1219456674, label %18
    i32 330512633, label %23
    i32 956722193, label %28
    i32 -1550312537, label %32
    i32 1897249161, label %33
    i32 -1241490813, label %36
    i32 978199777, label %51
    i32 -1372269089, label %78
    i32 -2067412738, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 330512633, i32 -1241490813
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 956722193, i32 -1550312537
  store i32 %27, i32* %14
  br label %80

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1550312537, i32* %14
  br label %80

; <label>:32:                                     ; preds = %15
  store i32 1897249161, i32* %14
  br label %80

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1219456674, i32* %14
  br label %80

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
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
  %50 = select i1 %48, i32 978199777, i32 -2067412738
  store i32 %50, i32* %14
  br label %80

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1372269089, i32 -2067412738
  store i32 %77, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  store i32 978199777, i32* %14
  br label %80

; <label>:80:                                     ; preds = %79, %51, %36, %33, %32, %28, %23, %18, %17
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
  store i32 1372089114, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1372089114, label %11
    i32 -1847585122, label %23
    i32 82345520, label %29
    i32 -211966855, label %57
    i32 1677436473, label %85
    i32 -578114844, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 1249952128431660961
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1249952128431660961
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1847585122, i32 82345520
  store i32 %22, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1372089114, i32* %7
  br label %87

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = add i32 %30, 1376575617
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1376575617
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
  %56 = select i1 %54, i32 -211966855, i32 -578114844
  store i32 %56, i32* %7
  br label %87

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 %58, 979227692
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 979227692
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1677436473, i32 -578114844
  store i32 %84, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  store i32 -211966855, i32* %7
  br label %87

; <label>:87:                                     ; preds = %86, %57, %29, %23, %11, %10
  br label %8
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
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = add i32 %11, 2055370870
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2055370870
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1208493502, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %365
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1208493502, label %25
    i32 -1375247831, label %33
    i32 -449875533, label %70
    i32 -310602900, label %73
    i32 1097023477, label %74
    i32 -879182981, label %90
    i32 -1147989379, label %138
    i32 -1326568501, label %139
    i32 181417660, label %161
    i32 -1108714358, label %162
    i32 1731308190, label %171
    i32 -2085042157, label %172
    i32 -1498250348, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %365

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1375247831, i32 -2085042157
  store i32 %32, i32* %21
  br label %365

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -5435441043008745343
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -5435441043008745343
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = add i32 %55, -1495121782
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1495121782
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -449875533, i32 -2085042157
  store i32 %69, i32* %21
  br label %365

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -310602900, i32 1097023477
  store i32 %72, i32* %21
  br label %365

; <label>:73:                                     ; preds = %22
  store i32 1731308190, i32* %21
  br label %365

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.24
  %76 = load i32, i32* @y.25
  %77 = add i32 %75, -1059700235
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1059700235
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -879182981, i32 -1498250348
  store i32 %89, i32* %21
  br label %365

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = ptrtoint i32* %92 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = add i64 %95, 6866118914138868743
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 6866118914138868743
  %100 = sub i64 %95, %96
  %101 = sdiv exact i64 %99, 4
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, -9135335720892887177
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -9135335720892887177
  %108 = sub nsw i64 %104, 2
  %109 = sdiv i64 %107, 2
  %110 = load volatile i64*, i64** %5
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.24
  %112 = load i32, i32* @y.25
  %113 = sub i32 %111, -1584602155
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1584602155
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1147989379, i32 -1498250348
  store i32 %137, i32* %21
  br label %365

; <label>:138:                                    ; preds = %22
  store i32 -1326568501, i32* %21
  br label %365

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  store i32 %146, i32* %147, align 4
  %148 = load volatile i32**, i32*** %8
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i32*, i32** %4
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #3
  %156 = load i32, i32* %155, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %149, i64 %151, i64 %153, i32 %156)
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i32 181417660, i32 -1108714358
  store i32 %160, i32* %21
  br label %365

; <label>:161:                                    ; preds = %22
  store i32 1731308190, i32* %21
  br label %365

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, -1
  %170 = load volatile i64*, i64** %5
  store i64 %168, i64* %170, align 8
  store i32 -1326568501, i32* %21
  br label %365

; <label>:171:                                    ; preds = %22
  ret void

; <label>:172:                                    ; preds = %22
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i32, align 4
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %180 = load i32*, i32** %175, align 8
  %181 = load i32*, i32** %174, align 8
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 0, 963887104798806674
  %185 = sub i64 %184, %182
  %186 = add i64 %185, 963887104798806674
  %187 = sub i64 0, %182
  %188 = add i64 %186, -1941336297820690070
  %189 = add i64 %188, %183
  %190 = sub i64 %189, -1941336297820690070
  %191 = add i64 %186, %183
  %192 = sub i64 0, -4631722145069215416
  %193 = sub i64 %192, %182
  %194 = add i64 %193, -4631722145069215416
  %195 = sub i64 0, %182
  %196 = add i64 %194, -1800060523603231425
  %197 = add i64 %196, %183
  %198 = sub i64 %197, -1800060523603231425
  %199 = add i64 %194, %183
  %200 = shl i64 %182, %183
  %201 = sub i64 0, %182
  %202 = add i64 0, %201
  %203 = sub i64 0, %182
  %204 = sub i64 0, %183
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %183
  %207 = shl i64 %182, %183
  %208 = sub i64 0, -8042575166212181593
  %209 = sub i64 %208, %182
  %210 = add i64 %209, -8042575166212181593
  %211 = sub i64 0, %182
  %212 = add i64 %210, -3496427388017397081
  %213 = add i64 %212, %183
  %214 = sub i64 %213, -3496427388017397081
  %215 = add i64 %210, %183
  %216 = sub i64 0, %182
  %217 = add i64 0, %216
  %218 = sub i64 0, %182
  %219 = sub i64 0, %183
  %220 = sub i64 %217, %219
  %221 = add i64 %217, %183
  %222 = sub i64 0, -1761800570406564621
  %223 = sub i64 %222, %182
  %224 = add i64 %223, -1761800570406564621
  %225 = sub i64 0, %182
  %226 = sub i64 %224, 8810630950690166425
  %227 = add i64 %226, %183
  %228 = add i64 %227, 8810630950690166425
  %229 = add i64 %224, %183
  %230 = sub i64 0, %183
  %231 = add i64 %182, %230
  %232 = sub i64 %182, %183
  %233 = sub i64 0, 4
  %234 = add i64 %231, %233
  %235 = sub i64 %231, 4
  %236 = mul i64 %234, 4
  %237 = shl i64 %231, 4
  %238 = add i64 %231, -6965240592394102237
  %239 = sub i64 %238, 4
  %240 = sub i64 %239, -6965240592394102237
  %241 = sub i64 %231, 4
  %242 = mul i64 %240, 4
  %243 = sub i64 %231, -7615490593398489883
  %244 = sub i64 %243, 4
  %245 = add i64 %244, -7615490593398489883
  %246 = sub i64 %231, 4
  %247 = mul i64 %245, 4
  %248 = sdiv exact i64 %231, 4
  %249 = icmp slt i64 %248, 2
  store i32 -1375247831, i32* %21
  br label %365

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32**, i32*** %7
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %8
  %254 = load i32*, i32** %253, align 8
  %255 = ptrtoint i32* %252 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = shl i64 %255, %256
  %258 = sub i64 0, %256
  %259 = add i64 %255, %258
  %260 = sub i64 %255, %256
  %261 = mul i64 %259, %256
  %262 = shl i64 %255, %256
  %263 = add i64 0, 6239613124295785035
  %264 = sub i64 %263, %255
  %265 = sub i64 %264, 6239613124295785035
  %266 = sub i64 0, %255
  %267 = add i64 %265, 4044660792006021913
  %268 = add i64 %267, %256
  %269 = sub i64 %268, 4044660792006021913
  %270 = add i64 %265, %256
  %271 = add i64 0, -6515149937742011208
  %272 = sub i64 %271, %255
  %273 = sub i64 %272, -6515149937742011208
  %274 = sub i64 0, %255
  %275 = sub i64 0, %256
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %256
  %278 = add i64 0, 1867255851371049419
  %279 = sub i64 %278, %255
  %280 = sub i64 %279, 1867255851371049419
  %281 = sub i64 0, %255
  %282 = add i64 %280, 4713632793315709601
  %283 = add i64 %282, %256
  %284 = sub i64 %283, 4713632793315709601
  %285 = add i64 %280, %256
  %286 = add i64 %255, -8661994222028585425
  %287 = sub i64 %286, %256
  %288 = sub i64 %287, -8661994222028585425
  %289 = sub i64 %255, %256
  %290 = mul i64 %288, %256
  %291 = sub i64 0, %256
  %292 = add i64 %255, %291
  %293 = sub i64 %255, %256
  %294 = sub i64 0, -5551911529756172610
  %295 = sub i64 %294, %292
  %296 = add i64 %295, -5551911529756172610
  %297 = sub i64 0, %292
  %298 = sub i64 0, %296
  %299 = sub i64 0, 4
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 4
  %303 = add i64 %292, -1981384093021407257
  %304 = sub i64 %303, 4
  %305 = sub i64 %304, -1981384093021407257
  %306 = sub i64 %292, 4
  %307 = mul i64 %305, 4
  %308 = add i64 %292, -3835121419652293899
  %309 = sub i64 %308, 4
  %310 = sub i64 %309, -3835121419652293899
  %311 = sub i64 %292, 4
  %312 = mul i64 %310, 4
  %313 = sdiv exact i64 %292, 4
  %314 = load volatile i64*, i64** %6
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = add i64 0, 1624462758084976533
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 1624462758084976533
  %320 = sub i64 0, %316
  %321 = sub i64 0, %319
  %322 = sub i64 0, 2
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 2
  %326 = shl i64 %316, 2
  %327 = sub i64 0, 2920160577304059048
  %328 = sub i64 %327, %316
  %329 = add i64 %328, 2920160577304059048
  %330 = sub i64 0, %316
  %331 = add i64 %329, -3363049069885181021
  %332 = add i64 %331, 2
  %333 = sub i64 %332, -3363049069885181021
  %334 = add i64 %329, 2
  %335 = add i64 %316, 7252159138225754244
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, 7252159138225754244
  %338 = sub i64 %316, 2
  %339 = mul i64 %337, 2
  %340 = shl i64 %316, 2
  %341 = sub i64 0, 2
  %342 = add i64 %316, %341
  %343 = sub i64 %316, 2
  %344 = mul i64 %342, 2
  %345 = sub i64 %316, -521235924219579830
  %346 = sub i64 %345, 2
  %347 = add i64 %346, -521235924219579830
  %348 = sub nsw i64 %316, 2
  %349 = add i64 %347, 7507798296074649984
  %350 = sub i64 %349, 2
  %351 = sub i64 %350, 7507798296074649984
  %352 = sub i64 %347, 2
  %353 = mul i64 %351, 2
  %354 = add i64 0, 8651587254408122181
  %355 = sub i64 %354, %347
  %356 = sub i64 %355, 8651587254408122181
  %357 = sub i64 0, %347
  %358 = sub i64 0, %356
  %359 = sub i64 0, 2
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, 2
  %363 = sdiv i64 %347, 2
  %364 = load volatile i64*, i64** %5
  store i64 %363, i64* %364, align 8
  store i32 -879182981, i32* %21
  br label %365

; <label>:365:                                    ; preds = %250, %172, %162, %161, %139, %138, %90, %74, %73, %70, %33, %25, %24
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1422338726
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1422338726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 887598223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 887598223, label %19
    i32 -1507400220, label %39
    i32 1476003858, label %56
    i32 -1050704136, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1507400220, i32 -1050704136
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1476003858, i32 -1050704136
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1507400220, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 532997006, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 532997006, label %21
    i32 263585290, label %31
    i32 1119571962, label %51
    i32 1161204726, label %57
    i32 1507950668, label %84
    i32 -77103764, label %121
    i32 1041072313, label %122
    i32 -435025300, label %130
    i32 1930984500, label %139
    i32 1051327498, label %161
    i32 -640439301, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 1694637238976147655
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 1694637238976147655
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 263585290, i32 1041072313
  store i32 %30, i32* %17
  br label %177

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %43, -8313068900855790189
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -8313068900855790189
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %48)
  %50 = select i1 %49, i32 1119571962, i32 1161204726
  store i32 %50, i32* %17
  br label %177

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %11, align 8
  %53 = add i64 %52, 7609627628955810061
  %54 = add i64 %53, -1
  %55 = sub i64 %54, 7609627628955810061
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %11, align 8
  store i32 1161204726, i32* %17
  br label %177

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
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
  %83 = select i1 %81, i32 1507950668, i32 -640439301
  store i32 %83, i32* %17
  br label %177

; <label>:84:                                     ; preds = %18
  %85 = load i32*, i32** %6, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %7, align 8
  %94 = load i32, i32* @x.32
  %95 = load i32, i32* @y.33
  %96 = sub i32 %94, -554201934
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -554201934
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -77103764, i32 -640439301
  store i32 %120, i32* %17
  br label %177

; <label>:121:                                    ; preds = %18
  store i32 532997006, i32* %17
  br label %177

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %8, align 8
  %124 = xor i64 1, -1
  %125 = xor i64 %123, %124
  %126 = and i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp eq i64 %126, 0
  %129 = select i1 %128, i32 -435025300, i32 1051327498
  store i32 %129, i32* %17
  br label %177

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 2
  %136 = sdiv i64 %134, 2
  %137 = icmp eq i64 %131, %136
  %138 = select i1 %137, i32 1930984500, i32 1051327498
  store i32 %138, i32* %17
  br label %177

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  %144 = mul nsw i64 2, %142
  store i64 %144, i64* %11, align 8
  %145 = load i32*, i32** %6, align 8
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 %146, 5229009009194048685
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 5229009009194048685
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds i32, i32* %145, i64 %149
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %6, align 8
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  store i64 %159, i64* %7, align 8
  store i32 1051327498, i32* %17
  br label %177

; <label>:161:                                    ; preds = %18
  %162 = load i32*, i32** %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %10, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %166 = load i32, i32* %165, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %162, i64 %163, i64 %164, i32 %166)
  ret void

; <label>:167:                                    ; preds = %18
  %168 = load i32*, i32** %6, align 8
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %6, align 8
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i64, i64* %11, align 8
  store i64 %176, i64* %7, align 8
  store i32 1507950668, i32* %17
  br label %177

; <label>:177:                                    ; preds = %167, %139, %130, %122, %121, %84, %57, %51, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = sub i32 %15, 894240378
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 894240378
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1276592712, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %351
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1276592712, label %30
    i32 265451307, label %38
    i32 -1530211816, label %83
    i32 789608436, label %84
    i32 1803065052, label %99
    i32 849767332, label %132
    i32 -982517752, label %135
    i32 -47531611, label %144
    i32 1442931571, label %173
    i32 202645096, label %189
    i32 1926358523, label %192
    i32 299651216, label %216
    i32 -387105704, label %243
    i32 -1204040129, label %267
    i32 1901688545, label %268
    i32 -756669817, label %335
    i32 -360086445, label %341
    i32 1949616036, label %342
  ]

; <label>:29:                                     ; preds = %27
  br label %351

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 265451307, i32 1901688545
  store i32 %37, i32* %25
  br label %351

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i32**, i32*** %11
  store i32* %0, i32** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i32*, i32** %8
  store i32 %3, i32* %48, align 4
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.34
  %57 = load i32, i32* @y.35
  %58 = sub i32 %56, -1033980199
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1033980199
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1530211816, i32 1901688545
  store i32 %82, i32* %25
  br label %351

; <label>:83:                                     ; preds = %27
  store i32 789608436, i32* %25
  br label %351

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.34
  %86 = load i32, i32* @y.35
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1803065052, i32 -756669817
  store i32 %98, i32* %25
  br label %351

; <label>:99:                                     ; preds = %27
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.34
  %106 = load i32, i32* @y.35
  %107 = sub i32 %105, 1428339342
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1428339342
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
  %131 = select i1 %129, i32 849767332, i32 -756669817
  store i32 %131, i32* %25
  br label %351

; <label>:132:                                    ; preds = %27
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 -982517752, i32 -47531611
  store i32 %134, i32* %25
  store i1 false, i1* %26
  br label %351

; <label>:135:                                    ; preds = %27
  %136 = load volatile i32**, i32*** %11
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %142 = load volatile i32*, i32** %8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %141, i32* %140, i32* dereferenceable(4) %142)
  store i32 -47531611, i32* %25
  store i1 %143, i1* %26
  br label %351

; <label>:144:                                    ; preds = %27
  %145 = load i1, i1* %26
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.34
  %147 = load i32, i32* @y.35
  %148 = add i32 %146, -753713491
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -753713491
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
  %172 = select i1 %170, i32 1442931571, i32 -360086445
  store i32 %172, i32* %25
  br label %351

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* @x.34
  %175 = load i32, i32* @y.35
  %176 = sub i32 %174, 893291190
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 893291190
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 202645096, i32 -360086445
  store i32 %188, i32* %25
  br label %351

; <label>:189:                                    ; preds = %27
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 1926358523, i32 299651216
  store i32 %191, i32* %25
  br label %351

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32**, i32*** %11
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %11
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %199, i32* %204, align 4
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %10
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %10
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 5363516209824154620
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 5363516209824154620
  %213 = sub nsw i64 %209, 1
  %214 = sdiv i64 %212, 2
  %215 = load volatile i64*, i64** %7
  store i64 %214, i64* %215, align 8
  store i32 789608436, i32* %25
  br label %351

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* @x.34
  %218 = load i32, i32* @y.35
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -387105704, i32 1949616036
  store i32 %242, i32* %25
  br label %351

; <label>:243:                                    ; preds = %27
  %244 = load volatile i32*, i32** %8
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %244) #3
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32**, i32*** %11
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %246, i32* %251, align 4
  %252 = load i32, i32* @x.34
  %253 = load i32, i32* @y.35
  %254 = sub i32 %252, 449067796
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 449067796
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1204040129, i32 1949616036
  store i32 %266, i32* %25
  br label %351

; <label>:267:                                    ; preds = %27
  ret void

; <label>:268:                                    ; preds = %27
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %270 = alloca i32*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  store i32* %0, i32** %270, align 8
  store i64 %1, i64* %271, align 8
  store i64 %2, i64* %272, align 8
  store i32 %3, i32* %273, align 4
  %275 = load i64, i64* %271, align 8
  %276 = shl i64 %275, 1
  %277 = sub i64 0, %275
  %278 = add i64 0, %277
  %279 = sub i64 0, %275
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1
  %285 = sub i64 0, 1
  %286 = add i64 %275, %285
  %287 = sub i64 %275, 1
  %288 = mul i64 %286, 1
  %289 = shl i64 %275, 1
  %290 = add i64 0, -7358294531187201639
  %291 = sub i64 %290, %275
  %292 = sub i64 %291, -7358294531187201639
  %293 = sub i64 0, %275
  %294 = sub i64 0, %292
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 1
  %299 = sub i64 %275, 1002822069965054781
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 1002822069965054781
  %302 = sub i64 %275, 1
  %303 = mul i64 %301, 1
  %304 = sub i64 %275, 3665417538092137356
  %305 = sub i64 %304, 1
  %306 = add i64 %305, 3665417538092137356
  %307 = sub i64 %275, 1
  %308 = mul i64 %306, 1
  %309 = shl i64 %275, 1
  %310 = sub i64 %275, 962254120467387594
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 962254120467387594
  %313 = sub nsw i64 %275, 1
  %314 = shl i64 %312, 2
  %315 = sub i64 0, 839037696089534515
  %316 = sub i64 %315, %312
  %317 = add i64 %316, 839037696089534515
  %318 = sub i64 0, %312
  %319 = add i64 %317, 6008094538407406957
  %320 = add i64 %319, 2
  %321 = sub i64 %320, 6008094538407406957
  %322 = add i64 %317, 2
  %323 = shl i64 %312, 2
  %324 = sub i64 %312, 3533669397365778927
  %325 = sub i64 %324, 2
  %326 = add i64 %325, 3533669397365778927
  %327 = sub i64 %312, 2
  %328 = mul i64 %326, 2
  %329 = sub i64 %312, -1006059241530315002
  %330 = sub i64 %329, 2
  %331 = add i64 %330, -1006059241530315002
  %332 = sub i64 %312, 2
  %333 = mul i64 %331, 2
  %334 = sdiv i64 %312, 2
  store i64 %334, i64* %274, align 8
  store i32 265451307, i32* %25
  br label %351

; <label>:335:                                    ; preds = %27
  %336 = load volatile i64*, i64** %10
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = icmp sgt i64 %337, %339
  store i32 1803065052, i32* %25
  br label %351

; <label>:341:                                    ; preds = %27
  store i32 1442931571, i32* %25
  br label %351

; <label>:342:                                    ; preds = %27
  %343 = load volatile i32*, i32** %8
  %344 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %343) #3
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32**, i32*** %11
  %347 = load i32*, i32** %346, align 8
  %348 = load volatile i64*, i64** %10
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 %345, i32* %350, align 4
  store i32 -387105704, i32* %25
  br label %351

; <label>:351:                                    ; preds = %342, %341, %335, %268, %243, %216, %192, %189, %173, %144, %135, %132, %99, %84, %83, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, -1994798186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1994798186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1623557767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1623557767, label %17
    i32 -1516826177, label %25
    i32 253028755, label %54
    i32 1887197620, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1516826177, i32 1887197620
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 253028755, i32 1887197620
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1516826177, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 1678604760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1678604760, label %19
    i32 -2130424500, label %24
    i32 878682949, label %29
    i32 1041742085, label %32
    i32 715796662, label %37
    i32 -2042390219, label %40
    i32 1065717693, label %43
    i32 -1447026117, label %44
    i32 370094179, label %45
    i32 -136021939, label %50
    i32 -772110219, label %53
    i32 408454088, label %69
    i32 -332978882, label %100
    i32 1195809486, label %103
    i32 -1023089727, label %106
    i32 -105751369, label %109
    i32 489805200, label %110
    i32 169245508, label %111
    i32 230702504, label %139
    i32 1684255181, label %154
    i32 1100859079, label %155
    i32 134685737, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -2130424500, i32 370094179
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 878682949, i32 1041742085
  store i32 %28, i32* %15
  br label %160

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1447026117, i32* %15
  br label %160

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 715796662, i32 -2042390219
  store i32 %36, i32* %15
  br label %160

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 1065717693, i32* %15
  br label %160

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 1065717693, i32* %15
  br label %160

; <label>:43:                                     ; preds = %16
  store i32 -1447026117, i32* %15
  br label %160

; <label>:44:                                     ; preds = %16
  store i32 169245508, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %46, i32* %47)
  %49 = select i1 %48, i32 -136021939, i32 -772110219
  store i32 %49, i32* %15
  br label %160

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %9, align 8
  %52 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %51, i32* %52)
  store i32 489805200, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.40
  %55 = load i32, i32* @y.41
  %56 = sub i32 %54, -2007596156
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2007596156
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 408454088, i32 1100859079
  store i32 %68, i32* %15
  br label %160

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %11, align 8
  %71 = load i32*, i32** %12, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %70, i32* %71)
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.40
  %74 = load i32, i32* @y.41
  %75 = sub i32 %73, -1448772149
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1448772149
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -332978882, i32 1100859079
  store i32 %99, i32* %15
  br label %160

; <label>:100:                                    ; preds = %16
  %101 = load volatile i1, i1* %5
  %102 = select i1 %101, i32 1195809486, i32 -1023089727
  store i32 %102, i32* %15
  br label %160

; <label>:103:                                    ; preds = %16
  %104 = load i32*, i32** %9, align 8
  %105 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  store i32 -105751369, i32* %15
  br label %160

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %108)
  store i32 -105751369, i32* %15
  br label %160

; <label>:109:                                    ; preds = %16
  store i32 489805200, i32* %15
  br label %160

; <label>:110:                                    ; preds = %16
  store i32 169245508, i32* %15
  br label %160

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.40
  %113 = load i32, i32* @y.41
  %114 = sub i32 %112, -1492743654
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1492743654
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
  %138 = select i1 %136, i32 230702504, i32 134685737
  store i32 %138, i32* %15
  br label %160

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.40
  %141 = load i32, i32* @y.41
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1684255181, i32 134685737
  store i32 %153, i32* %15
  br label %160

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load i32*, i32** %11, align 8
  %157 = load i32*, i32** %12, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %156, i32* %157)
  store i32 408454088, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 230702504, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %155, %139, %111, %110, %109, %106, %103, %100, %69, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -534948093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -534948093, label %12
    i32 -1971798008, label %13
    i32 1835024094, label %18
    i32 -1356996357, label %21
    i32 1375374111, label %24
    i32 -1521091824, label %29
    i32 -467588278, label %32
    i32 -290382400, label %37
    i32 -2022494811, label %39
    i32 -1393699616, label %54
    i32 -591475503, label %86
    i32 -273149394, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  store i32 -1971798008, i32* %8
  br label %92

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 1835024094, i32 -1356996357
  store i32 %17, i32* %8
  br label %92

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -1971798008, i32* %8
  br label %92

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 1375374111, i32* %8
  br label %92

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1521091824, i32 -467588278
  store i32 %28, i32* %8
  br label %92

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 1375374111, i32* %8
  br label %92

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 -2022494811, i32 -290382400
  store i32 %36, i32* %8
  br label %92

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
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
  %53 = select i1 %51, i32 -1393699616, i32 -273149394
  store i32 %53, i32* %8
  br label %92

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %55, i32* %56)
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  %59 = load i32, i32* @x.42
  %60 = load i32, i32* @y.43
  %61 = add i32 %59, 2068563084
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2068563084
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
  %85 = select i1 %83, i32 -591475503, i32 -273149394
  store i32 %85, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  store i32 -534948093, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  %88 = load i32*, i32** %5, align 8
  %89 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %88, i32* %89)
  %90 = load i32*, i32** %5, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %5, align 8
  store i32 -1393699616, i32* %8
  br label %92

; <label>:92:                                     ; preds = %87, %86, %54, %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  store i32 -967460705, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -967460705, label %20
    i32 -367797102, label %25
    i32 -315686270, label %26
    i32 -1927083424, label %29
    i32 559695467, label %34
    i32 1410368960, label %49
    i32 230970344, label %68
    i32 -946458567, label %71
    i32 853860519, label %83
    i32 -1440708789, label %85
    i32 -97055332, label %86
    i32 -1011742909, label %89
    i32 355038050, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -367797102, i32 -315686270
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %17
  store i32 -1011742909, i32* %16
  br label %94

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -1927083424, i32* %16
  br label %94

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 559695467, i32 -1011742909
  store i32 %33, i32* %16
  br label %94

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.48
  %36 = load i32, i32* @y.49
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
  %48 = select i1 %46, i32 1410368960, i32 355038050
  store i32 %48, i32* %16
  br label %94

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %9, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %50, i32* %51)
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
  %55 = sub i32 %53, 946588135
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 946588135
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 230970344, i32 355038050
  store i32 %67, i32* %16
  br label %94

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -946458567, i32 853860519
  store i32 %70, i32* %16
  br label %94

; <label>:71:                                     ; preds = %17
  %72 = load i32*, i32** %9, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %75, i32* %76, i32* %78)
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %7, align 8
  store i32 %81, i32* %82, align 4
  store i32 -1440708789, i32* %16
  br label %94

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %84)
  store i32 -1440708789, i32* %16
  br label %94

; <label>:85:                                     ; preds = %17
  store i32 -97055332, i32* %16
  br label %94

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %9, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %9, align 8
  store i32 -1927083424, i32* %16
  br label %94

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %9, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %91, i32* %92)
  store i32 1410368960, i32* %16
  br label %94

; <label>:94:                                     ; preds = %90, %86, %85, %83, %71, %68, %49, %34, %29, %26, %25, %20, %19
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
  store i32 -1480861766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1480861766, label %16
    i32 1750957644, label %31
    i32 -696408171, label %50
    i32 450163085, label %53
    i32 -507238213, label %55
    i32 -293221838, label %58
    i32 1326944025, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
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
  %30 = select i1 %28, i32 1750957644, i32 1326944025
  store i32 %30, i32* %12
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.50
  %36 = load i32, i32* @y.51
  %37 = add i32 %35, -1721865524
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1721865524
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -696408171, i32 1326944025
  store i32 %49, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 450163085, i32 -293221838
  store i32 %52, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %54)
  store i32 -507238213, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %7, align 8
  store i32 -1480861766, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = icmp ne i32* %60, %61
  store i32 1750957644, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %55, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = add i32 %7, -773918493
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -773918493
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -866756126, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -866756126, label %21
    i32 956100584, label %41
    i32 466205579, label %78
    i32 1598954936, label %80
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
  %40 = select i1 %38, i32 956100584, i32 1598954936
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
  %53 = sub i32 %51, 1109799014
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1109799014
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
  %77 = select i1 %75, i32 466205579, i32 1598954936
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
  store i32 956100584, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  store i32 -508562158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -508562158, label %16
    i32 -405193319, label %20
    i32 503591110, label %28
    i32 708285271, label %55
    i32 1087392371, label %86
    i32 704654050, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -405193319, i32 503591110
  store i32 %19, i32* %12
  br label %91

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
  store i32 -508562158, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
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
  %54 = select i1 %52, i32 708285271, i32 704654050
  store i32 %54, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
  %61 = sub i32 %59, 948249817
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 948249817
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
  %85 = select i1 %83, i32 1087392371, i32 704654050
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %3, align 8
  store i32 %89, i32* %90, align 4
  store i32 708285271, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, 2096363518
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2096363518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1431325084, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1431325084, label %17
    i32 1877102691, label %25
    i32 1055341126, label %43
    i32 -502985536, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1877102691, i32 -502985536
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.56
  %29 = load i32, i32* @y.57
  %30 = sub i32 %28, -1863898878
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1863898878
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1055341126, i32 -502985536
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1877102691, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
  %7 = add i32 %5, 542283223
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 542283223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -756356747, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -756356747, label %19
    i32 543761482, label %39
    i32 -1440246496, label %57
    i32 -480087662, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 543761482, i32 -480087662
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.60
  %44 = load i32, i32* @y.61
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
  %56 = select i1 %54, i32 -1440246496, i32 -480087662
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 543761482, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, -215636663
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -215636663
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 181874659, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 181874659, label %21
    i32 1204362600, label %29
    i32 -392698415, label %65
    i32 -1915733930, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1204362600, i32 -1915733930
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = add i32 %38, -4332486
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -4332486
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -392698415, i32 -1915733930
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 1204362600, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  %13 = add i64 %11, 7313734994903545295
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7313734994903545295
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1637058802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1637058802, label %23
    i32 -754125112, label %27
    i32 305585439, label %55
    i32 1582195232, label %95
    i32 1177621067, label %96
    i32 499910811, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -754125112, i32 1177621067
  store i32 %26, i32* %19
  br label %167

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.66
  %29 = load i32, i32* @y.67
  %30 = add i32 %28, 461295835
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 461295835
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
  %54 = select i1 %52, i32 305585439, i32 499910811
  store i32 %54, i32* %19
  br label %167

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, 7082226396127466194
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 7082226396127466194
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %5, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.66
  %69 = load i32, i32* @y.67
  %70 = sub i32 %68, -631942267
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -631942267
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1582195232, i32 499910811
  store i32 %94, i32* %19
  br label %167

; <label>:95:                                     ; preds = %20
  store i32 1177621067, i32* %19
  br label %167

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add i64 0, -2185115745037889528
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -2185115745037889528
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 8360582713821158728
  %108 = sub i64 %107, 0
  %109 = add i64 %108, 8360582713821158728
  %110 = sub i64 0, 0
  %111 = add i64 %109, -2558703737650399774
  %112 = add i64 %111, %106
  %113 = sub i64 %112, -2558703737650399774
  %114 = add i64 %109, %106
  %115 = add i64 0, -4357414845647409290
  %116 = sub i64 %115, %106
  %117 = sub i64 %116, -4357414845647409290
  %118 = sub i64 0, %106
  %119 = mul i64 %117, %106
  %120 = shl i64 0, %106
  %121 = add i64 0, -688707907311258349
  %122 = sub i64 %121, 0
  %123 = sub i64 %122, -688707907311258349
  %124 = sub i64 0, 0
  %125 = sub i64 0, %106
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %106
  %128 = add i64 0, -3361079019256529273
  %129 = sub i64 %128, 0
  %130 = sub i64 %129, -3361079019256529273
  %131 = sub i64 0, 0
  %132 = sub i64 0, %106
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %106
  %135 = sub i64 0, -1000945050460868263
  %136 = sub i64 %135, 0
  %137 = add i64 %136, -1000945050460868263
  %138 = sub i64 0, 0
  %139 = sub i64 0, %106
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %106
  %142 = sub i64 0, -4745936649461119607
  %143 = sub i64 %142, %106
  %144 = add i64 %143, -4745936649461119607
  %145 = sub i64 0, %106
  %146 = getelementptr inbounds i32, i32* %105, i64 %144
  %147 = bitcast i32* %146 to i8*
  %148 = load i32*, i32** %5, align 8
  %149 = bitcast i32* %148 to i8*
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, 4
  %152 = add i64 0, %151
  %153 = sub i64 0, 4
  %154 = sub i64 %152, -1584960250256936238
  %155 = add i64 %154, %150
  %156 = add i64 %155, -1584960250256936238
  %157 = add i64 %152, %150
  %158 = sub i64 0, -2316620799166994725
  %159 = sub i64 %158, 4
  %160 = add i64 %159, -2316620799166994725
  %161 = sub i64 0, 4
  %162 = sub i64 %160, 955184108405358990
  %163 = add i64 %162, %150
  %164 = add i64 %163, 955184108405358990
  %165 = add i64 %160, %150
  %166 = mul i64 4, %150
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %147, i8* %149, i64 %166, i32 4, i1 false)
  store i32 305585439, i32* %19
  br label %167

; <label>:167:                                    ; preds = %104, %95, %55, %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s240120628.cpp() #0 section ".text.startup" {
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
