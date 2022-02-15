; ModuleID = 'Project_CodeNet_C++1400/p02888/s748126310.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s748126310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748126310.cpp, i8* null }]
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
define i32 @_Z13Binary_SearchPiiii(i32*, i32, i32, i32) #4 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 -1, i32* %10, align 4
  %11 = alloca i32
  store i32 -478615161, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -478615161, label %15
    i32 481038636, label %20
    i32 1570529830, label %42
    i32 -1408950334, label %48
    i32 355327003, label %54
    i32 644128156, label %82
    i32 1400665115, label %109
    i32 -1489600861, label %110
    i32 -1422199746, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 481038636, i32 -1489600861
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %22, -572328851
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -572328851
  %27 = sub nsw i32 %22, %23
  %28 = sdiv i32 %26, 2
  %29 = sub i32 0, %21
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %21, %28
  store i32 %32, i32* %9, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 1570529830, i32 -1408950334
  store i32 %41, i32* %11
  br label %113

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  store i32 355327003, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, -323098797
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -323098797
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  store i32 355327003, i32* %11
  br label %113

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 634272527
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 634272527
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
  %81 = select i1 %79, i32 644128156, i32 -1422199746
  store i32 %81, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1400665115, i32 -1422199746
  store i32 %108, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  store i32 -478615161, i32* %11
  br label %113

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %10, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %12
  store i32 644128156, i32* %11
  br label %113

; <label>:113:                                    ; preds = %112, %109, %82, %54, %48, %42, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1269743229
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1269743229
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 319326149, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %545
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 319326149, label %28
    i32 1730741502, label %48
    i32 916838018, label %93
    i32 1894202300, label %94
    i32 -2129608293, label %101
    i32 -881156175, label %129
    i32 855733367, label %150
    i32 1657980979, label %151
    i32 1963524913, label %159
    i32 1154741756, label %168
    i32 1282661839, label %179
    i32 571467054, label %188
    i32 1453916533, label %203
    i32 1614093709, label %239
    i32 1593519855, label %242
    i32 -480454699, label %269
    i32 -1439041581, label %321
    i32 -1239841888, label %324
    i32 -1447418791, label %343
    i32 -884557586, label %361
    i32 445719905, label %362
    i32 1780012196, label %370
    i32 1015036913, label %371
    i32 1228138910, label %387
    i32 1566773322, label %410
    i32 -190642626, label %411
    i32 -2006870637, label %419
    i32 -867225227, label %433
    i32 1063874664, label %440
    i32 -794761213, label %454
    i32 1402007375, label %524
  ]

; <label>:27:                                     ; preds = %25
  br label %545

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
  %47 = select i1 %45, i32 1730741502, i32 -2006870637
  store i32 %47, i32* %24
  br label %545

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %10
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %9
  store i8* %63, i8** %64, align 8
  %65 = alloca i32, i64 %62, align 16
  store i32* %65, i32** %3
  %66 = load volatile i32*, i32** %8
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 916838018, i32 -2006870637
  store i32 %92, i32* %24
  br label %545

; <label>:93:                                     ; preds = %25
  store i32 1894202300, i32* %24
  br label %545

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32*, i32** %8
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -2129608293, i32 1963524913
  store i32 %100, i32* %24
  br label %545

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 893427633
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 893427633
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -881156175, i32 -867225227
  store i32 %128, i32* %24
  br label %545

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %3
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
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
  %149 = select i1 %147, i32 855733367, i32 -867225227
  store i32 %149, i32* %24
  br label %545

; <label>:150:                                    ; preds = %25
  store i32 1657980979, i32* %24
  br label %545

; <label>:151:                                    ; preds = %25
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -681871168
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -681871168
  %157 = add nsw i32 %153, 1
  %158 = load volatile i32*, i32** %8
  store i32 %156, i32* %158, align 4
  store i32 1894202300, i32* %24
  br label %545

; <label>:159:                                    ; preds = %25
  %160 = load volatile i32*, i32** %6
  store i32 0, i32* %160, align 4
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %3
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %166, i32* %165)
  %167 = load volatile i32*, i32** %8
  store i32 0, i32* %167, align 4
  store i32 1154741756, i32* %24
  br label %545

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 129908030
  %174 = sub i32 %173, 2
  %175 = add i32 %174, 129908030
  %176 = sub nsw i32 %172, 2
  %177 = icmp slt i32 %170, %175
  %178 = select i1 %177, i32 1282661839, i32 -190642626
  store i32 %178, i32* %24
  br label %545

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load volatile i32*, i32** %7
  store i32 %185, i32* %187, align 4
  store i32 571467054, i32* %24
  br label %545

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1453916533, i32 1063874664
  store i32 %202, i32* %24
  br label %545

; <label>:203:                                    ; preds = %25
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp slt i32 %205, %209
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -1419257299
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1419257299
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
  %238 = select i1 %236, i32 1614093709, i32 1063874664
  store i32 %238, i32* %24
  br label %545

; <label>:239:                                    ; preds = %25
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 1593519855, i32 1780012196
  store i32 %241, i32* %24
  br label %545

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -480454699, i32 -794761213
  store i32 %268, i32* %24
  br label %545

; <label>:269:                                    ; preds = %25
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i32*, i32** %3
  %274 = getelementptr inbounds i32, i32* %273, i64 %272
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i32*, i32** %3
  %280 = getelementptr inbounds i32, i32* %279, i64 %278
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %275, %282
  %284 = add nsw i32 %275, %281
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 944220308
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 944220308
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %10
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, -2095522705
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2095522705
  %297 = sub nsw i32 %293, 1
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %3
  %301 = call i32 @_Z13Binary_SearchPiiii(i32* %300, i32 %290, i32 %296, i32 %299)
  %302 = load volatile i32*, i32** %4
  store i32 %301, i32* %302, align 4
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, -1
  store i1 %305, i1* %1
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -1200685582
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1200685582
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1439041581, i32 -794761213
  store i32 %320, i32* %24
  br label %545

; <label>:321:                                    ; preds = %25
  %322 = load volatile i1, i1* %1
  %323 = select i1 %322, i32 -1239841888, i32 -1447418791
  store i32 %323, i32* %24
  br label %545

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %326, 1579738506
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1579738506
  %332 = sub nsw i32 %326, %328
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub nsw i32 %331, 1
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 902972912
  %339 = add i32 %338, %334
  %340 = add i32 %339, 902972912
  %341 = add nsw i32 %337, %334
  %342 = load volatile i32*, i32** %6
  store i32 %340, i32* %342, align 4
  store i32 -884557586, i32* %24
  br label %545

; <label>:343:                                    ; preds = %25
  %344 = load volatile i32*, i32** %10
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %345, %348
  %350 = sub nsw i32 %345, %347
  %351 = sub i32 %349, -499729744
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -499729744
  %354 = sub nsw i32 %349, 1
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %353
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, %353
  %360 = load volatile i32*, i32** %6
  store i32 %358, i32* %360, align 4
  store i32 -884557586, i32* %24
  br label %545

; <label>:361:                                    ; preds = %25
  store i32 445719905, i32* %24
  br label %545

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, -69752179
  %366 = add i32 %365, 1
  %367 = add i32 %366, -69752179
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %7
  store i32 %367, i32* %369, align 4
  store i32 571467054, i32* %24
  br label %545

; <label>:370:                                    ; preds = %25
  store i32 1015036913, i32* %24
  br label %545

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 2003088444
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2003088444
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1228138910, i32 1402007375
  store i32 %386, i32* %24
  br label %545

; <label>:387:                                    ; preds = %25
  %388 = load volatile i32*, i32** %8
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, -1915372390
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1915372390
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %8
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -2094010768
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2094010768
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1566773322, i32 1402007375
  store i32 %409, i32* %24
  br label %545

; <label>:410:                                    ; preds = %25
  store i32 1154741756, i32* %24
  br label %545

; <label>:411:                                    ; preds = %25
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = load volatile i8**, i8*** %9
  %416 = load i8*, i8** %415, align 8
  call void @llvm.stackrestore(i8* %416)
  %417 = load volatile i32*, i32** %11
  %418 = load i32, i32* %417, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %25
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i8*, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %421)
  %429 = load i32, i32* %421, align 4
  %430 = zext i32 %429 to i64
  %431 = call i8* @llvm.stacksave()
  store i8* %431, i8** %422, align 8
  %432 = alloca i32, i64 %430, align 16
  store i32 0, i32* %423, align 4
  store i32 1730741502, i32* %24
  br label %545

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i32*, i32** %3
  %438 = getelementptr inbounds i32, i32* %437, i64 %436
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %438)
  store i32 -881156175, i32* %24
  br label %545

; <label>:440:                                    ; preds = %25
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, -230840055
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -230840055
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %452 = sub nsw i32 %444, 1
  %453 = icmp slt i32 %442, %451
  store i32 1453916533, i32* %24
  br label %545

; <label>:454:                                    ; preds = %25
  %455 = load volatile i32*, i32** %8
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load volatile i32*, i32** %3
  %459 = getelementptr inbounds i32, i32* %458, i64 %457
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i32*, i32** %3
  %465 = getelementptr inbounds i32, i32* %464, i64 %463
  %466 = load i32, i32* %465, align 4
  %467 = add i32 0, 1016476104
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 1016476104
  %470 = sub i32 0, %460
  %471 = add i32 %469, -1571838222
  %472 = add i32 %471, %466
  %473 = sub i32 %472, -1571838222
  %474 = add i32 %469, %466
  %475 = shl i32 %460, %466
  %476 = sub i32 0, -1077020644
  %477 = sub i32 %476, %460
  %478 = add i32 %477, -1077020644
  %479 = sub i32 0, %460
  %480 = sub i32 0, %478
  %481 = sub i32 0, %466
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %466
  %485 = add i32 %460, -1581792195
  %486 = add i32 %485, %466
  %487 = sub i32 %486, -1581792195
  %488 = add nsw i32 %460, %466
  %489 = load volatile i32*, i32** %5
  store i32 %487, i32* %489, align 4
  %490 = load volatile i32*, i32** %7
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 1586742192
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1586742192
  %495 = sub i32 %491, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 %491, 1054810928
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1054810928
  %500 = sub i32 %491, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %491, 1
  %503 = sub i32 %491, -830326471
  %504 = add i32 %503, 1
  %505 = add i32 %504, -830326471
  %506 = add nsw i32 %491, 1
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 %508, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %508, %513
  %515 = sub nsw i32 %508, 1
  %516 = load volatile i32*, i32** %5
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %3
  %519 = call i32 @_Z13Binary_SearchPiiii(i32* %518, i32 %505, i32 %514, i32 %517)
  %520 = load volatile i32*, i32** %4
  store i32 %519, i32* %520, align 4
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, -1
  store i32 -480454699, i32* %24
  br label %545

; <label>:524:                                    ; preds = %25
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 %526, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, -540185472
  %532 = sub i32 %531, %526
  %533 = add i32 %532, -540185472
  %534 = sub i32 0, %526
  %535 = sub i32 %533, -1622502744
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1622502744
  %538 = add i32 %533, 1
  %539 = sub i32 0, %526
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %526, 1
  %544 = load volatile i32*, i32** %8
  store i32 %542, i32* %544, align 4
  store i32 1228138910, i32* %24
  br label %545

; <label>:545:                                    ; preds = %524, %454, %440, %433, %419, %410, %387, %371, %370, %362, %361, %343, %324, %321, %269, %242, %239, %203, %188, %179, %168, %159, %151, %150, %129, %101, %94, %93, %48, %28, %27
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1487988093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1487988093, label %16
    i32 1168525436, label %21
    i32 -1339042989, label %36
    i32 -685942719, label %64
    i32 963630703, label %80
    i32 -960809753, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1168525436, i32 -1339042989
  store i32 %20, i32* %12
  br label %82

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
  store i32 -1339042989, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 2074472907
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2074472907
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -685942719, i32 -960809753
  store i32 %63, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 1977164981
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1977164981
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 963630703, i32 -960809753
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -685942719, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 428175917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 428175917, label %16
    i32 1513377228, label %36
    i32 965108394, label %53
    i32 -1135387385, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1513377228, i32 -1135387385
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1598319743
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1598319743
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 965108394, i32 -1135387385
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1513377228, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1658223667, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %240
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1658223667, label %23
    i32 5739911, label %31
    i32 969184660, label %57
    i32 2042737253, label %58
    i32 1593529998, label %71
    i32 -1307807625, label %76
    i32 -1797229468, label %83
    i32 -100069543, label %111
    i32 1005905414, label %162
    i32 -1348149046, label %163
    i32 1253348999, label %179
    i32 -685311441, label %195
    i32 -1116623884, label %196
    i32 -1451335713, label %205
    i32 -1547472577, label %239
  ]

; <label>:22:                                     ; preds = %20
  br label %240

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 5739911, i32 -1116623884
  store i32 %30, i32* %19
  br label %240

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
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
  %56 = select i1 %54, i32 969184660, i32 -1116623884
  store i32 %56, i32* %19
  br label %240

; <label>:57:                                     ; preds = %20
  store i32 2042737253, i32* %19
  br label %240

; <label>:58:                                     ; preds = %20
  %59 = load volatile i32**, i32*** %6
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = ptrtoint i32* %60 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 4
  %69 = icmp sgt i64 %68, 16
  %70 = select i1 %69, i32 1593529998, i32 -1348149046
  store i32 %70, i32* %19
  br label %240

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -1307807625, i32 -1797229468
  store i32 %75, i32* %19
  br label %240

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %78, i32* %80, i32* %82)
  store i32 -1348149046, i32* %19
  br label %240

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, -1021515024
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1021515024
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -100069543, i32 -1451335713
  store i32 %110, i32* %19
  br label %240

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  %119 = load volatile i64*, i64** %5
  store i64 %117, i64* %119, align 8
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %121, i32* %123)
  %125 = load volatile i32**, i32*** %4
  store i32* %124, i32** %125, align 8
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %127, i32* %129, i64 %131)
  %132 = load volatile i32**, i32*** %4
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %6
  store i32* %133, i32** %134, align 8
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = add i32 %135, 518860787
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 518860787
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1005905414, i32 -1451335713
  store i32 %161, i32* %19
  br label %240

; <label>:162:                                    ; preds = %20
  store i32 2042737253, i32* %19
  br label %240

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = add i32 %164, -58710961
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -58710961
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1253348999, i32 -1547472577
  store i32 %178, i32* %19
  br label %240

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = add i32 %180, -444939529
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -444939529
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -685311441, i32 -1547472577
  store i32 %194, i32* %19
  br label %240

; <label>:195:                                    ; preds = %20
  ret void

; <label>:196:                                    ; preds = %20
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i32*, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  store i64 %2, i64* %200, align 8
  store i32 5739911, i32* %19
  br label %240

; <label>:205:                                    ; preds = %20
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = shl i64 %207, -1
  %209 = shl i64 %207, -1
  %210 = sub i64 0, -1
  %211 = add i64 %207, %210
  %212 = sub i64 %207, -1
  %213 = mul i64 %211, -1
  %214 = sub i64 %207, -8619346005288368923
  %215 = sub i64 %214, -1
  %216 = add i64 %215, -8619346005288368923
  %217 = sub i64 %207, -1
  %218 = mul i64 %216, -1
  %219 = add i64 %207, 928724728841905293
  %220 = add i64 %219, -1
  %221 = sub i64 %220, 928724728841905293
  %222 = add nsw i64 %207, -1
  %223 = load volatile i64*, i64** %5
  store i64 %221, i64* %223, align 8
  %224 = load volatile i32**, i32*** %7
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %6
  %227 = load i32*, i32** %226, align 8
  %228 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %225, i32* %227)
  %229 = load volatile i32**, i32*** %4
  store i32* %228, i32** %229, align 8
  %230 = load volatile i32**, i32*** %4
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %231, i32* %233, i64 %235)
  %236 = load volatile i32**, i32*** %4
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %6
  store i32* %237, i32** %238, align 8
  store i32 -100069543, i32* %19
  br label %240

; <label>:239:                                    ; preds = %20
  store i32 1253348999, i32* %19
  br label %240

; <label>:240:                                    ; preds = %239, %205, %196, %179, %163, %162, %111, %83, %76, %71, %58, %57, %31, %23, %22
  br label %20
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
  %14 = add i64 %12, -5119765660152656599
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5119765660152656599
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -165819855, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -165819855, label %23
    i32 -1916112995, label %27
    i32 -1162381090, label %42
    i32 995762102, label %64
    i32 2008488927, label %65
    i32 1664619801, label %68
    i32 825254263, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1916112995, i32 2008488927
  store i32 %26, i32* %19
  br label %76

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
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
  %41 = select i1 %39, i32 -1162381090, i32 825254263
  store i32 %41, i32* %19
  br label %76

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %45)
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 16
  %48 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 472801088
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 472801088
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 995762102, i32 825254263
  store i32 %63, i32* %19
  br label %76

; <label>:64:                                     ; preds = %20
  store i32 1664619801, i32* %19
  br label %76

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %5, align 8
  %67 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 1664619801, i32* %19
  br label %76

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %72)
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 16
  %75 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %74, i32* %75)
  store i32 -1162381090, i32* %19
  br label %76

; <label>:76:                                     ; preds = %69, %65, %64, %42, %27, %23, %22
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
  %14 = add i64 %12, -2686558989593095291
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2686558989593095291
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 1052519433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1052519433, label %19
    i32 -1302168, label %24
    i32 -1306581288, label %52
    i32 -1621031604, label %71
    i32 -1339396489, label %74
    i32 -1641139116, label %102
    i32 -354411726, label %121
    i32 1936680487, label %122
    i32 -61665286, label %123
    i32 2066032814, label %126
    i32 967674342, label %141
    i32 -925462145, label %157
    i32 -572021227, label %158
    i32 -416360302, label %162
    i32 -626681911, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -1302168, i32 2066032814
  store i32 %23, i32* %15
  br label %167

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, -2038887946
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2038887946
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
  %51 = select i1 %49, i32 -1306581288, i32 -572021227
  store i32 %51, i32* %15
  br label %167

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 %56, -812370273
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -812370273
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1621031604, i32 -572021227
  store i32 %70, i32* %15
  br label %167

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1339396489, i32 1936680487
  store i32 %73, i32* %15
  br label %167

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 %75, 288899801
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 288899801
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -1641139116, i32 -416360302
  store i32 %101, i32* %15
  br label %167

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %103, i32* %104, i32* %105)
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 412149348
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 412149348
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -354411726, i32 -416360302
  store i32 %120, i32* %15
  br label %167

; <label>:121:                                    ; preds = %16
  store i32 1936680487, i32* %15
  br label %167

; <label>:122:                                    ; preds = %16
  store i32 -61665286, i32* %15
  br label %167

; <label>:123:                                    ; preds = %16
  %124 = load i32*, i32** %10, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %10, align 8
  store i32 1052519433, i32* %15
  br label %167

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
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
  %140 = select i1 %138, i32 967674342, i32 -626681911
  store i32 %140, i32* %15
  br label %167

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.21
  %143 = load i32, i32* @y.22
  %144 = add i32 %142, 744096403
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 744096403
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -925462145, i32 -626681911
  store i32 %156, i32* %15
  br label %167

; <label>:157:                                    ; preds = %16
  ret void

; <label>:158:                                    ; preds = %16
  %159 = load i32*, i32** %10, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %159, i32* %160)
  store i32 -1306581288, i32* %15
  br label %167

; <label>:162:                                    ; preds = %16
  %163 = load i32*, i32** %6, align 8
  %164 = load i32*, i32** %7, align 8
  %165 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %163, i32* %164, i32* %165)
  store i32 -1641139116, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  store i32 967674342, i32* %15
  br label %167

; <label>:167:                                    ; preds = %166, %162, %158, %141, %126, %123, %122, %121, %102, %74, %71, %52, %24, %19, %18
  br label %16
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
  store i32 1968087897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1968087897, label %11
    i32 877745516, label %22
    i32 1589079786, label %28
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
  %21 = select i1 %20, i32 877745516, i32 1589079786
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
  store i32 1968087897, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
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
  %16 = sub i64 %14, -2280381593709874456
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2280381593709874456
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 2079524993, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %310
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2079524993, label %25
    i32 -931216407, label %29
    i32 1517729433, label %30
    i32 1228792033, label %57
    i32 -610478445, label %99
    i32 2021041782, label %100
    i32 794279332, label %116
    i32 1100122959, label %155
    i32 158736747, label %158
    i32 1326423478, label %174
    i32 1583708501, label %189
    i32 23355137, label %190
    i32 834174691, label %195
    i32 -1770986925, label %211
    i32 -1361389101, label %226
    i32 1932209352, label %227
    i32 -598030774, label %295
    i32 -1165678542, label %308
    i32 1677253133, label %309
  ]

; <label>:24:                                     ; preds = %22
  br label %310

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -931216407, i32 1517729433
  store i32 %28, i32* %21
  br label %310

; <label>:29:                                     ; preds = %22
  store i32 834174691, i32* %21
  br label %310

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
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
  %56 = select i1 %54, i32 1228792033, i32 1932209352
  store i32 %56, i32* %21
  br label %310

; <label>:57:                                     ; preds = %22
  %58 = load i32*, i32** %7, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, -459580931089067923
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -459580931089067923
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 4
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %9, align 8
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = add i32 %72, 1689093868
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1689093868
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -610478445, i32 1932209352
  store i32 %98, i32* %21
  br label %310

; <label>:99:                                     ; preds = %22
  store i32 2021041782, i32* %21
  br label %310

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, -1304854496
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1304854496
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 794279332, i32 -598030774
  store i32 %115, i32* %21
  br label %310

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
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1100122959, i32 -598030774
  store i32 %154, i32* %21
  br label %310

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 158736747, i32 23355137
  store i32 %157, i32* %21
  br label %310

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.25
  %160 = load i32, i32* @y.26
  %161 = add i32 %159, 2051656515
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2051656515
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1326423478, i32 -1165678542
  store i32 %173, i32* %21
  br label %310

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.25
  %176 = load i32, i32* @y.26
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1583708501, i32 -1165678542
  store i32 %188, i32* %21
  br label %310

; <label>:189:                                    ; preds = %22
  store i32 834174691, i32* %21
  br label %310

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 0, -1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, -1
  store i64 %193, i64* %9, align 8
  store i32 2021041782, i32* %21
  br label %310

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.25
  %197 = load i32, i32* @y.26
  %198 = add i32 %196, -1355098064
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1355098064
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1770986925, i32 1677253133
  store i32 %210, i32* %21
  br label %310

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.25
  %213 = load i32, i32* @y.26
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1361389101, i32 1677253133
  store i32 %225, i32* %21
  br label %310

; <label>:226:                                    ; preds = %22
  ret void

; <label>:227:                                    ; preds = %22
  %228 = load i32*, i32** %7, align 8
  %229 = load i32*, i32** %6, align 8
  %230 = ptrtoint i32* %228 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 0, %230
  %233 = add i64 0, %232
  %234 = sub i64 0, %230
  %235 = sub i64 %233, -4210025955973086759
  %236 = add i64 %235, %231
  %237 = add i64 %236, -4210025955973086759
  %238 = add i64 %233, %231
  %239 = sub i64 0, %231
  %240 = add i64 %230, %239
  %241 = sub i64 %230, %231
  %242 = mul i64 %240, %231
  %243 = sub i64 0, %230
  %244 = add i64 0, %243
  %245 = sub i64 0, %230
  %246 = sub i64 %244, 5273921111478148055
  %247 = add i64 %246, %231
  %248 = add i64 %247, 5273921111478148055
  %249 = add i64 %244, %231
  %250 = shl i64 %230, %231
  %251 = sub i64 0, %230
  %252 = add i64 0, %251
  %253 = sub i64 0, %230
  %254 = sub i64 0, %252
  %255 = sub i64 0, %231
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %231
  %259 = sub i64 0, %231
  %260 = add i64 %230, %259
  %261 = sub i64 %230, %231
  %262 = mul i64 %260, %231
  %263 = shl i64 %230, %231
  %264 = add i64 0, -6971834158316147790
  %265 = sub i64 %264, %230
  %266 = sub i64 %265, -6971834158316147790
  %267 = sub i64 0, %230
  %268 = add i64 %266, 3901088194205847680
  %269 = add i64 %268, %231
  %270 = sub i64 %269, 3901088194205847680
  %271 = add i64 %266, %231
  %272 = add i64 %230, -6648547095355625205
  %273 = sub i64 %272, %231
  %274 = sub i64 %273, -6648547095355625205
  %275 = sub i64 %230, %231
  %276 = mul i64 %274, %231
  %277 = sub i64 0, %231
  %278 = add i64 %230, %277
  %279 = sub i64 %230, %231
  %280 = shl i64 %278, 4
  %281 = shl i64 %278, 4
  %282 = shl i64 %278, 4
  %283 = sdiv exact i64 %278, 4
  store i64 %283, i64* %8, align 8
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 0, 2
  %286 = add i64 %284, %285
  %287 = sub i64 %284, 2
  %288 = mul i64 %286, 2
  %289 = add i64 %284, 470413195892829432
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, 470413195892829432
  %292 = sub nsw i64 %284, 2
  %293 = shl i64 %291, 2
  %294 = sdiv i64 %291, 2
  store i64 %294, i64* %9, align 8
  store i32 1228792033, i32* %21
  br label %310

; <label>:295:                                    ; preds = %22
  %296 = load i32*, i32** %6, align 8
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds i32, i32* %296, i64 %297
  %299 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %298) #3
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %10, align 4
  %301 = load i32*, i32** %6, align 8
  %302 = load i64, i64* %9, align 8
  %303 = load i64, i64* %8, align 8
  %304 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %305 = load i32, i32* %304, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %301, i64 %302, i64 %303, i32 %305)
  %306 = load i64, i64* %9, align 8
  %307 = icmp eq i64 %306, 0
  store i32 794279332, i32* %21
  br label %310

; <label>:308:                                    ; preds = %22
  store i32 1326423478, i32* %21
  br label %310

; <label>:309:                                    ; preds = %22
  store i32 -1770986925, i32* %21
  br label %310

; <label>:310:                                    ; preds = %309, %308, %295, %227, %211, %195, %190, %189, %174, %158, %155, %116, %100, %99, %57, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 1959267117
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1959267117
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 104575139, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 104575139, label %21
    i32 -1319193345, label %41
    i32 589126388, label %66
    i32 -600122519, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1319193345, i32 -600122519
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1936890469
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1936890469
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 589126388, i32 -600122519
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1319193345, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %22 = sub i64 %20, 5065204064159097008
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5065204064159097008
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -1200054187
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1200054187
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -896176872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -896176872, label %19
    i32 -308375352, label %39
    i32 -1526232597, label %57
    i32 749664262, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -308375352, i32 749664262
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, 281024106
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 281024106
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1526232597, i32 749664262
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -308375352, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
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
  store i32 1739212029, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %284
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1739212029, label %22
    i32 282593765, label %32
    i32 -876702203, label %51
    i32 -2074276957, label %67
    i32 -1067103632, label %100
    i32 1380876938, label %101
    i32 -342401467, label %111
    i32 -1526920729, label %123
    i32 -480476358, label %150
    i32 652064124, label %174
    i32 -1153442543, label %177
    i32 -277446163, label %201
    i32 609325372, label %207
    i32 590621865, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %284

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 2561271883993012058
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 2561271883993012058
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 282593765, i32 -342401467
  store i32 %31, i32* %18
  br label %284

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, -680845086292285236
  %35 = add i64 %34, 1
  %36 = add i64 %35, -680845086292285236
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, 6455269872396546799
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 6455269872396546799
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 -876702203, i32 1380876938
  store i32 %50, i32* %18
  br label %284

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
  %54 = add i32 %52, 45580643
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 45580643
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2074276957, i32 609325372
  store i32 %66, i32* %18
  br label %284

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, 3547038870621121453
  %70 = add i64 %69, -1
  %71 = sub i64 %70, 3547038870621121453
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %12, align 8
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = add i32 %73, 2010191813
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2010191813
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
  %99 = select i1 %97, i32 -1067103632, i32 609325372
  store i32 %99, i32* %18
  br label %284

; <label>:100:                                    ; preds = %19
  store i32 1380876938, i32* %18
  br label %284

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %8, align 8
  store i32 1739212029, i32* %18
  br label %284

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %9, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 5400286435576478411, -1
  %116 = or i64 %113, %114
  %117 = or i64 5400286435576478411, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %119, 0
  %122 = select i1 %121, i32 -1526920729, i32 -277446163
  store i32 %122, i32* %18
  br label %284

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -480476358, i32 590621865
  store i32 %149, i32* %18
  br label %284

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %9, align 8
  %153 = add i64 %152, -8859055905545361595
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, -8859055905545361595
  %156 = sub nsw i64 %152, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %151, %157
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.33
  %160 = load i32, i32* @y.34
  %161 = add i32 %159, 1122671569
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1122671569
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 652064124, i32 590621865
  store i32 %173, i32* %18
  br label %284

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -1153442543, i32 -277446163
  store i32 %176, i32* %18
  br label %284

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %12, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %12, align 8
  %185 = load i32*, i32** %7, align 8
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  %190 = getelementptr inbounds i32, i32* %185, i64 %188
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %7, align 8
  %194 = load i64, i64* %8, align 8
  %195 = getelementptr inbounds i32, i32* %193, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i64, i64* %12, align 8
  %197 = sub i64 %196, 8776970013327958558
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 8776970013327958558
  %200 = sub nsw i64 %196, 1
  store i64 %199, i64* %8, align 8
  store i32 -277446163, i32* %18
  br label %284

; <label>:201:                                    ; preds = %19
  %202 = load i32*, i32** %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %11, align 8
  %205 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %206 = load i32, i32* %205, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %202, i64 %203, i64 %204, i32 %206)
  ret void

; <label>:207:                                    ; preds = %19
  %208 = load i64, i64* %12, align 8
  %209 = sub i64 %208, 2151235272994649721
  %210 = sub i64 %209, -1
  %211 = add i64 %210, 2151235272994649721
  %212 = sub i64 %208, -1
  %213 = mul i64 %211, -1
  %214 = shl i64 %208, -1
  %215 = shl i64 %208, -1
  %216 = sub i64 0, %208
  %217 = add i64 0, %216
  %218 = sub i64 0, %208
  %219 = sub i64 0, -1
  %220 = sub i64 %217, %219
  %221 = add i64 %217, -1
  %222 = sub i64 0, -1
  %223 = add i64 %208, %222
  %224 = sub i64 %208, -1
  %225 = mul i64 %223, -1
  %226 = add i64 %208, 4976865468777278245
  %227 = add i64 %226, -1
  %228 = sub i64 %227, 4976865468777278245
  %229 = add nsw i64 %208, -1
  store i64 %228, i64* %12, align 8
  store i32 -2074276957, i32* %18
  br label %284

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %12, align 8
  %232 = load i64, i64* %9, align 8
  %233 = sub i64 %232, -916270076138188745
  %234 = sub i64 %233, 2
  %235 = add i64 %234, -916270076138188745
  %236 = sub i64 %232, 2
  %237 = mul i64 %235, 2
  %238 = shl i64 %232, 2
  %239 = sub i64 0, %232
  %240 = add i64 0, %239
  %241 = sub i64 0, %232
  %242 = add i64 %240, -2863450668261136644
  %243 = add i64 %242, 2
  %244 = sub i64 %243, -2863450668261136644
  %245 = add i64 %240, 2
  %246 = shl i64 %232, 2
  %247 = sub i64 0, %232
  %248 = add i64 0, %247
  %249 = sub i64 0, %232
  %250 = add i64 %248, 5988689324343769955
  %251 = add i64 %250, 2
  %252 = sub i64 %251, 5988689324343769955
  %253 = add i64 %248, 2
  %254 = shl i64 %232, 2
  %255 = shl i64 %232, 2
  %256 = sub i64 0, 2
  %257 = add i64 %232, %256
  %258 = sub nsw i64 %232, 2
  %259 = add i64 0, 2890323661659205878
  %260 = sub i64 %259, %257
  %261 = sub i64 %260, 2890323661659205878
  %262 = sub i64 0, %257
  %263 = add i64 %261, 3819459309098629226
  %264 = add i64 %263, 2
  %265 = sub i64 %264, 3819459309098629226
  %266 = add i64 %261, 2
  %267 = sub i64 0, 470671908462359759
  %268 = sub i64 %267, %257
  %269 = add i64 %268, 470671908462359759
  %270 = sub i64 0, %257
  %271 = sub i64 0, 2
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 2
  %274 = shl i64 %257, 2
  %275 = add i64 %257, 3274891560976731920
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, 3274891560976731920
  %278 = sub i64 %257, 2
  %279 = mul i64 %277, 2
  %280 = shl i64 %257, 2
  %281 = shl i64 %257, 2
  %282 = sdiv i64 %257, 2
  %283 = icmp eq i64 %231, %282
  store i32 -480476358, i32* %18
  br label %284

; <label>:284:                                    ; preds = %230, %207, %177, %174, %150, %123, %111, %101, %100, %67, %51, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 7954354210818254235
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 7954354210818254235
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1369662941, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %203
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1369662941, label %24
    i32 -1160106085, label %29
    i32 -492148191, label %57
    i32 592773654, label %76
    i32 1897842136, label %78
    i32 1194573093, label %107
    i32 1082378790, label %135
    i32 968090793, label %138
    i32 -1612796162, label %153
    i32 928300901, label %169
    i32 182901789, label %190
    i32 -1331229401, label %191
    i32 -1760871315, label %196
    i32 296386272, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1160106085, i32 1897842136
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %203

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, 1901661196
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1901661196
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -492148191, i32 -1331229401
  store i32 %56, i32* %19
  br label %203

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %60, i32* dereferenceable(4) %11)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
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
  %75 = select i1 %73, i32 592773654, i32 -1331229401
  store i32 %75, i32* %19
  br label %203

; <label>:76:                                     ; preds = %21
  store i32 1897842136, i32* %19
  %77 = load volatile i1, i1* %6
  store i1 %77, i1* %20
  br label %203

; <label>:78:                                     ; preds = %21
  %79 = load i1, i1* %20
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = sub i32 %80, 474057027
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 474057027
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1194573093, i32 -1760871315
  store i32 %106, i32* %19
  br label %203

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 %108, -359052239
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -359052239
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
  %134 = select i1 %132, i32 1082378790, i32 -1760871315
  store i32 %134, i32* %19
  br label %203

; <label>:135:                                    ; preds = %21
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 968090793, i32 -1612796162
  store i32 %137, i32* %19
  br label %203

; <label>:138:                                    ; preds = %21
  %139 = load i32*, i32** %8, align 8
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i64, i64* %12, align 8
  store i64 %147, i64* %9, align 8
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 1
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %12, align 8
  store i32 -1369662941, i32* %19
  br label %203

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.35
  %155 = load i32, i32* @y.36
  %156 = add i32 %154, -84103635
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -84103635
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 928300901, i32 296386272
  store i32 %168, i32* %19
  br label %203

; <label>:169:                                    ; preds = %21
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %8, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @x.35
  %176 = load i32, i32* @y.36
  %177 = add i32 %175, 864753955
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 864753955
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 182901789, i32 296386272
  store i32 %189, i32* %19
  br label %203

; <label>:190:                                    ; preds = %21
  ret void

; <label>:191:                                    ; preds = %21
  %192 = load i32*, i32** %8, align 8
  %193 = load i64, i64* %12, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %194, i32* dereferenceable(4) %11)
  store i32 -492148191, i32* %19
  br label %203

; <label>:196:                                    ; preds = %21
  store i32 1194573093, i32* %19
  br label %203

; <label>:197:                                    ; preds = %21
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 928300901, i32* %19
  br label %203

; <label>:203:                                    ; preds = %197, %196, %191, %169, %153, %138, %135, %107, %78, %76, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -23986311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %298
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -23986311, label %18
    i32 1777254492, label %23
    i32 220292542, label %28
    i32 -1352329199, label %31
    i32 1569658973, label %36
    i32 -302026824, label %52
    i32 -1123394487, label %82
    i32 1561679625, label %83
    i32 -106582073, label %111
    i32 -1115700584, label %141
    i32 -1803378268, label %142
    i32 -1830905581, label %143
    i32 -1521014111, label %144
    i32 536885530, label %149
    i32 326015848, label %177
    i32 1736990982, label %195
    i32 1927476464, label %196
    i32 -745121496, label %201
    i32 668421850, label %217
    i32 -2066572827, label %235
    i32 -22240005, label %236
    i32 1040242587, label %239
    i32 882080179, label %266
    i32 -1199351289, label %282
    i32 46349305, label %283
    i32 1530314451, label %284
    i32 1122578251, label %285
    i32 661656713, label %288
    i32 -1732206009, label %291
    i32 23830903, label %294
    i32 1793570970, label %297
  ]

; <label>:17:                                     ; preds = %15
  br label %298

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1777254492, i32 -1521014111
  store i32 %22, i32* %14
  br label %298

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 220292542, i32 -1352329199
  store i32 %27, i32* %14
  br label %298

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1830905581, i32* %14
  br label %298

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 1569658973, i32 1561679625
  store i32 %35, i32* %14
  br label %298

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = add i32 %37, 1890654957
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1890654957
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -302026824, i32 1122578251
  store i32 %51, i32* %14
  br label %298

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %8, align 8
  %54 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %53, i32* %54)
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, 1033641491
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1033641491
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
  %81 = select i1 %79, i32 -1123394487, i32 1122578251
  store i32 %81, i32* %14
  br label %298

; <label>:82:                                     ; preds = %15
  store i32 -1803378268, i32* %14
  br label %298

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, 449035324
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 449035324
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -106582073, i32 661656713
  store i32 %110, i32* %14
  br label %298

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %8, align 8
  %113 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = add i32 %114, 621310760
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 621310760
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1115700584, i32 661656713
  store i32 %140, i32* %14
  br label %298

; <label>:141:                                    ; preds = %15
  store i32 -1803378268, i32* %14
  br label %298

; <label>:142:                                    ; preds = %15
  store i32 -1830905581, i32* %14
  br label %298

; <label>:143:                                    ; preds = %15
  store i32 1530314451, i32* %14
  br label %298

; <label>:144:                                    ; preds = %15
  %145 = load i32*, i32** %9, align 8
  %146 = load i32*, i32** %11, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %145, i32* %146)
  %148 = select i1 %147, i32 536885530, i32 1927476464
  store i32 %148, i32* %14
  br label %298

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.41
  %151 = load i32, i32* @y.42
  %152 = add i32 %150, -1336672745
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1336672745
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 326015848, i32 -1732206009
  store i32 %176, i32* %14
  br label %298

; <label>:177:                                    ; preds = %15
  %178 = load i32*, i32** %8, align 8
  %179 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %178, i32* %179)
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = add i32 %180, -1487026598
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1487026598
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1736990982, i32 -1732206009
  store i32 %194, i32* %14
  br label %298

; <label>:195:                                    ; preds = %15
  store i32 46349305, i32* %14
  br label %298

; <label>:196:                                    ; preds = %15
  %197 = load i32*, i32** %10, align 8
  %198 = load i32*, i32** %11, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %197, i32* %198)
  %200 = select i1 %199, i32 -745121496, i32 -22240005
  store i32 %200, i32* %14
  br label %298

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* @x.41
  %203 = load i32, i32* @y.42
  %204 = sub i32 %202, -1326604738
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1326604738
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 668421850, i32 23830903
  store i32 %216, i32* %14
  br label %298

; <label>:217:                                    ; preds = %15
  %218 = load i32*, i32** %8, align 8
  %219 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %218, i32* %219)
  %220 = load i32, i32* @x.41
  %221 = load i32, i32* @y.42
  %222 = add i32 %220, 428398677
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 428398677
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2066572827, i32 23830903
  store i32 %234, i32* %14
  br label %298

; <label>:235:                                    ; preds = %15
  store i32 1040242587, i32* %14
  br label %298

; <label>:236:                                    ; preds = %15
  %237 = load i32*, i32** %8, align 8
  %238 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %237, i32* %238)
  store i32 1040242587, i32* %14
  br label %298

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* @x.41
  %241 = load i32, i32* @y.42
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 882080179, i32 1793570970
  store i32 %265, i32* %14
  br label %298

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* @x.41
  %268 = load i32, i32* @y.42
  %269 = add i32 %267, 584519320
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 584519320
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1199351289, i32 1793570970
  store i32 %281, i32* %14
  br label %298

; <label>:282:                                    ; preds = %15
  store i32 46349305, i32* %14
  br label %298

; <label>:283:                                    ; preds = %15
  store i32 1530314451, i32* %14
  br label %298

; <label>:284:                                    ; preds = %15
  ret void

; <label>:285:                                    ; preds = %15
  %286 = load i32*, i32** %8, align 8
  %287 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %286, i32* %287)
  store i32 -302026824, i32* %14
  br label %298

; <label>:288:                                    ; preds = %15
  %289 = load i32*, i32** %8, align 8
  %290 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %289, i32* %290)
  store i32 -106582073, i32* %14
  br label %298

; <label>:291:                                    ; preds = %15
  %292 = load i32*, i32** %8, align 8
  %293 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %292, i32* %293)
  store i32 326015848, i32* %14
  br label %298

; <label>:294:                                    ; preds = %15
  %295 = load i32*, i32** %8, align 8
  %296 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %295, i32* %296)
  store i32 668421850, i32* %14
  br label %298

; <label>:297:                                    ; preds = %15
  store i32 882080179, i32* %14
  br label %298

; <label>:298:                                    ; preds = %297, %294, %291, %288, %285, %283, %282, %266, %239, %236, %235, %217, %201, %196, %195, %177, %149, %144, %143, %142, %141, %111, %83, %82, %52, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1126437962, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1126437962, label %13
    i32 786159963, label %14
    i32 -2001687498, label %19
    i32 2081124840, label %35
    i32 -551081869, label %65
    i32 1671147910, label %66
    i32 -1254373664, label %94
    i32 102201700, label %112
    i32 388691944, label %113
    i32 1433623018, label %118
    i32 512228015, label %121
    i32 1827891079, label %137
    i32 -738701059, label %156
    i32 31171694, label %159
    i32 168993340, label %161
    i32 -11403057, label %166
    i32 1338469745, label %169
    i32 885146616, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  store i32 786159963, i32* %9
  br label %176

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -2001687498, i32 1671147910
  store i32 %18, i32* %9
  br label %176

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.43
  %21 = load i32, i32* @y.44
  %22 = add i32 %20, -690261572
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -690261572
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2081124840, i32 -11403057
  store i32 %34, i32* %9
  br label %176

; <label>:35:                                     ; preds = %10
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %6, align 8
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, -416412415
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -416412415
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
  %64 = select i1 %62, i32 -551081869, i32 -11403057
  store i32 %64, i32* %9
  br label %176

; <label>:65:                                     ; preds = %10
  store i32 786159963, i32* %9
  br label %176

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, 1818745359
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1818745359
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
  %93 = select i1 %91, i32 -1254373664, i32 1338469745
  store i32 %93, i32* %9
  br label %176

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %7, align 8
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = sub i32 %97, 873799882
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 873799882
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 102201700, i32 1338469745
  store i32 %111, i32* %9
  br label %176

; <label>:112:                                    ; preds = %10
  store i32 388691944, i32* %9
  br label %176

; <label>:113:                                    ; preds = %10
  %114 = load i32*, i32** %8, align 8
  %115 = load i32*, i32** %7, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %114, i32* %115)
  %117 = select i1 %116, i32 1433623018, i32 512228015
  store i32 %117, i32* %9
  br label %176

; <label>:118:                                    ; preds = %10
  %119 = load i32*, i32** %7, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %7, align 8
  store i32 388691944, i32* %9
  br label %176

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.43
  %123 = load i32, i32* @y.44
  %124 = sub i32 %122, -1863186423
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1863186423
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1827891079, i32 885146616
  store i32 %136, i32* %9
  br label %176

; <label>:137:                                    ; preds = %10
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %7, align 8
  %140 = icmp ult i32* %138, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = add i32 %141, -501741808
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -501741808
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -738701059, i32 885146616
  store i32 %155, i32* %9
  br label %176

; <label>:156:                                    ; preds = %10
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 168993340, i32 31171694
  store i32 %158, i32* %9
  br label %176

; <label>:159:                                    ; preds = %10
  %160 = load i32*, i32** %6, align 8
  ret i32* %160

; <label>:161:                                    ; preds = %10
  %162 = load i32*, i32** %6, align 8
  %163 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %163)
  %164 = load i32*, i32** %6, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %6, align 8
  store i32 -1126437962, i32* %9
  br label %176

; <label>:166:                                    ; preds = %10
  %167 = load i32*, i32** %6, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %168, i32** %6, align 8
  store i32 2081124840, i32* %9
  br label %176

; <label>:169:                                    ; preds = %10
  %170 = load i32*, i32** %7, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 -1
  store i32* %171, i32** %7, align 8
  store i32 -1254373664, i32* %9
  br label %176

; <label>:172:                                    ; preds = %10
  %173 = load i32*, i32** %6, align 8
  %174 = load i32*, i32** %7, align 8
  %175 = icmp ult i32* %173, %174
  store i32 1827891079, i32* %9
  br label %176

; <label>:176:                                    ; preds = %172, %169, %166, %161, %156, %137, %121, %118, %113, %112, %94, %66, %65, %35, %19, %14, %13, %12
  br label %10
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
  store i32 -26257818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %311
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -26257818, label %20
    i32 2047798628, label %25
    i32 -1937464253, label %26
    i32 -1763152840, label %42
    i32 -1379309400, label %72
    i32 419113927, label %73
    i32 -1575455741, label %89
    i32 2144934878, label %120
    i32 680519284, label %123
    i32 1977810237, label %128
    i32 1449074952, label %156
    i32 -3027236, label %194
    i32 1321926593, label %195
    i32 -1706929113, label %210
    i32 300865495, label %239
    i32 -113729279, label %240
    i32 -846345106, label %241
    i32 334240517, label %244
    i32 1961086224, label %272
    i32 -454667276, label %288
    i32 -1375361898, label %289
    i32 -185400503, label %292
    i32 -693757799, label %296
    i32 1507008485, label %308
    i32 79668547, label %310
  ]

; <label>:19:                                     ; preds = %17
  br label %311

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 2047798628, i32 -1937464253
  store i32 %24, i32* %16
  br label %311

; <label>:25:                                     ; preds = %17
  store i32 334240517, i32* %16
  br label %311

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = add i32 %27, -1531886986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1531886986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1763152840, i32 -1375361898
  store i32 %41, i32* %16
  br label %311

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %9, align 8
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = sub i32 %45, 1883813197
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1883813197
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
  %71 = select i1 %69, i32 -1379309400, i32 -1375361898
  store i32 %71, i32* %16
  br label %311

; <label>:72:                                     ; preds = %17
  store i32 419113927, i32* %16
  br label %311

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.49
  %75 = load i32, i32* @y.50
  %76 = sub i32 %74, -32404563
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -32404563
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1575455741, i32 -185400503
  store i32 %88, i32* %16
  br label %311

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %8, align 8
  %92 = icmp ne i32* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = add i32 %93, 1030587438
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1030587438
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 2144934878, i32 -185400503
  store i32 %119, i32* %16
  br label %311

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 680519284, i32 334240517
  store i32 %122, i32* %16
  br label %311

; <label>:123:                                    ; preds = %17
  %124 = load i32*, i32** %9, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %124, i32* %125)
  %127 = select i1 %126, i32 1977810237, i32 1321926593
  store i32 %127, i32* %16
  br label %311

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 %129, -1993083395
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1993083395
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
  %155 = select i1 %153, i32 1449074952, i32 -693757799
  store i32 %155, i32* %16
  br label %311

; <label>:156:                                    ; preds = %17
  %157 = load i32*, i32** %9, align 8
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %10, align 4
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %9, align 8
  %162 = load i32*, i32** %9, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %160, i32* %161, i32* %163)
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %7, align 8
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* @x.49
  %169 = load i32, i32* @y.50
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -3027236, i32 -693757799
  store i32 %193, i32* %16
  br label %311

; <label>:194:                                    ; preds = %17
  store i32 -113729279, i32* %16
  br label %311

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.49
  %197 = load i32, i32* @y.50
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
  %209 = select i1 %207, i32 -1706929113, i32 1507008485
  store i32 %209, i32* %16
  br label %311

; <label>:210:                                    ; preds = %17
  %211 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %211)
  %212 = load i32, i32* @x.49
  %213 = load i32, i32* @y.50
  %214 = sub i32 %212, 832959241
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 832959241
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
  %238 = select i1 %236, i32 300865495, i32 1507008485
  store i32 %238, i32* %16
  br label %311

; <label>:239:                                    ; preds = %17
  store i32 -113729279, i32* %16
  br label %311

; <label>:240:                                    ; preds = %17
  store i32 -846345106, i32* %16
  br label %311

; <label>:241:                                    ; preds = %17
  %242 = load i32*, i32** %9, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  store i32* %243, i32** %9, align 8
  store i32 419113927, i32* %16
  br label %311

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.49
  %246 = load i32, i32* @y.50
  %247 = add i32 %245, -718308422
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -718308422
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1961086224, i32 79668547
  store i32 %271, i32* %16
  br label %311

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.49
  %274 = load i32, i32* @y.50
  %275 = add i32 %273, -1736852100
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1736852100
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -454667276, i32 79668547
  store i32 %287, i32* %16
  br label %311

; <label>:288:                                    ; preds = %17
  ret void

; <label>:289:                                    ; preds = %17
  %290 = load i32*, i32** %7, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 1
  store i32* %291, i32** %9, align 8
  store i32 -1763152840, i32* %16
  br label %311

; <label>:292:                                    ; preds = %17
  %293 = load i32*, i32** %9, align 8
  %294 = load i32*, i32** %8, align 8
  %295 = icmp ne i32* %293, %294
  store i32 -1575455741, i32* %16
  br label %311

; <label>:296:                                    ; preds = %17
  %297 = load i32*, i32** %9, align 8
  %298 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %297) #3
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %10, align 4
  %300 = load i32*, i32** %7, align 8
  %301 = load i32*, i32** %9, align 8
  %302 = load i32*, i32** %9, align 8
  %303 = getelementptr inbounds i32, i32* %302, i64 1
  %304 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %300, i32* %301, i32* %303)
  %305 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %306 = load i32, i32* %305, align 4
  %307 = load i32*, i32** %7, align 8
  store i32 %306, i32* %307, align 4
  store i32 1449074952, i32* %16
  br label %311

; <label>:308:                                    ; preds = %17
  %309 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %309)
  store i32 -1706929113, i32* %16
  br label %311

; <label>:310:                                    ; preds = %17
  store i32 1961086224, i32* %16
  br label %311

; <label>:311:                                    ; preds = %310, %308, %296, %292, %289, %272, %244, %241, %240, %239, %210, %195, %194, %156, %128, %123, %120, %89, %73, %72, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = add i32 %8, -1511700691
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1511700691
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1839720965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1839720965, label %22
    i32 89289284, label %42
    i32 1983190434, label %67
    i32 -383148932, label %68
    i32 -335691905, label %95
    i32 -1865832938, label %127
    i32 -718934934, label %130
    i32 -665217984, label %157
    i32 -906140634, label %174
    i32 -1812569495, label %175
    i32 1218416868, label %180
    i32 141233167, label %181
    i32 1925481395, label %190
    i32 -1033206897, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %199

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
  %41 = select i1 %39, i32 89289284, i32 141233167
  store i32 %41, i32* %18
  br label %199

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
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
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
  %66 = select i1 %64, i32 1983190434, i32 141233167
  store i32 %66, i32* %18
  br label %199

; <label>:67:                                     ; preds = %19
  store i32 -383148932, i32* %18
  br label %199

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -335691905, i32 1925481395
  store i32 %94, i32* %18
  br label %199

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %4
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = icmp ne i32* %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1865832938, i32 1925481395
  store i32 %126, i32* %18
  br label %199

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -718934934, i32 1218416868
  store i32 %129, i32* %18
  br label %199

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
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
  %156 = select i1 %154, i32 -665217984, i32 -1033206897
  store i32 %156, i32* %18
  br label %199

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32**, i32*** %4
  %159 = load i32*, i32** %158, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %159)
  %160 = load i32, i32* @x.51
  %161 = load i32, i32* @y.52
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -906140634, i32 -1033206897
  store i32 %173, i32* %18
  br label %199

; <label>:174:                                    ; preds = %19
  store i32 -1812569495, i32* %18
  br label %199

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32**, i32*** %4
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  %179 = load volatile i32**, i32*** %4
  store i32* %178, i32** %179, align 8
  store i32 -383148932, i32* %18
  br label %199

; <label>:180:                                    ; preds = %19
  ret void

; <label>:181:                                    ; preds = %19
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %189 = load i32*, i32** %183, align 8
  store i32* %189, i32** %185, align 8
  store i32 89289284, i32* %18
  br label %199

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32**, i32*** %4
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %5
  %194 = load i32*, i32** %193, align 8
  %195 = icmp ne i32* %192, %194
  store i32 -335691905, i32* %18
  br label %199

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32**, i32*** %4
  %198 = load i32*, i32** %197, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %198)
  store i32 -665217984, i32* %18
  br label %199

; <label>:199:                                    ; preds = %196, %190, %181, %175, %174, %157, %130, %127, %95, %68, %67, %42, %22, %21
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
  store i32 589428468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 589428468, label %16
    i32 425686289, label %20
    i32 431716116, label %48
    i32 -1706780203, label %71
    i32 1103099782, label %72
    i32 -276983797, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 425686289, i32 1103099782
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, 1935010928
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1935010928
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 431716116, i32 -276983797
  store i32 %47, i32* %12
  br label %84

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
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = add i32 %56, -425495992
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -425495992
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1706780203, i32 -276983797
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 589428468, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %5, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  store i32* %81, i32** %3, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %5, align 8
  store i32 431716116, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = add i32 %3, -238720923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -238720923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1916626699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1916626699, label %17
    i32 -1230336336, label %37
    i32 355688865, label %54
    i32 -1638263734, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1230336336, i32 -1638263734
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
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
  %53 = select i1 %51, i32 355688865, i32 -1638263734
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1230336336, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, 205220441
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 205220441
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -952995975, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -952995975, label %21
    i32 1941178148, label %41
    i32 -391577151, label %66
    i32 1984893722, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 1941178148, i32 1984893722
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
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
  %65 = select i1 %63, i32 -391577151, i32 1984893722
  store i32 %65, i32* %17
  br label %79

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
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 1941178148, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -493037576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -493037576, label %18
    i32 1496843844, label %26
    i32 1167390026, label %57
    i32 -6304016, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1496843844, i32 -6304016
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, -420719805
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -420719805
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1167390026, i32 -6304016
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1496843844, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = add i32 %11, -1219120027
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1219120027
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 192405395, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %234
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 192405395, label %25
    i32 1439789445, label %45
    i32 1326475080, label %81
    i32 -2071546866, label %84
    i32 1448065146, label %101
    i32 -756705717, label %128
    i32 -1897357153, label %153
    i32 -142579773, label %155
    i32 -1359514397, label %194
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1439789445, i32 -142579773
  store i32 %44, i32* %21
  br label %234

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, 4472371588935536899
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 4472371588935536899
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
  %68 = sub i32 %66, 1812294869
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1812294869
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1326475080, i32 -142579773
  store i32 %80, i32* %21
  br label %234

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -2071546866, i32 1448065146
  store i32 %83, i32* %21
  br label %234

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, -3591642003456767185
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -3591642003456767185
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i32, i32* %86, i64 %91
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 4, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %97, i64 %100, i32 4, i1 false)
  store i32 1448065146, i32* %21
  br label %234

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.67
  %103 = load i32, i32* @y.68
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -756705717, i32 -1359514397
  store i32 %127, i32* %21
  br label %234

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = add i64 0, -7021286854110053519
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -7021286854110053519
  %136 = sub i64 0, %132
  %137 = getelementptr inbounds i32, i32* %130, i64 %135
  store i32* %137, i32** %4
  %138 = load i32, i32* @x.67
  %139 = load i32, i32* @y.68
  %140 = add i32 %138, 1136648059
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1136648059
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1897357153, i32 -1359514397
  store i32 %152, i32* %21
  br label %234

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %4
  ret i32* %154

; <label>:155:                                    ; preds = %22
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i32*, align 8
  %159 = alloca i64, align 8
  store i32* %0, i32** %156, align 8
  store i32* %1, i32** %157, align 8
  store i32* %2, i32** %158, align 8
  %160 = load i32*, i32** %157, align 8
  %161 = load i32*, i32** %156, align 8
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = add i64 %162, 4096745468168678754
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 4096745468168678754
  %167 = sub i64 %162, %163
  %168 = mul i64 %166, %163
  %169 = add i64 %162, 5933663434547964247
  %170 = sub i64 %169, %163
  %171 = sub i64 %170, 5933663434547964247
  %172 = sub i64 %162, %163
  %173 = mul i64 %171, %163
  %174 = shl i64 %162, %163
  %175 = add i64 0, -5882187962711186469
  %176 = sub i64 %175, %162
  %177 = sub i64 %176, -5882187962711186469
  %178 = sub i64 0, %162
  %179 = sub i64 %177, -3447347647294941205
  %180 = add i64 %179, %163
  %181 = add i64 %180, -3447347647294941205
  %182 = add i64 %177, %163
  %183 = add i64 %162, -1928655682007136163
  %184 = sub i64 %183, %163
  %185 = sub i64 %184, -1928655682007136163
  %186 = sub i64 %162, %163
  %187 = sub i64 0, 4
  %188 = add i64 %185, %187
  %189 = sub i64 %185, 4
  %190 = mul i64 %188, 4
  %191 = sdiv exact i64 %185, 4
  store i64 %191, i64* %159, align 8
  %192 = load i64, i64* %159, align 8
  %193 = icmp ne i64 %192, 0
  store i32 1439789445, i32* %21
  br label %234

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32**, i32*** %7
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = shl i64 0, %198
  %200 = add i64 0, 2434269268168942137
  %201 = sub i64 %200, %198
  %202 = sub i64 %201, 2434269268168942137
  %203 = sub i64 0, %198
  %204 = mul i64 %202, %198
  %205 = sub i64 0, %198
  %206 = add i64 0, %205
  %207 = sub i64 0, %198
  %208 = mul i64 %206, %198
  %209 = shl i64 0, %198
  %210 = sub i64 0, 0
  %211 = add i64 0, %210
  %212 = sub i64 0, 0
  %213 = sub i64 %211, 6195213099552790290
  %214 = add i64 %213, %198
  %215 = add i64 %214, 6195213099552790290
  %216 = add i64 %211, %198
  %217 = sub i64 0, 7233522608958323574
  %218 = sub i64 %217, 0
  %219 = add i64 %218, 7233522608958323574
  %220 = sub i64 0, 0
  %221 = add i64 %219, 8601574554146034825
  %222 = add i64 %221, %198
  %223 = sub i64 %222, 8601574554146034825
  %224 = add i64 %219, %198
  %225 = sub i64 0, -4639885992421060723
  %226 = sub i64 %225, %198
  %227 = add i64 %226, -4639885992421060723
  %228 = sub i64 0, %198
  %229 = mul i64 %227, %198
  %230 = sub i64 0, %198
  %231 = add i64 0, %230
  %232 = sub i64 0, %198
  %233 = getelementptr inbounds i32, i32* %196, i64 %231
  store i32 -756705717, i32* %21
  br label %234

; <label>:234:                                    ; preds = %194, %155, %128, %101, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -1990978456
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1990978456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1818783250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1818783250, label %19
    i32 -1141433296, label %39
    i32 -137777053, label %68
    i32 1399465323, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1141433296, i32 1399465323
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %67 = select i1 %65, i32 -137777053, i32 1399465323
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1141433296, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s748126310.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, -736544178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -736544178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1011292142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1011292142, label %17
    i32 2065062031, label %37
    i32 -1270524517, label %65
    i32 -1533480134, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 2065062031, i32 -1533480134
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = add i32 %38, -836564999
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -836564999
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
  %64 = select i1 %62, i32 -1270524517, i32 -1533480134
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2065062031, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
