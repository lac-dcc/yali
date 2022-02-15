; ModuleID = 'Project_CodeNet_C++1400/p02815/s931568506.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s931568506.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931568506.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -786833027
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -786833027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1945765828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1945765828, label %17
    i32 1768757675, label %37
    i32 872140334, label %65
    i32 163895384, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1768757675, i32 163895384
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 872140334, i32 163895384
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1768757675, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8fast_powii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 112467038
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 112467038
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2063431826, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2063431826, label %23
    i32 -155555303, label %43
    i32 -488612208, label %66
    i32 878454256, label %67
    i32 222650899, label %72
    i32 -1053604109, label %81
    i32 -122877803, label %93
    i32 629959943, label %109
    i32 -1902434854, label %137
    i32 1159430371, label %168
    i32 -1275607435, label %170
    i32 417844465, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -155555303, i32 -1275607435
  store i32 %42, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 %0, i32* %44, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %44, align 4
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  %65 = select i1 %63, i32 -488612208, i32 -1275607435
  store i32 %65, i32* %19
  br label %189

; <label>:66:                                     ; preds = %20
  store i32 878454256, i32* %19
  br label %189

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 222650899, i32 629959943
  store i32 %71, i32* %19
  br label %189

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = xor i32 1, -1
  %76 = xor i32 %74, %75
  %77 = and i32 %76, %74
  %78 = and i32 %74, 1
  %79 = icmp ne i32 %77, 0
  %80 = select i1 %79, i32 -1053604109, i32 -122877803
  store i32 %80, i32* %19
  br label %189

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %85, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = load volatile i32*, i32** %5
  store i32 %91, i32* %92, align 4
  store i32 -122877803, i32* %19
  br label %189

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = load volatile i32*, i32** %4
  store i32 %103, i32* %104, align 4
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = ashr i32 %106, 1
  %108 = load volatile i32*, i32** %6
  store i32 %107, i32* %108, align 4
  store i32 878454256, i32* %19
  br label %189

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -930397870
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -930397870
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1902434854, i32 417844465
  store i32 %136, i32* %19
  br label %189

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 1000000007
  store i32 %140, i32* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -2030777897
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2030777897
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1159430371, i32 417844465
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32, i32* %3
  ret i32 %169

; <label>:170:                                    ; preds = %20
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 %0, i32* %171, align 4
  store i32 %1, i32* %172, align 4
  store i32 1, i32* %173, align 4
  %175 = load i32, i32* %171, align 4
  store i32 %175, i32* %174, align 4
  store i32 -155555303, i32* %19
  br label %189

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1787988585
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1787988585
  %182 = sub i32 0, %178
  %183 = sub i32 0, %181
  %184 = sub i32 0, 1000000007
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, 1000000007
  %188 = srem i32 %178, 1000000007
  store i32 -1902434854, i32* %19
  br label %189

; <label>:189:                                    ; preds = %176, %170, %137, %109, %93, %81, %72, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 186182497
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 186182497
  %13 = sub nsw i32 %9, 1
  %14 = call i32 @_Z8fast_powii(i32 4, i32 %12)
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1189145013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %319
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1189145013, label %19
    i32 646110185, label %46
    i32 1166595633, label %65
    i32 -708163217, label %68
    i32 2144899012, label %73
    i32 -1238330773, label %79
    i32 -608939410, label %95
    i32 11069928, label %114
    i32 -705650721, label %115
    i32 -1524937596, label %120
    i32 -1839861523, label %144
    i32 -1378175731, label %172
    i32 -2029956757, label %192
    i32 1615502549, label %193
    i32 -819903764, label %220
    i32 -584203552, label %245
    i32 330639648, label %246
    i32 1981799816, label %250
    i32 988251863, label %254
    i32 -695303042, label %269
  ]

; <label>:18:                                     ; preds = %16
  br label %319

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 646110185, i32 330639648
  store i32 %45, i32* %15
  br label %319

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1790429537
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1790429537
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1166595633, i32 330639648
  store i32 %64, i32* %15
  br label %319

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -708163217, i32 -1238330773
  store i32 %67, i32* %15
  br label %319

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 2144899012, i32* %15
  br label %319

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -747690040
  %76 = add i32 %75, 1
  %77 = add i32 %76, -747690040
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  store i32 1189145013, i32* %15
  br label %319

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -1867653184
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1867653184
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -608939410, i32 1981799816
  store i32 %94, i32* %15
  br label %319

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i32 0), i64 %97
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i32 0), i32* %98, i1 (i32, i32)* @_Z3cmpii)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -1660438239
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1660438239
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 11069928, i32 1981799816
  store i32 %113, i32* %15
  br label %319

; <label>:114:                                    ; preds = %16
  store i32 -705650721, i32* %15
  br label %319

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1524937596, i32 1615502549
  store i32 %119, i32* %15
  br label %319

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -747203306
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -747203306
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %128, %137
  %139 = sub i64 0, %138
  %140 = sub i64 %122, %139
  %141 = add nsw i64 %122, %138
  %142 = srem i64 %140, 1000000007
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %6, align 4
  store i32 -1839861523, i32* %15
  br label %319

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1012888477
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1012888477
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1378175731, i32 988251863
  store i32 %171, i32* %15
  br label %319

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %7, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -583732181
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -583732181
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2029956757, i32 988251863
  store i32 %191, i32* %15
  br label %319

; <label>:192:                                    ; preds = %16
  store i32 -705650721, i32* %15
  br label %319

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -819903764, i32 -695303042
  store i32 %219, i32* %15
  br label %319

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 1, %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = srem i64 %226, 1000000007
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %4, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -584203552, i32 -695303042
  store i32 %244, i32* %15
  br label %319

; <label>:245:                                    ; preds = %16
  ret i32 0

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  store i32 646110185, i32* %15
  br label %319

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i32 0), i64 %252
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i32 0, i32 0), i32* %253, i1 (i32, i32)* @_Z3cmpii)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -608939410, i32* %15
  br label %319

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, 474041030
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 474041030
  %259 = sub i32 0, %255
  %260 = sub i32 %258, -1759621838
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1759621838
  %263 = add i32 %258, 1
  %264 = sub i32 0, %255
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %255, 1
  store i32 %267, i32* %7, align 4
  store i32 -1378175731, i32* %15
  br label %319

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, 1
  %273 = add i64 0, %272
  %274 = sub i64 0, 1
  %275 = sub i64 0, %271
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %271
  %278 = sub i64 1, 5651081454159511553
  %279 = sub i64 %278, %271
  %280 = add i64 %279, 5651081454159511553
  %281 = sub i64 1, %271
  %282 = mul i64 %280, %271
  %283 = shl i64 1, %271
  %284 = sub i64 1, -4411195094063377187
  %285 = sub i64 %284, %271
  %286 = add i64 %285, -4411195094063377187
  %287 = sub i64 1, %271
  %288 = mul i64 %286, %271
  %289 = sub i64 0, 1
  %290 = add i64 0, %289
  %291 = sub i64 0, 1
  %292 = add i64 %290, 2685651540295738819
  %293 = add i64 %292, %271
  %294 = sub i64 %293, 2685651540295738819
  %295 = add i64 %290, %271
  %296 = mul nsw i64 1, %271
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 %296, 6054635713970206596
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 6054635713970206596
  %302 = sub i64 %296, %298
  %303 = mul i64 %301, %298
  %304 = mul nsw i64 %296, %298
  %305 = add i64 0, 8288557019850067802
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, 8288557019850067802
  %308 = sub i64 0, %304
  %309 = sub i64 0, %307
  %310 = sub i64 0, 1000000007
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 1000000007
  %314 = shl i64 %304, 1000000007
  %315 = srem i64 %304, 1000000007
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* %4, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  store i32 -819903764, i32* %15
  br label %319

; <label>:319:                                    ; preds = %269, %254, %250, %246, %220, %193, %192, %172, %144, %120, %115, %114, %95, %79, %73, %68, %65, %46, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %11 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %8, i32* %9, i1 (i32, i32)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %5
  %13 = load i32*, i32** %8, align 8
  store i32* %13, i32** %4
  %14 = alloca i32
  store i32 1081919753, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1081919753, label %18
    i32 348070830, label %23
    i32 236980011, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 348070830, i32 236980011
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, -3658894696613916998
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -3658894696613916998
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 4
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i32, i32)*, i1 (i32, i32)** %39, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %24, i32* %25, i64 %36, i1 (i32, i32)* %40)
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i32, i32)*, i1 (i32, i32)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %41, i32* %42, i1 (i32, i32)* %46)
  store i32 236980011, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %3, align 8
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i32, i32)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  ret i1 (i32, i32)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %15, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = alloca i32
  store i32 1156282401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %308
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1156282401, label %20
    i32 137789843, label %47
    i32 -485152441, label %73
    i32 -670845722, label %76
    i32 -1161204719, label %104
    i32 1274390934, label %133
    i32 1451663116, label %136
    i32 1707703318, label %144
    i32 -1558533689, label %160
    i32 1734927812, label %208
    i32 -524120609, label %209
    i32 490286973, label %210
    i32 -1025351345, label %271
    i32 -1311013876, label %274
  ]

; <label>:19:                                     ; preds = %17
  br label %308

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
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
  %46 = select i1 %44, i32 137789843, i32 490286973
  store i32 %46, i32* %16
  br label %308

; <label>:47:                                     ; preds = %17
  %48 = load i32*, i32** %9, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, -4885671207150908997
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -4885671207150908997
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 491950956
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 491950956
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -485152441, i32 490286973
  store i32 %72, i32* %16
  br label %308

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -670845722, i32 -524120609
  store i32 %75, i32* %16
  br label %308

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = add i32 %77, 958812808
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 958812808
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
  %103 = select i1 %101, i32 -1161204719, i32 -1025351345
  store i32 %103, i32* %16
  br label %308

; <label>:104:                                    ; preds = %17
  %105 = load i64, i64* %10, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
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
  %132 = select i1 %130, i32 1274390934, i32 -1025351345
  store i32 %132, i32* %16
  br label %308

; <label>:133:                                    ; preds = %17
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 1451663116, i32 1707703318
  store i32 %135, i32* %16
  br label %308

; <label>:136:                                    ; preds = %17
  %137 = load i32*, i32** %8, align 8
  %138 = load i32*, i32** %9, align 8
  %139 = load i32*, i32** %9, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %143 = load i1 (i32, i32)*, i1 (i32, i32)** %142, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %137, i32* %138, i32* %139, i1 (i32, i32)* %143)
  store i32 -524120609, i32* %16
  br label %308

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = add i32 %145, 1524445204
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1524445204
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1558533689, i32 -1311013876
  store i32 %159, i32* %16
  br label %308

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %10, align 8
  %162 = add i64 %161, 4556919824494930979
  %163 = add i64 %162, -1
  %164 = sub i64 %163, 4556919824494930979
  %165 = add nsw i64 %161, -1
  store i64 %164, i64* %10, align 8
  %166 = load i32*, i32** %8, align 8
  %167 = load i32*, i32** %9, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %171 = load i1 (i32, i32)*, i1 (i32, i32)** %170, align 8
  %172 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %166, i32* %167, i1 (i32, i32)* %171)
  store i32* %172, i32** %12, align 8
  %173 = load i32*, i32** %12, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = load i64, i64* %10, align 8
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %179 = load i1 (i32, i32)*, i1 (i32, i32)** %178, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %173, i32* %174, i64 %175, i1 (i32, i32)* %179)
  %180 = load i32*, i32** %12, align 8
  store i32* %180, i32** %9, align 8
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 644776188
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 644776188
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1734927812, i32 -1311013876
  store i32 %207, i32* %16
  br label %308

; <label>:208:                                    ; preds = %17
  store i32 1156282401, i32* %16
  br label %308

; <label>:209:                                    ; preds = %17
  ret void

; <label>:210:                                    ; preds = %17
  %211 = load i32*, i32** %9, align 8
  %212 = load i32*, i32** %8, align 8
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = add i64 %213, -6033821167287219801
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -6033821167287219801
  %218 = sub i64 %213, %214
  %219 = mul i64 %217, %214
  %220 = sub i64 %213, -5169653241533072067
  %221 = sub i64 %220, %214
  %222 = add i64 %221, -5169653241533072067
  %223 = sub i64 %213, %214
  %224 = mul i64 %222, %214
  %225 = sub i64 %213, -8159175278446327894
  %226 = sub i64 %225, %214
  %227 = add i64 %226, -8159175278446327894
  %228 = sub i64 %213, %214
  %229 = mul i64 %227, %214
  %230 = sub i64 0, %213
  %231 = add i64 0, %230
  %232 = sub i64 0, %213
  %233 = sub i64 %231, 5003179663706713225
  %234 = add i64 %233, %214
  %235 = add i64 %234, 5003179663706713225
  %236 = add i64 %231, %214
  %237 = shl i64 %213, %214
  %238 = sub i64 0, %214
  %239 = add i64 %213, %238
  %240 = sub i64 %213, %214
  %241 = sub i64 0, -8426909295326835982
  %242 = sub i64 %241, %239
  %243 = add i64 %242, -8426909295326835982
  %244 = sub i64 0, %239
  %245 = sub i64 %243, 3618610294889240888
  %246 = add i64 %245, 4
  %247 = add i64 %246, 3618610294889240888
  %248 = add i64 %243, 4
  %249 = sub i64 0, 4
  %250 = add i64 %239, %249
  %251 = sub i64 %239, 4
  %252 = mul i64 %250, 4
  %253 = sub i64 0, 2504885161346448205
  %254 = sub i64 %253, %239
  %255 = add i64 %254, 2504885161346448205
  %256 = sub i64 0, %239
  %257 = sub i64 0, 4
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 4
  %260 = sub i64 0, %239
  %261 = add i64 0, %260
  %262 = sub i64 0, %239
  %263 = sub i64 0, %261
  %264 = sub i64 0, 4
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 4
  %268 = shl i64 %239, 4
  %269 = sdiv exact i64 %239, 4
  %270 = icmp sgt i64 %269, 16
  store i32 137789843, i32* %16
  br label %308

; <label>:271:                                    ; preds = %17
  %272 = load i64, i64* %10, align 8
  %273 = icmp eq i64 %272, 0
  store i32 -1161204719, i32* %16
  br label %308

; <label>:274:                                    ; preds = %17
  %275 = load i64, i64* %10, align 8
  %276 = add i64 %275, -2794075361990853679
  %277 = sub i64 %276, -1
  %278 = sub i64 %277, -2794075361990853679
  %279 = sub i64 %275, -1
  %280 = mul i64 %278, -1
  %281 = shl i64 %275, -1
  %282 = shl i64 %275, -1
  %283 = shl i64 %275, -1
  %284 = shl i64 %275, -1
  %285 = shl i64 %275, -1
  %286 = shl i64 %275, -1
  %287 = shl i64 %275, -1
  %288 = sub i64 0, %275
  %289 = sub i64 0, -1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %275, -1
  store i64 %291, i64* %10, align 8
  %293 = load i32*, i32** %8, align 8
  %294 = load i32*, i32** %9, align 8
  %295 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %296 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 8, i1 false)
  %297 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %298 = load i1 (i32, i32)*, i1 (i32, i32)** %297, align 8
  %299 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %293, i32* %294, i1 (i32, i32)* %298)
  store i32* %299, i32** %12, align 8
  %300 = load i32*, i32** %12, align 8
  %301 = load i32*, i32** %9, align 8
  %302 = load i64, i64* %10, align 8
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %304 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %306 = load i1 (i32, i32)*, i1 (i32, i32)** %305, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %300, i32* %301, i64 %302, i1 (i32, i32)* %306)
  %307 = load i32*, i32** %12, align 8
  store i32* %307, i32** %9, align 8
  store i32 -1558533689, i32* %16
  br label %308

; <label>:308:                                    ; preds = %274, %271, %210, %208, %160, %144, %136, %133, %104, %76, %73, %47, %20, %19
  br label %17
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, -1752506824
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1752506824
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1679260000, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %255
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1679260000, label %27
    i32 -255608513, label %47
    i32 -192397808, label %95
    i32 -906499621, label %98
    i32 -1285991054, label %126
    i32 1809237262, label %178
    i32 -220762672, label %179
    i32 409003355, label %191
    i32 -1642153769, label %192
    i32 1626089475, label %230
  ]

; <label>:26:                                     ; preds = %24
  br label %255

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -255608513, i32 -1642153769
  store i32 %46, i32* %23
  br label %255

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %0, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %1, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 4
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
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
  %94 = select i1 %92, i32 -192397808, i32 -1642153769
  store i32 %94, i32* %23
  br label %255

; <label>:95:                                     ; preds = %24
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -906499621, i32 -220762672
  store i32 %97, i32* %23
  br label %255

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = add i32 %99, -1012188721
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1012188721
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
  %125 = select i1 %123, i32 -1285991054, i32 1626089475
  store i32 %125, i32* %23
  br label %255

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32**, i32*** %9
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 16
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136, i32 0, i32 0
  %138 = load i1 (i32, i32)*, i1 (i32, i32)** %137, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %128, i32* %131, i1 (i32, i32)* %138)
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 16
  %142 = load volatile i32**, i32*** %8
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148, i32 0, i32 0
  %150 = load i1 (i32, i32)*, i1 (i32, i32)** %149, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %141, i32* %143, i1 (i32, i32)* %150)
  %151 = load i32, i32* @x.17
  %152 = load i32, i32* @y.18
  %153 = sub i32 %151, -961140554
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -961140554
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1809237262, i32 1626089475
  store i32 %177, i32* %23
  br label %255

; <label>:178:                                    ; preds = %24
  store i32 409003355, i32* %23
  br label %255

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %8
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184 to i8*
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 8, i32 8, i1 false)
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188, i32 0, i32 0
  %190 = load i1 (i32, i32)*, i1 (i32, i32)** %189, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %181, i32* %183, i1 (i32, i32)* %190)
  store i32 409003355, i32* %23
  br label %255

; <label>:191:                                    ; preds = %24
  ret void

; <label>:192:                                    ; preds = %24
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %194 = alloca i32*, align 8
  %195 = alloca i32*, align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %199, align 8
  store i32* %0, i32** %194, align 8
  store i32* %1, i32** %195, align 8
  %200 = load i32*, i32** %195, align 8
  %201 = load i32*, i32** %194, align 8
  %202 = ptrtoint i32* %200 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = shl i64 %202, %203
  %205 = sub i64 %202, -1684750869747885435
  %206 = sub i64 %205, %203
  %207 = add i64 %206, -1684750869747885435
  %208 = sub i64 %202, %203
  %209 = mul i64 %207, %203
  %210 = add i64 %202, 952921022130522989
  %211 = sub i64 %210, %203
  %212 = sub i64 %211, 952921022130522989
  %213 = sub i64 %202, %203
  %214 = mul i64 %212, %203
  %215 = shl i64 %202, %203
  %216 = sub i64 0, %202
  %217 = add i64 0, %216
  %218 = sub i64 0, %202
  %219 = sub i64 0, %217
  %220 = sub i64 0, %203
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %203
  %224 = shl i64 %202, %203
  %225 = sub i64 0, %203
  %226 = add i64 %202, %225
  %227 = sub i64 %202, %203
  %228 = sdiv exact i64 %226, 4
  %229 = icmp sgt i64 %228, 16
  store i32 -255608513, i32* %23
  br label %255

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32**, i32*** %9
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %9
  %234 = load i32*, i32** %233, align 8
  %235 = getelementptr inbounds i32, i32* %234, i64 16
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %237 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %236 to i8*
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %239 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %239, i64 8, i32 8, i1 false)
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %241 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, i32 0, i32 0
  %242 = load i1 (i32, i32)*, i1 (i32, i32)** %241, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %232, i32* %235, i1 (i32, i32)* %242)
  %243 = load volatile i32**, i32*** %9
  %244 = load i32*, i32** %243, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 16
  %246 = load volatile i32**, i32*** %8
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %249 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %248 to i8*
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %253 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252, i32 0, i32 0
  %254 = load i1 (i32, i32)*, i1 (i32, i32)** %253, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %245, i32* %247, i1 (i32, i32)* %254)
  store i32 -1285991054, i32* %23
  br label %255

; <label>:255:                                    ; preds = %230, %192, %179, %178, %126, %98, %95, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %19, i32* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
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
  store i32 -1931310929, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1931310929, label %20
    i32 801249202, label %40
    i32 1704922305, label %94
    i32 -1491340959, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 801249202, i32 -1491340959
  store i32 %39, i32* %16
  br label %197

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %47, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %48 = load i32*, i32** %42, align 8
  %49 = load i32*, i32** %43, align 8
  %50 = load i32*, i32** %42, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, 1343423898063859471
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 1343423898063859471
  %56 = sub i64 %51, %52
  %57 = sdiv exact i64 %55, 4
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds i32, i32* %48, i64 %58
  store i32* %59, i32** %44, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = load i32*, i32** %42, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32*, i32** %44, align 8
  %64 = load i32*, i32** %43, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %69 = load i1 (i32, i32)*, i1 (i32, i32)** %68, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %60, i32* %62, i32* %63, i32* %65, i1 (i32, i32)* %69)
  %70 = load i32*, i32** %42, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32*, i32** %43, align 8
  %73 = load i32*, i32** %42, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %77 = load i1 (i32, i32)*, i1 (i32, i32)** %76, align 8
  %78 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %71, i32* %72, i32* %73, i1 (i32, i32)* %77)
  store i32* %78, i32** %4
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = add i32 %79, 66515902
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 66515902
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1704922305, i32 -1491340959
  store i32 %93, i32* %16
  br label %197

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32*, i32** %4
  ret i32* %95

; <label>:96:                                     ; preds = %17
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %103, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %104 = load i32*, i32** %98, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = load i32*, i32** %98, align 8
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = shl i64 %107, %108
  %110 = shl i64 %107, %108
  %111 = add i64 0, 7923741287459236195
  %112 = sub i64 %111, %107
  %113 = sub i64 %112, 7923741287459236195
  %114 = sub i64 0, %107
  %115 = sub i64 0, %113
  %116 = sub i64 0, %108
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %108
  %120 = add i64 0, 6308799903544690233
  %121 = sub i64 %120, %107
  %122 = sub i64 %121, 6308799903544690233
  %123 = sub i64 0, %107
  %124 = sub i64 %122, -8984680559689996890
  %125 = add i64 %124, %108
  %126 = add i64 %125, -8984680559689996890
  %127 = add i64 %122, %108
  %128 = sub i64 %107, -5463058100484206527
  %129 = sub i64 %128, %108
  %130 = add i64 %129, -5463058100484206527
  %131 = sub i64 %107, %108
  %132 = sub i64 0, 4
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 4
  %135 = mul i64 %133, 4
  %136 = sub i64 0, 4
  %137 = add i64 %130, %136
  %138 = sub i64 %130, 4
  %139 = mul i64 %137, 4
  %140 = sub i64 0, 4413888799792823438
  %141 = sub i64 %140, %130
  %142 = add i64 %141, 4413888799792823438
  %143 = sub i64 0, %130
  %144 = sub i64 0, %142
  %145 = sub i64 0, 4
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 4
  %149 = shl i64 %130, 4
  %150 = add i64 0, -8752693226393473898
  %151 = sub i64 %150, %130
  %152 = sub i64 %151, -8752693226393473898
  %153 = sub i64 0, %130
  %154 = sub i64 %152, 6025612254645259429
  %155 = add i64 %154, 4
  %156 = add i64 %155, 6025612254645259429
  %157 = add i64 %152, 4
  %158 = sdiv exact i64 %130, 4
  %159 = add i64 %158, 4834664706608633096
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, 4834664706608633096
  %162 = sub i64 %158, 2
  %163 = mul i64 %161, 2
  %164 = sub i64 %158, 8481365814992567779
  %165 = sub i64 %164, 2
  %166 = add i64 %165, 8481365814992567779
  %167 = sub i64 %158, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, %158
  %170 = add i64 0, %169
  %171 = sub i64 0, %158
  %172 = add i64 %170, -1974621518285384930
  %173 = add i64 %172, 2
  %174 = sub i64 %173, -1974621518285384930
  %175 = add i64 %170, 2
  %176 = sdiv i64 %158, 2
  %177 = getelementptr inbounds i32, i32* %104, i64 %176
  store i32* %177, i32** %100, align 8
  %178 = load i32*, i32** %98, align 8
  %179 = load i32*, i32** %98, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32*, i32** %100, align 8
  %182 = load i32*, i32** %99, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %187 = load i1 (i32, i32)*, i1 (i32, i32)** %186, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %178, i32* %180, i32* %181, i32* %183, i1 (i32, i32)* %187)
  %188 = load i32*, i32** %98, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32*, i32** %99, align 8
  %191 = load i32*, i32** %98, align 8
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %195 = load i1 (i32, i32)*, i1 (i32, i32)** %194, align 8
  %196 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %189, i32* %190, i32* %191, i1 (i32, i32)* %195)
  store i32 801249202, i32* %16
  br label %197

; <label>:197:                                    ; preds = %96, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
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
  store i32 -1731058048, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %240
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1731058048, label %26
    i32 645185216, label %46
    i32 -668140847, label %98
    i32 -1372467494, label %99
    i32 -71669086, label %106
    i32 1577094166, label %114
    i32 1604292443, label %129
    i32 -1139160969, label %158
    i32 1502461524, label %159
    i32 1797471744, label %160
    i32 1395426067, label %165
    i32 -10958795, label %180
    i32 1094989459, label %208
    i32 -1842174235, label %209
    i32 -1554270882, label %225
    i32 -110235157, label %239
  ]

; <label>:25:                                     ; preds = %23
  br label %240

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 645185216, i32 -1842174235
  store i32 %45, i32* %22
  br label %240

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %0, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %1, i32** %57, align 8
  %58 = load volatile i32**, i32*** %7
  store i32* %2, i32** %58, align 8
  %59 = load volatile i32**, i32*** %9
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %8
  %62 = load i32*, i32** %61, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %67 = load i1 (i32, i32)*, i1 (i32, i32)** %66, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %60, i32* %62, i1 (i32, i32)* %67)
  %68 = load volatile i32**, i32*** %8
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %6
  store i32* %69, i32** %70, align 8
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 264451208
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 264451208
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
  %97 = select i1 %95, i32 -668140847, i32 -1842174235
  store i32 %97, i32* %22
  br label %240

; <label>:98:                                     ; preds = %23
  store i32 -1372467494, i32* %22
  br label %240

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = icmp ult i32* %101, %103
  %105 = select i1 %104, i32 -71669086, i32 1395426067
  store i32 %105, i32* %22
  br label %240

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32* %108, i32* %110)
  %113 = select i1 %112, i32 1577094166, i32 1502461524
  store i32 %113, i32* %22
  br label %240

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1604292443, i32 -1554270882
  store i32 %128, i32* %22
  br label %240

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %8
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %6
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140, i32 0, i32 0
  %142 = load i1 (i32, i32)*, i1 (i32, i32)** %141, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %131, i32* %133, i32* %135, i1 (i32, i32)* %142)
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, -1087388218
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1087388218
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1139160969, i32 -1554270882
  store i32 %157, i32* %22
  br label %240

; <label>:158:                                    ; preds = %23
  store i32 1502461524, i32* %22
  br label %240

; <label>:159:                                    ; preds = %23
  store i32 1797471744, i32* %22
  br label %240

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  %164 = load volatile i32**, i32*** %6
  store i32* %163, i32** %164, align 8
  store i32 -1372467494, i32* %22
  br label %240

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.23
  %167 = load i32, i32* @y.24
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -10958795, i32 -110235157
  store i32 %179, i32* %22
  br label %240

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.23
  %182 = load i32, i32* @y.24
  %183 = sub i32 %181, 1910858742
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1910858742
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1094989459, i32 -110235157
  store i32 %207, i32* %22
  br label %240

; <label>:208:                                    ; preds = %23
  ret void

; <label>:209:                                    ; preds = %23
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca i32*, align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %215 = alloca i32*, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %217, align 8
  store i32* %0, i32** %211, align 8
  store i32* %1, i32** %212, align 8
  store i32* %2, i32** %213, align 8
  %218 = load i32*, i32** %211, align 8
  %219 = load i32*, i32** %212, align 8
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %214 to i8*
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %214, i32 0, i32 0
  %223 = load i1 (i32, i32)*, i1 (i32, i32)** %222, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %218, i32* %219, i1 (i32, i32)* %223)
  %224 = load i32*, i32** %212, align 8
  store i32* %224, i32** %215, align 8
  store i32 645185216, i32* %22
  br label %240

; <label>:225:                                    ; preds = %23
  %226 = load volatile i32**, i32*** %9
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %8
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %6
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232 to i8*
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %235, i64 8, i32 8, i1 false)
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %237 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %236, i32 0, i32 0
  %238 = load i1 (i32, i32)*, i1 (i32, i32)** %237, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %227, i32* %229, i32* %231, i1 (i32, i32)* %238)
  store i32 1604292443, i32* %22
  br label %240

; <label>:239:                                    ; preds = %23
  store i32 -10958795, i32* %22
  br label %240

; <label>:240:                                    ; preds = %239, %225, %209, %180, %165, %160, %159, %158, %129, %114, %106, %99, %98, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = alloca i32
  store i32 1546630072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1546630072, label %13
    i32 401430958, label %25
    i32 220602365, label %35
    i32 1114156446, label %50
    i32 -1230450762, label %78
    i32 -659082186, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = add i64 %16, 2906614533320529706
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 2906614533320529706
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 4
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 401430958, i32 220602365
  store i32 %24, i32* %9
  br label %80

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %6, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %28, i32* %29, i32* %30, i1 (i32, i32)* %34)
  store i32 1546630072, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1114156446, i32 -659082186
  store i32 %49, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, -225379349
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -225379349
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
  %77 = select i1 %75, i32 -1230450762, i32 -659082186
  store i32 %77, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %10
  store i32 1114156446, i32* %9
  br label %80

; <label>:80:                                     ; preds = %79, %50, %35, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = add i32 %14, 1983141505
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1983141505
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1385320811, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %450
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1385320811, label %28
    i32 -2013744701, label %48
    i32 477749184, label %87
    i32 1954333443, label %90
    i32 989055996, label %118
    i32 -860744392, label %134
    i32 -1299397806, label %135
    i32 -1829784742, label %162
    i32 734514052, label %209
    i32 1328065769, label %210
    i32 1893881105, label %239
    i32 1336040323, label %240
    i32 -1442162023, label %268
    i32 1435533124, label %302
    i32 -1690492914, label %303
    i32 -118435242, label %319
    i32 -1279834033, label %335
    i32 125702310, label %336
    i32 -487847567, label %371
    i32 576345646, label %372
    i32 185628794, label %439
    i32 -2010066320, label %449
  ]

; <label>:27:                                     ; preds = %25
  br label %450

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
  %47 = select i1 %45, i32 -2013744701, i32 125702310
  store i32 %47, i32* %24
  br label %450

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %57, align 8
  %58 = load volatile i32**, i32*** %10
  store i32* %0, i32** %58, align 8
  %59 = load volatile i32**, i32*** %9
  store i32* %1, i32** %59, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %10
  %63 = load i32*, i32** %62, align 8
  %64 = ptrtoint i32* %61 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, 4022173460406909180
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 4022173460406909180
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 4
  %71 = icmp slt i64 %70, 2
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.27
  %73 = load i32, i32* @y.28
  %74 = add i32 %72, 1120487971
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1120487971
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 477749184, i32 125702310
  store i32 %86, i32* %24
  br label %450

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1954333443, i32 -1299397806
  store i32 %89, i32* %24
  br label %450

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 %91, -201754101
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -201754101
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
  %117 = select i1 %115, i32 989055996, i32 -487847567
  store i32 %117, i32* %24
  br label %450

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.27
  %120 = load i32, i32* @y.28
  %121 = sub i32 %119, 1644724389
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1644724389
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -860744392, i32 -487847567
  store i32 %133, i32* %24
  br label %450

; <label>:134:                                    ; preds = %25
  store i32 -1690492914, i32* %24
  br label %450

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.27
  %137 = load i32, i32* @y.28
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
  %161 = select i1 %159, i32 -1829784742, i32 576345646
  store i32 %161, i32* %24
  br label %450

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32**, i32*** %9
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %10
  %166 = load i32*, i32** %165, align 8
  %167 = ptrtoint i32* %164 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, -6277211181013218006
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -6277211181013218006
  %172 = sub i64 %167, %168
  %173 = sdiv exact i64 %171, 4
  %174 = load volatile i64*, i64** %8
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, -3901090785541916884
  %178 = sub i64 %177, 2
  %179 = add i64 %178, -3901090785541916884
  %180 = sub nsw i64 %176, 2
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %7
  store i64 %181, i64* %182, align 8
  %183 = load i32, i32* @x.27
  %184 = load i32, i32* @y.28
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 734514052, i32 576345646
  store i32 %208, i32* %24
  br label %450

; <label>:209:                                    ; preds = %25
  store i32 1328065769, i32* %24
  br label %450

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32**, i32*** %10
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %6
  store i32 %217, i32* %218, align 4
  %219 = load volatile i32**, i32*** %10
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i32*, i32** %6
  %226 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %225) #3
  %227 = load i32, i32* %226, align 4
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232, i32 0, i32 0
  %234 = load i1 (i32, i32)*, i1 (i32, i32)** %233, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %220, i64 %222, i64 %224, i32 %227, i1 (i32, i32)* %234)
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %237, i32 1893881105, i32 1336040323
  store i32 %238, i32* %24
  br label %450

; <label>:239:                                    ; preds = %25
  store i32 -1690492914, i32* %24
  br label %450

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.27
  %242 = load i32, i32* @y.28
  %243 = sub i32 %241, -1693075625
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1693075625
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
  %267 = select i1 %265, i32 -1442162023, i32 185628794
  store i32 %267, i32* %24
  br label %450

; <label>:268:                                    ; preds = %25
  %269 = load volatile i64*, i64** %7
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, -6866616475636327977
  %272 = add i64 %271, -1
  %273 = add i64 %272, -6866616475636327977
  %274 = add nsw i64 %270, -1
  %275 = load volatile i64*, i64** %7
  store i64 %273, i64* %275, align 8
  %276 = load i32, i32* @x.27
  %277 = load i32, i32* @y.28
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1435533124, i32 185628794
  store i32 %301, i32* %24
  br label %450

; <label>:302:                                    ; preds = %25
  store i32 1328065769, i32* %24
  br label %450

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* @x.27
  %305 = load i32, i32* @y.28
  %306 = sub i32 %304, -706533322
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -706533322
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -118435242, i32 -2010066320
  store i32 %318, i32* %24
  br label %450

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* @x.27
  %321 = load i32, i32* @y.28
  %322 = sub i32 %320, -1038691932
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1038691932
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1279834033, i32 -2010066320
  store i32 %334, i32* %24
  br label %450

; <label>:335:                                    ; preds = %25
  ret void

; <label>:336:                                    ; preds = %25
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %338 = alloca i32*, align 8
  %339 = alloca i32*, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i32, align 4
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %344 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %344, align 8
  store i32* %0, i32** %338, align 8
  store i32* %1, i32** %339, align 8
  %345 = load i32*, i32** %339, align 8
  %346 = load i32*, i32** %338, align 8
  %347 = ptrtoint i32* %345 to i64
  %348 = ptrtoint i32* %346 to i64
  %349 = add i64 %347, -574810199045863814
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, -574810199045863814
  %352 = sub i64 %347, %348
  %353 = mul i64 %351, %348
  %354 = sub i64 %347, -2788634891338136650
  %355 = sub i64 %354, %348
  %356 = add i64 %355, -2788634891338136650
  %357 = sub i64 %347, %348
  %358 = mul i64 %356, %348
  %359 = sub i64 %347, 8391344979821040191
  %360 = sub i64 %359, %348
  %361 = add i64 %360, 8391344979821040191
  %362 = sub i64 %347, %348
  %363 = mul i64 %361, %348
  %364 = sub i64 %347, -7216434203773962315
  %365 = sub i64 %364, %348
  %366 = add i64 %365, -7216434203773962315
  %367 = sub i64 %347, %348
  %368 = shl i64 %366, 4
  %369 = sdiv exact i64 %366, 4
  %370 = icmp slt i64 %369, 2
  store i32 -2013744701, i32* %24
  br label %450

; <label>:371:                                    ; preds = %25
  store i32 989055996, i32* %24
  br label %450

; <label>:372:                                    ; preds = %25
  %373 = load volatile i32**, i32*** %9
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i32**, i32*** %10
  %376 = load i32*, i32** %375, align 8
  %377 = ptrtoint i32* %374 to i64
  %378 = ptrtoint i32* %376 to i64
  %379 = sub i64 0, %378
  %380 = add i64 %377, %379
  %381 = sub i64 %377, %378
  %382 = mul i64 %380, %378
  %383 = sub i64 %377, -4916534641674187906
  %384 = sub i64 %383, %378
  %385 = add i64 %384, -4916534641674187906
  %386 = sub i64 %377, %378
  %387 = add i64 0, 7022297671144729324
  %388 = sub i64 %387, %385
  %389 = sub i64 %388, 7022297671144729324
  %390 = sub i64 0, %385
  %391 = add i64 %389, 6332818034303816034
  %392 = add i64 %391, 4
  %393 = sub i64 %392, 6332818034303816034
  %394 = add i64 %389, 4
  %395 = shl i64 %385, 4
  %396 = shl i64 %385, 4
  %397 = shl i64 %385, 4
  %398 = sdiv exact i64 %385, 4
  %399 = load volatile i64*, i64** %8
  store i64 %398, i64* %399, align 8
  %400 = load volatile i64*, i64** %8
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = add i64 0, %402
  %404 = sub i64 0, %401
  %405 = add i64 %403, 6204091966952017533
  %406 = add i64 %405, 2
  %407 = sub i64 %406, 6204091966952017533
  %408 = add i64 %403, 2
  %409 = shl i64 %401, 2
  %410 = add i64 %401, -2925489825315493205
  %411 = sub i64 %410, 2
  %412 = sub i64 %411, -2925489825315493205
  %413 = sub i64 %401, 2
  %414 = mul i64 %412, 2
  %415 = shl i64 %401, 2
  %416 = shl i64 %401, 2
  %417 = sub i64 %401, -7644965443605123017
  %418 = sub i64 %417, 2
  %419 = add i64 %418, -7644965443605123017
  %420 = sub i64 %401, 2
  %421 = mul i64 %419, 2
  %422 = sub i64 %401, 6908969569947599718
  %423 = sub i64 %422, 2
  %424 = add i64 %423, 6908969569947599718
  %425 = sub i64 %401, 2
  %426 = mul i64 %424, 2
  %427 = sub i64 0, 2
  %428 = add i64 %401, %427
  %429 = sub nsw i64 %401, 2
  %430 = add i64 0, -8574539981367504034
  %431 = sub i64 %430, %428
  %432 = sub i64 %431, -8574539981367504034
  %433 = sub i64 0, %428
  %434 = sub i64 0, 2
  %435 = sub i64 %432, %434
  %436 = add i64 %432, 2
  %437 = sdiv i64 %428, 2
  %438 = load volatile i64*, i64** %7
  store i64 %437, i64* %438, align 8
  store i32 -1829784742, i32* %24
  br label %450

; <label>:439:                                    ; preds = %25
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = shl i64 %441, -1
  %443 = sub i64 0, %441
  %444 = sub i64 0, -1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %441, -1
  %448 = load volatile i64*, i64** %7
  store i64 %446, i64* %448, align 8
  store i32 -1442162023, i32* %24
  br label %450

; <label>:449:                                    ; preds = %25
  store i32 -118435242, i32* %24
  br label %450

; <label>:450:                                    ; preds = %449, %439, %372, %371, %336, %319, %303, %302, %268, %240, %239, %210, %209, %162, %135, %134, %118, %90, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = add i64 %22, 1256475605411467385
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 1256475605411467385
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %19, i64 0, i64 %28, i32 %30, i1 (i32, i32)* %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %18, align 8
  store i32* %0, i32** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i32 %3, i32* %13, align 4
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %14, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %15, align 8
  %21 = alloca i32
  store i32 1346644620, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %611
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1346644620, label %25
    i32 -1338873747, label %35
    i32 -852896403, label %63
    i32 853705306, label %96
    i32 -1238938323, label %99
    i32 864369156, label %127
    i32 822831113, label %148
    i32 -1130382827, label %149
    i32 347900767, label %164
    i32 -1946424613, label %201
    i32 -2035533198, label %202
    i32 1784484392, label %230
    i32 -1708196166, label %252
    i32 -1380429223, label %255
    i32 -328298247, label %271
    i32 -1072369415, label %306
    i32 751660249, label %309
    i32 -298389562, label %333
    i32 698710205, label %348
    i32 -1392599293, label %377
    i32 -250729743, label %378
    i32 -1580906267, label %459
    i32 -1311973952, label %496
    i32 371792545, label %506
    i32 -188557823, label %541
    i32 363209574, label %597
  ]

; <label>:24:                                     ; preds = %22
  br label %611

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %15, align 8
  %27 = load i64, i64* %12, align 8
  %28 = sub i64 %27, 200846786704423914
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 200846786704423914
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i32 -1338873747, i32 -2035533198
  store i32 %34, i32* %21
  br label %611

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = add i32 %36, 1437209586
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1437209586
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
  %62 = select i1 %60, i32 -852896403, i32 -250729743
  store i32 %62, i32* %21
  br label %611

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %15, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %15, align 8
  %71 = load i32*, i32** %10, align 8
  %72 = load i64, i64* %15, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32*, i32** %10, align 8
  %75 = load i64, i64* %15, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = getelementptr inbounds i32, i32* %74, i64 %77
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %73, i32* %79)
  store i1 %80, i1* %8
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 %81, 2051304884
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2051304884
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 853705306, i32 -250729743
  store i32 %95, i32* %21
  br label %611

; <label>:96:                                     ; preds = %22
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 -1238938323, i32 -1130382827
  store i32 %98, i32* %21
  br label %611

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, -610435897
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -610435897
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
  %126 = select i1 %124, i32 864369156, i32 -1580906267
  store i32 %126, i32* %21
  br label %611

; <label>:127:                                    ; preds = %22
  %128 = load i64, i64* %15, align 8
  %129 = sub i64 %128, 6900757030699883168
  %130 = add i64 %129, -1
  %131 = add i64 %130, 6900757030699883168
  %132 = add nsw i64 %128, -1
  store i64 %131, i64* %15, align 8
  %133 = load i32, i32* @x.35
  %134 = load i32, i32* @y.36
  %135 = add i32 %133, 1417033958
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1417033958
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 822831113, i32 -1580906267
  store i32 %147, i32* %21
  br label %611

; <label>:148:                                    ; preds = %22
  store i32 -1130382827, i32* %21
  br label %611

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 347900767, i32 -1311973952
  store i32 %163, i32* %21
  br label %611

; <label>:164:                                    ; preds = %22
  %165 = load i32*, i32** %10, align 8
  %166 = load i64, i64* %15, align 8
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %10, align 8
  %171 = load i64, i64* %11, align 8
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i64, i64* %15, align 8
  store i64 %173, i64* %11, align 8
  %174 = load i32, i32* @x.35
  %175 = load i32, i32* @y.36
  %176 = sub i32 %174, 1728857718
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1728857718
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1946424613, i32 -1311973952
  store i32 %200, i32* %21
  br label %611

; <label>:201:                                    ; preds = %22
  store i32 1346644620, i32* %21
  br label %611

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.35
  %204 = load i32, i32* @y.36
  %205 = add i32 %203, 651505135
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 651505135
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
  %229 = select i1 %227, i32 1784484392, i32 371792545
  store i32 %229, i32* %21
  br label %611

; <label>:230:                                    ; preds = %22
  %231 = load i64, i64* %12, align 8
  %232 = xor i64 1, -1
  %233 = xor i64 %231, %232
  %234 = and i64 %233, %231
  %235 = and i64 %231, 1
  %236 = icmp eq i64 %234, 0
  store i1 %236, i1* %7
  %237 = load i32, i32* @x.35
  %238 = load i32, i32* @y.36
  %239 = sub i32 %237, -1113234401
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1113234401
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1708196166, i32 371792545
  store i32 %251, i32* %21
  br label %611

; <label>:252:                                    ; preds = %22
  %253 = load volatile i1, i1* %7
  %254 = select i1 %253, i32 -1380429223, i32 -298389562
  store i32 %254, i32* %21
  br label %611

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.35
  %257 = load i32, i32* @y.36
  %258 = add i32 %256, -1466436981
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1466436981
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -328298247, i32 -188557823
  store i32 %270, i32* %21
  br label %611

; <label>:271:                                    ; preds = %22
  %272 = load i64, i64* %15, align 8
  %273 = load i64, i64* %12, align 8
  %274 = sub i64 0, 2
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, 2
  %277 = sdiv i64 %275, 2
  %278 = icmp eq i64 %272, %277
  store i1 %278, i1* %6
  %279 = load i32, i32* @x.35
  %280 = load i32, i32* @y.36
  %281 = add i32 %279, -612998032
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -612998032
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1072369415, i32 -188557823
  store i32 %305, i32* %21
  br label %611

; <label>:306:                                    ; preds = %22
  %307 = load volatile i1, i1* %6
  %308 = select i1 %307, i32 751660249, i32 -298389562
  store i32 %308, i32* %21
  br label %611

; <label>:309:                                    ; preds = %22
  %310 = load i64, i64* %15, align 8
  %311 = add i64 %310, -5387383404140304322
  %312 = add i64 %311, 1
  %313 = sub i64 %312, -5387383404140304322
  %314 = add nsw i64 %310, 1
  %315 = mul nsw i64 2, %313
  store i64 %315, i64* %15, align 8
  %316 = load i32*, i32** %10, align 8
  %317 = load i64, i64* %15, align 8
  %318 = sub i64 %317, -8081833040050368369
  %319 = sub i64 %318, 1
  %320 = add i64 %319, -8081833040050368369
  %321 = sub nsw i64 %317, 1
  %322 = getelementptr inbounds i32, i32* %316, i64 %320
  %323 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %322) #3
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %10, align 8
  %326 = load i64, i64* %11, align 8
  %327 = getelementptr inbounds i32, i32* %325, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i64, i64* %15, align 8
  %329 = sub i64 %328, 5614733961036198982
  %330 = sub i64 %329, 1
  %331 = add i64 %330, 5614733961036198982
  %332 = sub nsw i64 %328, 1
  store i64 %331, i64* %11, align 8
  store i32 -298389562, i32* %21
  br label %611

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* @x.35
  %335 = load i32, i32* @y.36
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
  %347 = select i1 %345, i32 698710205, i32 363209574
  store i32 %347, i32* %21
  br label %611

; <label>:348:                                    ; preds = %22
  %349 = load i32*, i32** %10, align 8
  %350 = load i64, i64* %11, align 8
  %351 = load i64, i64* %14, align 8
  %352 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %353 = load i32, i32* %352, align 4
  %354 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %355 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 8, i32 8, i1 false)
  %356 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %357 = load i1 (i32, i32)*, i1 (i32, i32)** %356, align 8
  %358 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %357)
  %359 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i32, i32)* %358, i1 (i32, i32)** %359, align 8
  %360 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %361 = load i1 (i32, i32)*, i1 (i32, i32)** %360, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %349, i64 %350, i64 %351, i32 %353, i1 (i32, i32)* %361)
  %362 = load i32, i32* @x.35
  %363 = load i32, i32* @y.36
  %364 = sub i32 %362, -199496596
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -199496596
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1392599293, i32 363209574
  store i32 %376, i32* %21
  br label %611

; <label>:377:                                    ; preds = %22
  ret void

; <label>:378:                                    ; preds = %22
  %379 = load i64, i64* %15, align 8
  %380 = sub i64 %379, -7167359600387530823
  %381 = sub i64 %380, 1
  %382 = add i64 %381, -7167359600387530823
  %383 = sub i64 %379, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %379, 1
  %386 = sub i64 %379, -3301192177312876062
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -3301192177312876062
  %389 = sub i64 %379, 1
  %390 = mul i64 %388, 1
  %391 = add i64 %379, 4643434792774982026
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 4643434792774982026
  %394 = sub i64 %379, 1
  %395 = mul i64 %393, 1
  %396 = add i64 0, -1814218691417169887
  %397 = sub i64 %396, %379
  %398 = sub i64 %397, -1814218691417169887
  %399 = sub i64 0, %379
  %400 = sub i64 0, %398
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 1
  %405 = sub i64 0, 1
  %406 = add i64 %379, %405
  %407 = sub i64 %379, 1
  %408 = mul i64 %406, 1
  %409 = sub i64 %379, -2295969841388817136
  %410 = add i64 %409, 1
  %411 = add i64 %410, -2295969841388817136
  %412 = add nsw i64 %379, 1
  %413 = sub i64 0, -2542760755301086031
  %414 = sub i64 %413, 2
  %415 = add i64 %414, -2542760755301086031
  %416 = sub i64 0, 2
  %417 = sub i64 %415, 1059944606066124295
  %418 = add i64 %417, %411
  %419 = add i64 %418, 1059944606066124295
  %420 = add i64 %415, %411
  %421 = add i64 0, 454845480504802027
  %422 = sub i64 %421, 2
  %423 = sub i64 %422, 454845480504802027
  %424 = sub i64 0, 2
  %425 = sub i64 0, %423
  %426 = sub i64 0, %411
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %411
  %430 = mul nsw i64 2, %411
  store i64 %430, i64* %15, align 8
  %431 = load i32*, i32** %10, align 8
  %432 = load i64, i64* %15, align 8
  %433 = getelementptr inbounds i32, i32* %431, i64 %432
  %434 = load i32*, i32** %10, align 8
  %435 = load i64, i64* %15, align 8
  %436 = sub i64 0, %435
  %437 = add i64 0, %436
  %438 = sub i64 0, %435
  %439 = sub i64 0, %437
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, 1
  %444 = shl i64 %435, 1
  %445 = sub i64 0, %435
  %446 = add i64 0, %445
  %447 = sub i64 0, %435
  %448 = sub i64 0, %446
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, 1
  %453 = add i64 %435, 4755769776695441384
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, 4755769776695441384
  %456 = sub nsw i64 %435, 1
  %457 = getelementptr inbounds i32, i32* %434, i64 %455
  %458 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %433, i32* %457)
  store i32 -852896403, i32* %21
  br label %611

; <label>:459:                                    ; preds = %22
  %460 = load i64, i64* %15, align 8
  %461 = add i64 0, -3585288884658945338
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, -3585288884658945338
  %464 = sub i64 0, %460
  %465 = add i64 %463, -7855774056914697299
  %466 = add i64 %465, -1
  %467 = sub i64 %466, -7855774056914697299
  %468 = add i64 %463, -1
  %469 = shl i64 %460, -1
  %470 = shl i64 %460, -1
  %471 = sub i64 0, -3401171730840451311
  %472 = sub i64 %471, %460
  %473 = add i64 %472, -3401171730840451311
  %474 = sub i64 0, %460
  %475 = add i64 %473, -2318040152161377705
  %476 = add i64 %475, -1
  %477 = sub i64 %476, -2318040152161377705
  %478 = add i64 %473, -1
  %479 = shl i64 %460, -1
  %480 = sub i64 0, 7313407523936761534
  %481 = sub i64 %480, %460
  %482 = add i64 %481, 7313407523936761534
  %483 = sub i64 0, %460
  %484 = sub i64 0, -1
  %485 = sub i64 %482, %484
  %486 = add i64 %482, -1
  %487 = sub i64 %460, -3162211793159328281
  %488 = sub i64 %487, -1
  %489 = add i64 %488, -3162211793159328281
  %490 = sub i64 %460, -1
  %491 = mul i64 %489, -1
  %492 = add i64 %460, 5436847848398282014
  %493 = add i64 %492, -1
  %494 = sub i64 %493, 5436847848398282014
  %495 = add nsw i64 %460, -1
  store i64 %494, i64* %15, align 8
  store i32 864369156, i32* %21
  br label %611

; <label>:496:                                    ; preds = %22
  %497 = load i32*, i32** %10, align 8
  %498 = load i64, i64* %15, align 8
  %499 = getelementptr inbounds i32, i32* %497, i64 %498
  %500 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %499) #3
  %501 = load i32, i32* %500, align 4
  %502 = load i32*, i32** %10, align 8
  %503 = load i64, i64* %11, align 8
  %504 = getelementptr inbounds i32, i32* %502, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = load i64, i64* %15, align 8
  store i64 %505, i64* %11, align 8
  store i32 347900767, i32* %21
  br label %611

; <label>:506:                                    ; preds = %22
  %507 = load i64, i64* %12, align 8
  %508 = sub i64 0, -4702462891710339465
  %509 = sub i64 %508, %507
  %510 = add i64 %509, -4702462891710339465
  %511 = sub i64 0, %507
  %512 = sub i64 0, %510
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, 1
  %517 = shl i64 %507, 1
  %518 = sub i64 %507, 6248227224021169792
  %519 = sub i64 %518, 1
  %520 = add i64 %519, 6248227224021169792
  %521 = sub i64 %507, 1
  %522 = mul i64 %520, 1
  %523 = sub i64 0, -3063087849002191515
  %524 = sub i64 %523, %507
  %525 = add i64 %524, -3063087849002191515
  %526 = sub i64 0, %507
  %527 = sub i64 0, 1
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 1
  %530 = shl i64 %507, 1
  %531 = shl i64 %507, 1
  %532 = xor i64 %507, -1
  %533 = xor i64 1, -1
  %534 = xor i64 2918014716701095032, -1
  %535 = or i64 %532, %533
  %536 = or i64 2918014716701095032, %534
  %537 = xor i64 %535, -1
  %538 = and i64 %537, %536
  %539 = and i64 %507, 1
  %540 = icmp eq i64 %538, 0
  store i32 1784484392, i32* %21
  br label %611

; <label>:541:                                    ; preds = %22
  %542 = load i64, i64* %15, align 8
  %543 = load i64, i64* %12, align 8
  %544 = add i64 %543, -5854377867175716292
  %545 = sub i64 %544, 2
  %546 = sub i64 %545, -5854377867175716292
  %547 = sub i64 %543, 2
  %548 = mul i64 %546, 2
  %549 = sub i64 0, -7993641083235030488
  %550 = sub i64 %549, %543
  %551 = add i64 %550, -7993641083235030488
  %552 = sub i64 0, %543
  %553 = sub i64 0, 2
  %554 = sub i64 %551, %553
  %555 = add i64 %551, 2
  %556 = add i64 %543, 846474769772623377
  %557 = sub i64 %556, 2
  %558 = sub i64 %557, 846474769772623377
  %559 = sub i64 %543, 2
  %560 = mul i64 %558, 2
  %561 = sub i64 0, %543
  %562 = add i64 0, %561
  %563 = sub i64 0, %543
  %564 = sub i64 0, %562
  %565 = sub i64 0, 2
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, 2
  %569 = sub i64 %543, 7572827263067891229
  %570 = sub i64 %569, 2
  %571 = add i64 %570, 7572827263067891229
  %572 = sub i64 %543, 2
  %573 = mul i64 %571, 2
  %574 = shl i64 %543, 2
  %575 = add i64 0, -3423645778176541816
  %576 = sub i64 %575, %543
  %577 = sub i64 %576, -3423645778176541816
  %578 = sub i64 0, %543
  %579 = sub i64 0, 2
  %580 = sub i64 %577, %579
  %581 = add i64 %577, 2
  %582 = shl i64 %543, 2
  %583 = sub i64 %543, 559045278029479426
  %584 = sub i64 %583, 2
  %585 = add i64 %584, 559045278029479426
  %586 = sub nsw i64 %543, 2
  %587 = shl i64 %585, 2
  %588 = sub i64 0, %585
  %589 = add i64 0, %588
  %590 = sub i64 0, %585
  %591 = sub i64 %589, -7827425840186896846
  %592 = add i64 %591, 2
  %593 = add i64 %592, -7827425840186896846
  %594 = add i64 %589, 2
  %595 = sdiv i64 %585, 2
  %596 = icmp eq i64 %542, %595
  store i32 -328298247, i32* %21
  br label %611

; <label>:597:                                    ; preds = %22
  %598 = load i32*, i32** %10, align 8
  %599 = load i64, i64* %11, align 8
  %600 = load i64, i64* %14, align 8
  %601 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %602 = load i32, i32* %601, align 4
  %603 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %604 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 8, i32 8, i1 false)
  %605 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %606 = load i1 (i32, i32)*, i1 (i32, i32)** %605, align 8
  %607 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %606)
  %608 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i32, i32)* %607, i1 (i32, i32)** %608, align 8
  %609 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %610 = load i1 (i32, i32)*, i1 (i32, i32)** %609, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %598, i64 %599, i64 %600, i32 %602, i1 (i32, i32)* %610)
  store i32 698710205, i32* %21
  br label %611

; <label>:611:                                    ; preds = %597, %541, %506, %496, %459, %378, %348, %333, %309, %306, %271, %255, %252, %230, %202, %201, %164, %149, %148, %127, %99, %96, %63, %35, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %14, 4021970171718373002
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 4021970171718373002
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1682610410, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %108
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1682610410, label %25
    i32 1999146321, label %30
    i32 1923626735, label %57
    i32 327902953, label %76
    i32 2009183894, label %78
    i32 346882922, label %81
    i32 -1443727810, label %97
    i32 246489219, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1999146321, i32 2009183894
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %108

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1923626735, i32 246489219
  store i32 %56, i32* %20
  br label %108

; <label>:57:                                     ; preds = %22
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %60, i32* dereferenceable(4) %11)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 327902953, i32 246489219
  store i32 %75, i32* %20
  br label %108

; <label>:76:                                     ; preds = %22
  store i32 2009183894, i32* %20
  %77 = load volatile i1, i1* %6
  store i1 %77, i1* %21
  br label %108

; <label>:78:                                     ; preds = %22
  %79 = load i1, i1* %21
  %80 = select i1 %79, i32 346882922, i32 -1443727810
  store i32 %80, i32* %20
  br label %108

; <label>:81:                                     ; preds = %22
  %82 = load i32*, i32** %8, align 8
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %12, align 8
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  %92 = add i64 %91, -9017166937612737885
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -9017166937612737885
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %12, align 8
  store i32 -1682610410, i32* %20
  br label %108

; <label>:97:                                     ; preds = %22
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %22
  %104 = load i32*, i32** %8, align 8
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %106, i32* dereferenceable(4) %11)
  store i32 1923626735, i32* %20
  br label %108

; <label>:108:                                    ; preds = %103, %81, %78, %76, %57, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %15 = load i32*, i32** %11, align 8
  store i32* %15, i32** %8
  %16 = load i32*, i32** %12, align 8
  store i32* %16, i32** %7
  %17 = alloca i32
  store i32 -299644067, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -299644067, label %21
    i32 -970951119, label %26
    i32 -2042541375, label %31
    i32 -215831090, label %34
    i32 1479551819, label %39
    i32 1236996199, label %42
    i32 1584148060, label %45
    i32 837848058, label %46
    i32 1475047299, label %47
    i32 632617895, label %63
    i32 1192124173, label %82
    i32 -199963043, label %85
    i32 -1528114723, label %88
    i32 -1636762550, label %93
    i32 -2039750687, label %96
    i32 -1030583017, label %99
    i32 -2031060656, label %100
    i32 1020359921, label %101
    i32 577470641, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %8
  %23 = load volatile i32*, i32** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %22, i32* %23)
  %25 = select i1 %24, i32 -970951119, i32 1475047299
  store i32 %25, i32* %17
  br label %106

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %12, align 8
  %28 = load i32*, i32** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %27, i32* %28)
  %30 = select i1 %29, i32 -2042541375, i32 -215831090
  store i32 %30, i32* %17
  br label %106

; <label>:31:                                     ; preds = %18
  %32 = load i32*, i32** %10, align 8
  %33 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %32, i32* %33)
  store i32 837848058, i32* %17
  br label %106

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %11, align 8
  %36 = load i32*, i32** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %35, i32* %36)
  %38 = select i1 %37, i32 1479551819, i32 1236996199
  store i32 %38, i32* %17
  br label %106

; <label>:39:                                     ; preds = %18
  %40 = load i32*, i32** %10, align 8
  %41 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 1584148060, i32* %17
  br label %106

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %10, align 8
  %44 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %43, i32* %44)
  store i32 1584148060, i32* %17
  br label %106

; <label>:45:                                     ; preds = %18
  store i32 837848058, i32* %17
  br label %106

; <label>:46:                                     ; preds = %18
  store i32 1020359921, i32* %17
  br label %106

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = add i32 %48, -444520939
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -444520939
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 632617895, i32 577470641
  store i32 %62, i32* %17
  br label %106

; <label>:63:                                     ; preds = %18
  %64 = load i32*, i32** %11, align 8
  %65 = load i32*, i32** %13, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %64, i32* %65)
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.45
  %68 = load i32, i32* @y.46
  %69 = sub i32 %67, -1381666632
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1381666632
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1192124173, i32 577470641
  store i32 %81, i32* %17
  br label %106

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -199963043, i32 -1528114723
  store i32 %84, i32* %17
  br label %106

; <label>:85:                                     ; preds = %18
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 -2031060656, i32* %17
  br label %106

; <label>:88:                                     ; preds = %18
  %89 = load i32*, i32** %12, align 8
  %90 = load i32*, i32** %13, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -1636762550, i32 -2039750687
  store i32 %92, i32* %17
  br label %106

; <label>:93:                                     ; preds = %18
  %94 = load i32*, i32** %10, align 8
  %95 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %95)
  store i32 -1030583017, i32* %17
  br label %106

; <label>:96:                                     ; preds = %18
  %97 = load i32*, i32** %10, align 8
  %98 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %98)
  store i32 -1030583017, i32* %17
  br label %106

; <label>:99:                                     ; preds = %18
  store i32 -2031060656, i32* %17
  br label %106

; <label>:100:                                    ; preds = %18
  store i32 1020359921, i32* %17
  br label %106

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %18
  %103 = load i32*, i32** %11, align 8
  %104 = load i32*, i32** %13, align 8
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %103, i32* %104)
  store i32 632617895, i32* %17
  br label %106

; <label>:106:                                    ; preds = %102, %100, %99, %96, %93, %88, %85, %82, %63, %47, %46, %45, %42, %39, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = add i32 %11, 178439332
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 178439332
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1430165442, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1430165442, label %25
    i32 -1594238389, label %33
    i32 1774518187, label %70
    i32 615622922, label %71
    i32 1147342642, label %72
    i32 -414097008, label %80
    i32 335672318, label %107
    i32 -283352, label %139
    i32 -2109410464, label %140
    i32 1342105970, label %145
    i32 -1134057191, label %153
    i32 962395186, label %158
    i32 1274757777, label %165
    i32 1125243400, label %168
    i32 -1208465754, label %177
    i32 -2078988785, label %183
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1594238389, i32 -1208465754
  store i32 %32, i32* %21
  br label %188

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, 547272872
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 547272872
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
  %69 = select i1 %67, i32 1774518187, i32 -1208465754
  store i32 %69, i32* %21
  br label %188

; <label>:70:                                     ; preds = %22
  store i32 615622922, i32* %21
  br label %188

; <label>:71:                                     ; preds = %22
  store i32 1147342642, i32* %21
  br label %188

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32* %74, i32* %76)
  %79 = select i1 %78, i32 -414097008, i32 -2109410464
  store i32 %79, i32* %21
  br label %188

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
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
  %106 = select i1 %104, i32 335672318, i32 -2078988785
  store i32 %106, i32* %21
  br label %188

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  %111 = load volatile i32**, i32*** %7
  store i32* %110, i32** %111, align 8
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
  %114 = add i32 %112, -1854421160
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1854421160
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -283352, i32 -2078988785
  store i32 %138, i32* %21
  br label %188

; <label>:139:                                    ; preds = %22
  store i32 1147342642, i32* %21
  br label %188

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  %144 = load volatile i32**, i32*** %6
  store i32* %143, i32** %144, align 8
  store i32 1342105970, i32* %21
  br label %188

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, i32* %147, i32* %149)
  %152 = select i1 %151, i32 -1134057191, i32 962395186
  store i32 %152, i32* %21
  br label %188

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 -1
  %157 = load volatile i32**, i32*** %6
  store i32* %156, i32** %157, align 8
  store i32 1342105970, i32* %21
  br label %188

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = icmp ult i32* %160, %162
  %164 = select i1 %163, i32 1125243400, i32 1274757777
  store i32 %164, i32* %21
  br label %188

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  ret i32* %167

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %170, i32* %172)
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  %176 = load volatile i32**, i32*** %7
  store i32* %175, i32** %176, align 8
  store i32 615622922, i32* %21
  br label %188

; <label>:177:                                    ; preds = %22
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %179 = alloca i32*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %182, align 8
  store i32* %0, i32** %179, align 8
  store i32* %1, i32** %180, align 8
  store i32* %2, i32** %181, align 8
  store i32 -1594238389, i32* %21
  br label %188

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  store i32 335672318, i32* %21
  br label %188

; <label>:188:                                    ; preds = %183, %177, %168, %158, %153, %145, %140, %139, %107, %80, %72, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = sub i32 %15, -1648669003
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1648669003
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2121305973, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %331
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2121305973, label %29
    i32 -478011442, label %37
    i32 -286978707, label %80
    i32 339979493, label %83
    i32 -830154517, label %84
    i32 1392095450, label %112
    i32 -656526177, label %143
    i32 -2113792481, label %144
    i32 68876958, label %160
    i32 1560051972, label %180
    i32 1308853189, label %183
    i32 1585992521, label %191
    i32 -1583102746, label %219
    i32 1613379063, label %265
    i32 299653377, label %266
    i32 -857342820, label %282
    i32 2010045287, label %283
    i32 1650237263, label %288
    i32 -169322127, label %289
    i32 1861843771, label %301
    i32 1211745614, label %306
    i32 -1262133532, label %312
  ]

; <label>:28:                                     ; preds = %26
  br label %331

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -478011442, i32 -169322127
  store i32 %36, i32* %25
  br label %331

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %46, align 8
  %47 = load volatile i32**, i32*** %11
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %10
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %11
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %10
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -286978707, i32 -169322127
  store i32 %79, i32* %25
  br label %331

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 339979493, i32 -830154517
  store i32 %82, i32* %25
  br label %331

; <label>:83:                                     ; preds = %26
  store i32 1650237263, i32* %25
  br label %331

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.53
  %86 = load i32, i32* @y.54
  %87 = add i32 %85, 979918300
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 979918300
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1392095450, i32 1861843771
  store i32 %111, i32* %25
  br label %331

; <label>:112:                                    ; preds = %26
  %113 = load volatile i32**, i32*** %11
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load volatile i32**, i32*** %9
  store i32* %115, i32** %116, align 8
  %117 = load i32, i32* @x.53
  %118 = load i32, i32* @y.54
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -656526177, i32 1861843771
  store i32 %142, i32* %25
  br label %331

; <label>:143:                                    ; preds = %26
  store i32 -2113792481, i32* %25
  br label %331

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.53
  %146 = load i32, i32* @y.54
  %147 = add i32 %145, 1350936653
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1350936653
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 68876958, i32 1211745614
  store i32 %159, i32* %25
  br label %331

; <label>:160:                                    ; preds = %26
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %10
  %164 = load i32*, i32** %163, align 8
  %165 = icmp ne i32* %162, %164
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.53
  %167 = load i32, i32* @y.54
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1560051972, i32 1211745614
  store i32 %179, i32* %25
  br label %331

; <label>:180:                                    ; preds = %26
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 1308853189, i32 1650237263
  store i32 %182, i32* %25
  br label %331

; <label>:183:                                    ; preds = %26
  %184 = load volatile i32**, i32*** %9
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %11
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %189 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188, i32* %185, i32* %187)
  %190 = select i1 %189, i32 1585992521, i32 299653377
  store i32 %190, i32* %25
  br label %331

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.53
  %193 = load i32, i32* @y.54
  %194 = sub i32 %192, 432704577
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 432704577
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1583102746, i32 -1262133532
  store i32 %218, i32* %25
  br label %331

; <label>:219:                                    ; preds = %26
  %220 = load volatile i32**, i32*** %9
  %221 = load i32*, i32** %220, align 8
  %222 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %221) #3
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %8
  store i32 %223, i32* %224, align 4
  %225 = load volatile i32**, i32*** %11
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %9
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %9
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 1
  %232 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %226, i32* %228, i32* %231)
  %233 = load volatile i32*, i32** %8
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %233) #3
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32**, i32*** %11
  %237 = load i32*, i32** %236, align 8
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* @x.53
  %239 = load i32, i32* @y.54
  %240 = sub i32 %238, 1945314627
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1945314627
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1613379063, i32 -1262133532
  store i32 %264, i32* %25
  br label %331

; <label>:265:                                    ; preds = %26
  store i32 -857342820, i32* %25
  br label %331

; <label>:266:                                    ; preds = %26
  %267 = load volatile i32**, i32*** %9
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269 to i8*
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %272 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %272, i64 8, i32 8, i1 false)
  %273 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %274 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %273, i32 0, i32 0
  %275 = load i1 (i32, i32)*, i1 (i32, i32)** %274, align 8
  %276 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %275)
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %278 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %277, i32 0, i32 0
  store i1 (i32, i32)* %276, i1 (i32, i32)** %278, align 8
  %279 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %280 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %279, i32 0, i32 0
  %281 = load i1 (i32, i32)*, i1 (i32, i32)** %280, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %268, i1 (i32, i32)* %281)
  store i32 -857342820, i32* %25
  br label %331

; <label>:282:                                    ; preds = %26
  store i32 2010045287, i32* %25
  br label %331

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32**, i32*** %9
  %285 = load i32*, i32** %284, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 1
  %287 = load volatile i32**, i32*** %9
  store i32* %286, i32** %287, align 8
  store i32 -2113792481, i32* %25
  br label %331

; <label>:288:                                    ; preds = %26
  ret void

; <label>:289:                                    ; preds = %26
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %291 = alloca i32*, align 8
  %292 = alloca i32*, align 8
  %293 = alloca i32*, align 8
  %294 = alloca i32, align 4
  %295 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %297 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %290, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %297, align 8
  store i32* %0, i32** %291, align 8
  store i32* %1, i32** %292, align 8
  %298 = load i32*, i32** %291, align 8
  %299 = load i32*, i32** %292, align 8
  %300 = icmp eq i32* %298, %299
  store i32 -478011442, i32* %25
  br label %331

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32**, i32*** %11
  %303 = load i32*, i32** %302, align 8
  %304 = getelementptr inbounds i32, i32* %303, i64 1
  %305 = load volatile i32**, i32*** %9
  store i32* %304, i32** %305, align 8
  store i32 1392095450, i32* %25
  br label %331

; <label>:306:                                    ; preds = %26
  %307 = load volatile i32**, i32*** %9
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i32**, i32*** %10
  %310 = load i32*, i32** %309, align 8
  %311 = icmp ne i32* %308, %310
  store i32 68876958, i32* %25
  br label %331

; <label>:312:                                    ; preds = %26
  %313 = load volatile i32**, i32*** %9
  %314 = load i32*, i32** %313, align 8
  %315 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %314) #3
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %8
  store i32 %316, i32* %317, align 4
  %318 = load volatile i32**, i32*** %11
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i32**, i32*** %9
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i32**, i32*** %9
  %323 = load i32*, i32** %322, align 8
  %324 = getelementptr inbounds i32, i32* %323, i64 1
  %325 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %319, i32* %321, i32* %324)
  %326 = load volatile i32*, i32** %8
  %327 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %326) #3
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32**, i32*** %11
  %330 = load i32*, i32** %329, align 8
  store i32 %328, i32* %330, align 4
  store i32 -1583102746, i32* %25
  br label %331

; <label>:331:                                    ; preds = %312, %306, %301, %289, %283, %282, %266, %265, %219, %191, %183, %180, %160, %144, %143, %112, %84, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -956995629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -956995629, label %16
    i32 1396708082, label %21
    i32 -737696703, label %49
    i32 1768942010, label %74
    i32 -1123752897, label %75
    i32 -1684646015, label %91
    i32 682620487, label %120
    i32 -1611335600, label %121
    i32 1172441931, label %149
    i32 1305788065, label %165
    i32 1522803118, label %166
    i32 779109717, label %176
    i32 -996286147, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1396708082, i32 -1611335600
  store i32 %20, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = add i32 %22, 1589914882
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1589914882
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
  %48 = select i1 %46, i32 -737696703, i32 1522803118
  store i32 %48, i32* %12
  br label %180

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %54 = load i1 (i32, i32)*, i1 (i32, i32)** %53, align 8
  %55 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %54)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %55, i1 (i32, i32)** %56, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %58 = load i1 (i32, i32)*, i1 (i32, i32)** %57, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %50, i1 (i32, i32)* %58)
  %59 = load i32, i32* @x.55
  %60 = load i32, i32* @y.56
  %61 = add i32 %59, 2061415766
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2061415766
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1768942010, i32 1522803118
  store i32 %73, i32* %12
  br label %180

; <label>:74:                                     ; preds = %13
  store i32 -1123752897, i32* %12
  br label %180

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.55
  %77 = load i32, i32* @y.56
  %78 = add i32 %76, 911456901
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 911456901
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1684646015, i32 779109717
  store i32 %90, i32* %12
  br label %180

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %7, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %7, align 8
  %94 = load i32, i32* @x.55
  %95 = load i32, i32* @y.56
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 682620487, i32 779109717
  store i32 %119, i32* %12
  br label %180

; <label>:120:                                    ; preds = %13
  store i32 -956995629, i32* %12
  br label %180

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = add i32 %122, -1936019187
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1936019187
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1172441931, i32 -996286147
  store i32 %148, i32* %12
  br label %180

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.55
  %151 = load i32, i32* @y.56
  %152 = add i32 %150, -227283568
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -227283568
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1305788065, i32 -996286147
  store i32 %164, i32* %12
  br label %180

; <label>:165:                                    ; preds = %13
  ret void

; <label>:166:                                    ; preds = %13
  %167 = load i32*, i32** %7, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %171 = load i1 (i32, i32)*, i1 (i32, i32)** %170, align 8
  %172 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %171)
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %172, i1 (i32, i32)** %173, align 8
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %175 = load i1 (i32, i32)*, i1 (i32, i32)** %174, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %167, i1 (i32, i32)* %175)
  store i32 -737696703, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = load i32*, i32** %7, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %7, align 8
  store i32 -1684646015, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  store i32 1172441931, i32* %12
  br label %180

; <label>:180:                                    ; preds = %179, %176, %166, %149, %121, %120, %91, %75, %74, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 -1789640336, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1789640336, label %20
    i32 1750638073, label %40
    i32 1134031125, label %64
    i32 507751467, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1750638073, i32 507751467
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1134031125, i32 507751467
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %69, align 8
  %75 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %71, i32* %73, i32* %74)
  store i32 1750638073, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %7, align 8
  store i32* %0, i32** %4, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** %6, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 -1
  store i32* %13, i32** %6, align 8
  %14 = alloca i32
  store i32 -1924588397, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1924588397, label %18
    i32 -20993429, label %22
    i32 1424438698, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %19)
  %21 = select i1 %20, i32 -20993429, i32 1424438698
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %6, align 8
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %6, align 8
  store i32* %27, i32** %4, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 -1
  store i32* %29, i32** %6, align 8
  store i32 -1924588397, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  store i32 %32, i32* %33, align 4
  ret void

; <label>:34:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 -1492973505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1492973505, label %20
    i32 -498857410, label %40
    i32 -271605726, label %76
    i32 1793452984, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -498857410, i32 1793452984
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.67
  %50 = load i32, i32* @y.68
  %51 = add i32 %49, -1089337541
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1089337541
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -271605726, i32 1793452984
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 -498857410, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -204915205
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -204915205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1298614666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1298614666, label %19
    i32 -113161627, label %27
    i32 -1338568467, label %58
    i32 1150857985, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -113161627, i32 1150857985
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = add i32 %31, 1689087358
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1689087358
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1338568467, i32 1150857985
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -113161627, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = sub i32 %10, 1088333536
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1088333536
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -696542457, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -696542457, label %24
    i32 -903251386, label %44
    i32 -246248552, label %91
    i32 386939461, label %94
    i32 1239319788, label %111
    i32 1010334064, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -903251386, i32 1010334064
  store i32 %43, i32* %20
  br label %178

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
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.71
  %65 = load i32, i32* @y.72
  %66 = sub i32 %64, -1782693622
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1782693622
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
  %90 = select i1 %88, i32 -246248552, i32 1010334064
  store i32 %90, i32* %20
  br label %178

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 386939461, i32 1239319788
  store i32 %93, i32* %20
  br label %178

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 0, 791942387408170933
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 791942387408170933
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %96, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 1239319788, i32* %20
  br label %178

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 4464710052583827405
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 4464710052583827405
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i32, i32* %113, i64 %118
  ret i32* %120

; <label>:121:                                    ; preds = %21
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i32* %2, i32** %124, align 8
  %126 = load i32*, i32** %123, align 8
  %127 = load i32*, i32** %122, align 8
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = shl i64 %128, %129
  %131 = shl i64 %128, %129
  %132 = sub i64 0, %128
  %133 = add i64 0, %132
  %134 = sub i64 0, %128
  %135 = sub i64 0, %129
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %129
  %138 = sub i64 0, -9222608842563101842
  %139 = sub i64 %138, %128
  %140 = add i64 %139, -9222608842563101842
  %141 = sub i64 0, %128
  %142 = add i64 %140, -1403938280481199324
  %143 = add i64 %142, %129
  %144 = sub i64 %143, -1403938280481199324
  %145 = add i64 %140, %129
  %146 = shl i64 %128, %129
  %147 = sub i64 %128, 8933296733957456787
  %148 = sub i64 %147, %129
  %149 = add i64 %148, 8933296733957456787
  %150 = sub i64 %128, %129
  %151 = mul i64 %149, %129
  %152 = shl i64 %128, %129
  %153 = add i64 %128, -8084257836205979309
  %154 = sub i64 %153, %129
  %155 = sub i64 %154, -8084257836205979309
  %156 = sub i64 %128, %129
  %157 = mul i64 %155, %129
  %158 = sub i64 0, 710969226177308963
  %159 = sub i64 %158, %128
  %160 = add i64 %159, 710969226177308963
  %161 = sub i64 0, %128
  %162 = sub i64 0, %129
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %129
  %165 = sub i64 %128, -1181491480952246982
  %166 = sub i64 %165, %129
  %167 = add i64 %166, -1181491480952246982
  %168 = sub i64 %128, %129
  %169 = shl i64 %167, 4
  %170 = add i64 %167, 2737502411136367269
  %171 = sub i64 %170, 4
  %172 = sub i64 %171, 2737502411136367269
  %173 = sub i64 %167, 4
  %174 = mul i64 %172, 4
  %175 = sdiv exact i64 %167, 4
  store i64 %175, i64* %125, align 8
  %176 = load i64, i64* %125, align 8
  %177 = icmp ne i64 %176, 0
  store i32 -903251386, i32* %20
  br label %178

; <label>:178:                                    ; preds = %121, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -2109578842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2109578842, label %18
    i32 -2002287393, label %26
    i32 -1957199559, label %56
    i32 -812977659, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2002287393, i32 -812977659
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = sub i32 %29, 45486002
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 45486002
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1957199559, i32 -812977659
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -2002287393, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 -2116750786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2116750786, label %18
    i32 1106507526, label %38
    i32 -72230392, label %70
    i32 350229834, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1106507526, i32 350229834
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %40 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %40, align 8
  store i1 (i32, i32)* %43, i1 (i32, i32)** %42, align 8
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -72230392, i32 350229834
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %73 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %76 = load i1 (i32, i32)*, i1 (i32, i32)** %73, align 8
  store i1 (i32, i32)* %76, i1 (i32, i32)** %75, align 8
  store i32 1106507526, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931568506.cpp() #0 section ".text.startup" {
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
