; ModuleID = 'Project_CodeNet_C++1400/p03011/s607487968.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s607487968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607487968.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1321525841
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1321525841
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1457606259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1457606259, label %17
    i32 -315759206, label %37
    i32 -2000201189, label %66
    i32 37656851, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -315759206, i32 37656851
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -797203743
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -797203743
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -2000201189, i32 37656851
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -315759206, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6fastiov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1863689873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1863689873, label %16
    i32 -2119632278, label %24
    i32 -1335114841, label %70
    i32 -487096667, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2119632278, i32 -487096667
  store i32 %23, i32* %12
  br label %91

; <label>:24:                                     ; preds = %13
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %27)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1335114841, i32 -487096667
  store i32 %69, i32* %12
  br label %91

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %73 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %72)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %75 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %74)
  %76 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %77 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %89, %"class.std::basic_ostream"* null)
  store i32 -2119632278, i32* %12
  br label %91

; <label>:91:                                     ; preds = %71, %24, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z6fastiov()
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 1091897128, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %189
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1091897128, label %11
    i32 -479034439, label %18
    i32 -933438767, label %19
    i32 -1330603535, label %47
    i32 -553458632, label %65
    i32 -369258572, label %68
    i32 -1696581383, label %83
    i32 -1268317498, label %113
    i32 1511719444, label %114
    i32 -154846354, label %120
    i32 591994934, label %133
    i32 1221338856, label %149
    i32 -1548632851, label %178
    i32 684093350, label %180
    i32 482445131, label %183
    i32 -74450251, label %187
  ]

; <label>:10:                                     ; preds = %8
  br label %189

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, -1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, -1
  store i64 %14, i64* %4, align 8
  %16 = icmp ne i64 %12, 0
  %17 = select i1 %16, i32 -479034439, i32 591994934
  store i32 %17, i32* %7
  br label %189

; <label>:18:                                     ; preds = %8
  store i64 0, i64* %6, align 8
  store i32 -933438767, i32* %7
  br label %189

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, 2023836581
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2023836581
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1330603535, i32 684093350
  store i32 %46, i32* %7
  br label %189

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %48, 3
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -673713177
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -673713177
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -553458632, i32 684093350
  store i32 %64, i32* %7
  br label %189

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -369258572, i32 -154846354
  store i32 %67, i32* %7
  br label %189

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
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
  %82 = select i1 %80, i32 -1696581383, i32 482445131
  store i32 %82, i32* %7
  br label %189

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1268317498, i32 482445131
  store i32 %112, i32* %7
  br label %189

; <label>:113:                                    ; preds = %8
  store i32 1511719444, i32* %7
  br label %189

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %6, align 8
  %116 = add i64 %115, 2588321294316549679
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 2588321294316549679
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %6, align 8
  store i32 -933438767, i32* %7
  br label %189

; <label>:120:                                    ; preds = %8
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %123 = getelementptr inbounds i64, i64* %122, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %121, i64* %123)
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %125 = load i64, i64* %124, align 16
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %125, -2303763031771753566
  %129 = add i64 %128, %127
  %130 = add i64 %129, -2303763031771753566
  %131 = add nsw i64 %125, %127
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  store i32 1091897128, i32* %7
  br label %189

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, -19397154
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -19397154
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1221338856, i32 -74450251
  store i32 %148, i32* %7
  br label %189

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %1
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -1852024616
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1852024616
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1548632851, i32 -74450251
  store i32 %177, i32* %7
  br label %189

; <label>:178:                                    ; preds = %8
  %179 = load volatile i32, i32* %1
  ret i32 %179

; <label>:180:                                    ; preds = %8
  %181 = load i64, i64* %6, align 8
  %182 = icmp slt i64 %181, 3
  store i32 -1330603535, i32* %7
  br label %189

; <label>:183:                                    ; preds = %8
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 %184
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  store i32 -1696581383, i32* %7
  br label %189

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  store i32 1221338856, i32* %7
  br label %189

; <label>:189:                                    ; preds = %187, %183, %180, %149, %133, %120, %114, %113, %83, %68, %65, %47, %19, %18, %11, %10
  br label %8
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = add i32 %8, -1900988470
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1900988470
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1063123453, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %263
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1063123453, label %22
    i32 600621839, label %30
    i32 -1559835839, label %69
    i32 -1170816607, label %72
    i32 -1644934516, label %99
    i32 1399859135, label %135
    i32 1532087577, label %136
    i32 -408366599, label %164
    i32 -735049540, label %192
    i32 1380918032, label %193
    i32 -1096529871, label %202
    i32 621081912, label %262
  ]

; <label>:21:                                     ; preds = %19
  br label %263

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 600621839, i32 1380918032
  store i32 %29, i32* %18
  br label %263

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
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1559835839, i32 1380918032
  store i32 %68, i32* %18
  br label %263

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1170816607, i32 1532087577
  store i32 %71, i32* %18
  br label %263

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1644934516, i32 -1096529871
  store i32 %98, i32* %18
  br label %263

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64**, i64*** %5
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = ptrtoint i64* %105 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = sdiv exact i64 %111, 8
  %114 = call i64 @_ZSt4__lgl(i64 %113)
  %115 = mul nsw i64 %114, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %103, i64 %115)
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %117, i64* %119)
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, 950605914
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 950605914
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1399859135, i32 -1096529871
  store i32 %134, i32* %18
  br label %263

; <label>:135:                                    ; preds = %19
  store i32 1532087577, i32* %18
  br label %263

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 1775272264
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1775272264
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -408366599, i32 621081912
  store i32 %163, i32* %18
  br label %263

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.10
  %166 = load i32, i32* @y.11
  %167 = add i32 %165, -2116719064
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2116719064
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
  %191 = select i1 %189, i32 -735049540, i32 621081912
  store i32 %191, i32* %18
  br label %263

; <label>:192:                                    ; preds = %19
  ret void

; <label>:193:                                    ; preds = %19
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %195, align 8
  store i64* %1, i64** %196, align 8
  %199 = load i64*, i64** %195, align 8
  %200 = load i64*, i64** %196, align 8
  %201 = icmp ne i64* %199, %200
  store i32 600621839, i32* %18
  br label %263

; <label>:202:                                    ; preds = %19
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64**, i64*** %4
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %4
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %5
  %210 = load i64*, i64** %209, align 8
  %211 = ptrtoint i64* %208 to i64
  %212 = ptrtoint i64* %210 to i64
  %213 = add i64 %211, 3762615002258078966
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 3762615002258078966
  %216 = sub i64 %211, %212
  %217 = mul i64 %215, %212
  %218 = shl i64 %211, %212
  %219 = sub i64 %211, -7948267659959624614
  %220 = sub i64 %219, %212
  %221 = add i64 %220, -7948267659959624614
  %222 = sub i64 %211, %212
  %223 = mul i64 %221, %212
  %224 = add i64 %211, -3048558980657766416
  %225 = sub i64 %224, %212
  %226 = sub i64 %225, -3048558980657766416
  %227 = sub i64 %211, %212
  %228 = sub i64 0, %226
  %229 = add i64 0, %228
  %230 = sub i64 0, %226
  %231 = sub i64 0, 8
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 8
  %234 = sub i64 0, -3011243119202409383
  %235 = sub i64 %234, %226
  %236 = add i64 %235, -3011243119202409383
  %237 = sub i64 0, %226
  %238 = sub i64 0, 8
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 8
  %241 = sub i64 0, 8
  %242 = add i64 %226, %241
  %243 = sub i64 %226, 8
  %244 = mul i64 %242, 8
  %245 = sdiv exact i64 %226, 8
  %246 = call i64 @_ZSt4__lgl(i64 %245)
  %247 = sub i64 %246, -1160706696087095679
  %248 = sub i64 %247, 2
  %249 = add i64 %248, -1160706696087095679
  %250 = sub i64 %246, 2
  %251 = mul i64 %249, 2
  %252 = sub i64 %246, 5716104887681270040
  %253 = sub i64 %252, 2
  %254 = add i64 %253, 5716104887681270040
  %255 = sub i64 %246, 2
  %256 = mul i64 %254, 2
  %257 = mul nsw i64 %246, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %204, i64* %206, i64 %257)
  %258 = load volatile i64**, i64*** %5
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64**, i64*** %4
  %261 = load i64*, i64** %260, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %259, i64* %261)
  store i32 -1644934516, i32* %18
  br label %263

; <label>:262:                                    ; preds = %19
  store i32 -408366599, i32* %18
  br label %263

; <label>:263:                                    ; preds = %262, %202, %193, %164, %136, %135, %99, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1204491871
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1204491871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1072328419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1072328419, label %17
    i32 -1434837966, label %37
    i32 1084303317, label %65
    i32 -179942716, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1434837966, i32 -179942716
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
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
  %64 = select i1 %62, i32 1084303317, i32 -179942716
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1434837966, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -1611174046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1611174046, label %18
    i32 374466868, label %46
    i32 -1979224287, label %71
    i32 -934776049, label %74
    i32 109722755, label %90
    i32 1309356856, label %120
    i32 1518469899, label %123
    i32 579948546, label %127
    i32 2105721848, label %139
    i32 -1954628376, label %140
    i32 -735050458, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, 641345027
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 641345027
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 374466868, i32 -1954628376
  store i32 %45, i32* %14
  br label %169

; <label>:46:                                     ; preds = %15
  %47 = load i64*, i64** %8, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = add i32 %56, 1569658094
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1569658094
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1979224287, i32 -1954628376
  store i32 %70, i32* %14
  br label %169

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -934776049, i32 2105721848
  store i32 %73, i32* %14
  br label %169

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = sub i32 %75, 1181009659
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1181009659
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 109722755, i32 -735050458
  store i32 %89, i32* %14
  br label %169

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = add i32 %93, 124582577
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 124582577
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
  %119 = select i1 %117, i32 1309356856, i32 -735050458
  store i32 %119, i32* %14
  br label %169

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 1518469899, i32 579948546
  store i32 %122, i32* %14
  br label %169

; <label>:123:                                    ; preds = %15
  %124 = load i64*, i64** %7, align 8
  %125 = load i64*, i64** %8, align 8
  %126 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %124, i64* %125, i64* %126)
  store i32 2105721848, i32* %14
  br label %169

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, -1
  store i64 %130, i64* %9, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = load i64*, i64** %8, align 8
  %134 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %132, i64* %133)
  store i64* %134, i64** %11, align 8
  %135 = load i64*, i64** %11, align 8
  %136 = load i64*, i64** %8, align 8
  %137 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %135, i64* %136, i64 %137)
  %138 = load i64*, i64** %11, align 8
  store i64* %138, i64** %8, align 8
  store i32 -1611174046, i32* %14
  br label %169

; <label>:139:                                    ; preds = %15
  ret void

; <label>:140:                                    ; preds = %15
  %141 = load i64*, i64** %8, align 8
  %142 = load i64*, i64** %7, align 8
  %143 = ptrtoint i64* %141 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = shl i64 %143, %144
  %146 = sub i64 %143, 1874995841750631433
  %147 = sub i64 %146, %144
  %148 = add i64 %147, 1874995841750631433
  %149 = sub i64 %143, %144
  %150 = mul i64 %148, %144
  %151 = shl i64 %143, %144
  %152 = shl i64 %143, %144
  %153 = sub i64 %143, 5597262147200160149
  %154 = sub i64 %153, %144
  %155 = add i64 %154, 5597262147200160149
  %156 = sub i64 %143, %144
  %157 = sub i64 0, -5072595917934174874
  %158 = sub i64 %157, %155
  %159 = add i64 %158, -5072595917934174874
  %160 = sub i64 0, %155
  %161 = sub i64 0, 8
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 8
  %164 = sdiv exact i64 %155, 8
  %165 = icmp sgt i64 %164, 16
  store i32 374466868, i32* %14
  br label %169

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %9, align 8
  %168 = icmp eq i64 %167, 0
  store i32 109722755, i32* %14
  br label %169

; <label>:169:                                    ; preds = %166, %140, %127, %123, %120, %90, %74, %71, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 7775211800144133274
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 7775211800144133274
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
  store i32 1024936142, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %118
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1024936142, label %22
    i32 1032038862, label %26
    i32 44196423, label %41
    i32 39961149, label %74
    i32 567904936, label %75
    i32 -1759431310, label %78
    i32 -242718143, label %93
    i32 1088459299, label %109
    i32 -508417830, label %110
    i32 251507462, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1032038862, i32 567904936
  store i32 %25, i32* %18
  br label %118

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
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
  %40 = select i1 %38, i32 44196423, i32 -508417830
  store i32 %40, i32* %18
  br label %118

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %42, i64* %44)
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  %47 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 39961149, i32 -508417830
  store i32 %73, i32* %18
  br label %118

; <label>:74:                                     ; preds = %19
  store i32 -1759431310, i32* %18
  br label %118

; <label>:75:                                     ; preds = %19
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %76, i64* %77)
  store i32 -1759431310, i32* %18
  br label %118

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.18
  %80 = load i32, i32* @y.19
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -242718143, i32 251507462
  store i32 %92, i32* %18
  br label %118

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.18
  %95 = load i32, i32* @y.19
  %96 = sub i32 %94, 1025423757
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1025423757
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1088459299, i32 251507462
  store i32 %108, i32* %18
  br label %118

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = load i64*, i64** %5, align 8
  %112 = load i64*, i64** %5, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %111, i64* %113)
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 16
  %116 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %115, i64* %116)
  store i32 44196423, i32* %18
  br label %118

; <label>:117:                                    ; preds = %19
  store i32 -242718143, i32* %18
  br label %118

; <label>:118:                                    ; preds = %117, %110, %93, %78, %75, %74, %41, %26, %22, %21
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
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
  store i32 -1631649000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1631649000, label %19
    i32 179843258, label %39
    i32 647059164, label %96
    i32 -2017372910, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 179843258, i32 -2017372910
  store i32 %38, i32* %15
  br label %196

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, 9220641412958035775
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 9220641412958035775
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  store i64* %57, i64** %43, align 8
  %58 = load i64*, i64** %41, align 8
  %59 = load i64*, i64** %41, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %43, align 8
  %62 = load i64*, i64** %42, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %41, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %42, align 8
  %67 = load i64*, i64** %41, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 %69, 1581741588
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1581741588
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 647059164, i32 -2017372910
  store i32 %95, i32* %15
  br label %196

; <label>:96:                                     ; preds = %16
  %97 = load volatile i64*, i64** %3
  ret i64* %97

; <label>:98:                                     ; preds = %16
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %100, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = shl i64 %108, %109
  %111 = sub i64 0, 5390395071674902550
  %112 = sub i64 %111, %108
  %113 = add i64 %112, 5390395071674902550
  %114 = sub i64 0, %108
  %115 = add i64 %113, -3566168389525568716
  %116 = add i64 %115, %109
  %117 = sub i64 %116, -3566168389525568716
  %118 = add i64 %113, %109
  %119 = shl i64 %108, %109
  %120 = sub i64 0, %109
  %121 = add i64 %108, %120
  %122 = sub i64 %108, %109
  %123 = sub i64 0, %121
  %124 = add i64 0, %123
  %125 = sub i64 0, %121
  %126 = sub i64 %124, 484807929901908185
  %127 = add i64 %126, 8
  %128 = add i64 %127, 484807929901908185
  %129 = add i64 %124, 8
  %130 = add i64 %121, -2783058059977888679
  %131 = sub i64 %130, 8
  %132 = sub i64 %131, -2783058059977888679
  %133 = sub i64 %121, 8
  %134 = mul i64 %132, 8
  %135 = sub i64 0, 8
  %136 = add i64 %121, %135
  %137 = sub i64 %121, 8
  %138 = mul i64 %136, 8
  %139 = add i64 0, 7899817642405253794
  %140 = sub i64 %139, %121
  %141 = sub i64 %140, 7899817642405253794
  %142 = sub i64 0, %121
  %143 = sub i64 %141, -4062106414770077283
  %144 = add i64 %143, 8
  %145 = add i64 %144, -4062106414770077283
  %146 = add i64 %141, 8
  %147 = shl i64 %121, 8
  %148 = shl i64 %121, 8
  %149 = sdiv exact i64 %121, 8
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = sub i64 0, 2
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 2
  %156 = add i64 0, -4696128912696163518
  %157 = sub i64 %156, %149
  %158 = sub i64 %157, -4696128912696163518
  %159 = sub i64 0, %149
  %160 = sub i64 0, 2
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 2
  %163 = sub i64 0, 2
  %164 = add i64 %149, %163
  %165 = sub i64 %149, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %149, 2
  %168 = add i64 0, 3587313662120298132
  %169 = sub i64 %168, %149
  %170 = sub i64 %169, 3587313662120298132
  %171 = sub i64 0, %149
  %172 = sub i64 0, %170
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 2
  %177 = shl i64 %149, 2
  %178 = sub i64 0, 2
  %179 = add i64 %149, %178
  %180 = sub i64 %149, 2
  %181 = mul i64 %179, 2
  %182 = shl i64 %149, 2
  %183 = sdiv i64 %149, 2
  %184 = getelementptr inbounds i64, i64* %105, i64 %183
  store i64* %184, i64** %102, align 8
  %185 = load i64*, i64** %100, align 8
  %186 = load i64*, i64** %100, align 8
  %187 = getelementptr inbounds i64, i64* %186, i64 1
  %188 = load i64*, i64** %102, align 8
  %189 = load i64*, i64** %101, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %185, i64* %187, i64* %188, i64* %190)
  %191 = load i64*, i64** %100, align 8
  %192 = getelementptr inbounds i64, i64* %191, i64 1
  %193 = load i64*, i64** %101, align 8
  %194 = load i64*, i64** %100, align 8
  %195 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %192, i64* %193, i64* %194)
  store i32 179843258, i32* %15
  br label %196

; <label>:196:                                    ; preds = %98, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = add i32 %12, 265983759
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 265983759
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1894249596, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %192
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1894249596, label %26
    i32 -651092665, label %34
    i32 1169841213, label %67
    i32 1612106649, label %68
    i32 -1301059394, label %75
    i32 1672340696, label %91
    i32 81772668, label %125
    i32 1582456439, label %128
    i32 -408039846, label %135
    i32 1001669008, label %136
    i32 1914391961, label %141
    i32 779870870, label %156
    i32 1180122062, label %172
    i32 -1477128801, label %173
    i32 -256510091, label %184
    i32 1157296054, label %191
  ]

; <label>:25:                                     ; preds = %23
  br label %192

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -651092665, i32 -1477128801
  store i32 %33, i32* %22
  br label %192

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = sub i32 %52, 175102163
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 175102163
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1169841213, i32 -1477128801
  store i32 %66, i32* %22
  br label %192

; <label>:67:                                     ; preds = %23
  store i32 1612106649, i32* %22
  br label %192

; <label>:68:                                     ; preds = %23
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ult i64* %70, %72
  %74 = select i1 %73, i32 -1301059394, i32 1914391961
  store i32 %74, i32* %22
  br label %192

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = add i32 %76, -1832965465
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1832965465
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1672340696, i32 -256510091
  store i32 %90, i32* %22
  br label %192

; <label>:91:                                     ; preds = %23
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %96, i64* %93, i64* %95)
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
  %100 = add i32 %98, -1060885024
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1060885024
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 81772668, i32 -256510091
  store i32 %124, i32* %22
  br label %192

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 1582456439, i32 -408039846
  store i32 %127, i32* %22
  br label %192

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64**, i64*** %8
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %130, i64* %132, i64* %134)
  store i32 -408039846, i32* %22
  br label %192

; <label>:135:                                    ; preds = %23
  store i32 1001669008, i32* %22
  br label %192

; <label>:136:                                    ; preds = %23
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  %140 = load volatile i64**, i64*** %5
  store i64* %139, i64** %140, align 8
  store i32 1612106649, i32* %22
  br label %192

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.24
  %143 = load i32, i32* @y.25
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
  %155 = select i1 %153, i32 779870870, i32 1157296054
  store i32 %155, i32* %22
  br label %192

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.24
  %158 = load i32, i32* @y.25
  %159 = sub i32 %157, 599568047
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 599568047
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1180122062, i32 1157296054
  store i32 %171, i32* %22
  br label %192

; <label>:172:                                    ; preds = %23
  ret void

; <label>:173:                                    ; preds = %23
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca i64*, align 8
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  store i64* %2, i64** %177, align 8
  %181 = load i64*, i64** %175, align 8
  %182 = load i64*, i64** %176, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %181, i64* %182)
  %183 = load i64*, i64** %176, align 8
  store i64* %183, i64** %179, align 8
  store i32 -651092665, i32* %22
  br label %192

; <label>:184:                                    ; preds = %23
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %8
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %189, i64* %186, i64* %188)
  store i32 1672340696, i32* %22
  br label %192

; <label>:191:                                    ; preds = %23
  store i32 779870870, i32* %22
  br label %192

; <label>:192:                                    ; preds = %191, %184, %173, %156, %141, %136, %135, %128, %125, %91, %75, %68, %67, %34, %26, %25
  br label %23
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
  store i32 242455497, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 242455497, label %11
    i32 880515576, label %23
    i32 -1191694336, label %51
    i32 1957688658, label %72
    i32 -676994547, label %73
    i32 1259398561, label %89
    i32 1807135020, label %116
    i32 56065149, label %117
    i32 907659877, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 3071381828262609906
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3071381828262609906
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 880515576, i32 -676994547
  store i32 %22, i32* %7
  br label %124

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = sub i32 %24, 2043592376
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2043592376
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1191694336, i32 56065149
  store i32 %50, i32* %7
  br label %124

; <label>:51:                                     ; preds = %8
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %5, align 8
  %54 = load i64*, i64** %4, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  %57 = load i32, i32* @x.26
  %58 = load i32, i32* @y.27
  %59 = add i32 %57, 925230999
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 925230999
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1957688658, i32 56065149
  store i32 %71, i32* %7
  br label %124

; <label>:72:                                     ; preds = %8
  store i32 242455497, i32* %7
  br label %124

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.26
  %75 = load i32, i32* @y.27
  %76 = sub i32 %74, -451803125
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -451803125
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1259398561, i32 907659877
  store i32 %88, i32* %7
  br label %124

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.26
  %91 = load i32, i32* @y.27
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1807135020, i32 907659877
  store i32 %115, i32* %7
  br label %124

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %8
  %118 = load i64*, i64** %5, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 -1
  store i64* %119, i64** %5, align 8
  %120 = load i64*, i64** %4, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %120, i64* %121, i64* %122)
  store i32 -1191694336, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  store i32 1259398561, i32* %7
  br label %124

; <label>:124:                                    ; preds = %123, %117, %89, %73, %72, %51, %23, %11, %10
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
  %16 = add i64 %14, -3971587508230211533
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3971587508230211533
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 2125795166, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %358
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2125795166, label %25
    i32 -44450347, label %29
    i32 1128946579, label %30
    i32 -632063193, label %58
    i32 -461974311, label %100
    i32 200107772, label %101
    i32 170469196, label %117
    i32 2035973175, label %156
    i32 -2100094526, label %159
    i32 1240959706, label %160
    i32 161223461, label %188
    i32 125927495, label %209
    i32 798157214, label %210
    i32 -74971245, label %211
    i32 372028488, label %323
    i32 908147355, label %336
  ]

; <label>:24:                                     ; preds = %22
  br label %358

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -44450347, i32 1128946579
  store i32 %28, i32* %21
  br label %358

; <label>:29:                                     ; preds = %22
  store i32 798157214, i32* %21
  br label %358

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = add i32 %31, -880909151
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -880909151
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
  %57 = select i1 %55, i32 -632063193, i32 -74971245
  store i32 %57, i32* %21
  br label %358

; <label>:58:                                     ; preds = %22
  %59 = load i64*, i64** %7, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, -6122761197423236799
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -6122761197423236799
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, 2
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 2
  %72 = sdiv i64 %70, 2
  store i64 %72, i64* %9, align 8
  %73 = load i32, i32* @x.28
  %74 = load i32, i32* @y.29
  %75 = sub i32 %73, -616542925
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -616542925
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
  %99 = select i1 %97, i32 -461974311, i32 -74971245
  store i32 %99, i32* %21
  br label %358

; <label>:100:                                    ; preds = %22
  store i32 200107772, i32* %21
  br label %358

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.28
  %103 = load i32, i32* @y.29
  %104 = sub i32 %102, -637674005
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -637674005
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 170469196, i32 372028488
  store i32 %116, i32* %21
  br label %358

; <label>:117:                                    ; preds = %22
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %127 = load i64, i64* %126, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %123, i64 %124, i64 %125, i64 %127)
  %128 = load i64, i64* %9, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.28
  %131 = load i32, i32* @y.29
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 2035973175, i32 372028488
  store i32 %155, i32* %21
  br label %358

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -2100094526, i32 1240959706
  store i32 %158, i32* %21
  br label %358

; <label>:159:                                    ; preds = %22
  store i32 798157214, i32* %21
  br label %358

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.28
  %162 = load i32, i32* @y.29
  %163 = add i32 %161, 635610398
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 635610398
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 161223461, i32 908147355
  store i32 %187, i32* %21
  br label %358

; <label>:188:                                    ; preds = %22
  %189 = load i64, i64* %9, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, -1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, -1
  store i64 %193, i64* %9, align 8
  %195 = load i32, i32* @x.28
  %196 = load i32, i32* @y.29
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 125927495, i32 908147355
  store i32 %208, i32* %21
  br label %358

; <label>:209:                                    ; preds = %22
  store i32 200107772, i32* %21
  br label %358

; <label>:210:                                    ; preds = %22
  ret void

; <label>:211:                                    ; preds = %22
  %212 = load i64*, i64** %7, align 8
  %213 = load i64*, i64** %6, align 8
  %214 = ptrtoint i64* %212 to i64
  %215 = ptrtoint i64* %213 to i64
  %216 = sub i64 0, 2089513534076057200
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 2089513534076057200
  %219 = sub i64 0, %214
  %220 = add i64 %218, -6684174400692359124
  %221 = add i64 %220, %215
  %222 = sub i64 %221, -6684174400692359124
  %223 = add i64 %218, %215
  %224 = add i64 %214, -6137717451790803073
  %225 = sub i64 %224, %215
  %226 = sub i64 %225, -6137717451790803073
  %227 = sub i64 %214, %215
  %228 = mul i64 %226, %215
  %229 = sub i64 0, 2513097840123920223
  %230 = sub i64 %229, %214
  %231 = add i64 %230, 2513097840123920223
  %232 = sub i64 0, %214
  %233 = sub i64 %231, 4488111066526530201
  %234 = add i64 %233, %215
  %235 = add i64 %234, 4488111066526530201
  %236 = add i64 %231, %215
  %237 = sub i64 %214, -4308025151664233290
  %238 = sub i64 %237, %215
  %239 = add i64 %238, -4308025151664233290
  %240 = sub i64 %214, %215
  %241 = mul i64 %239, %215
  %242 = sub i64 %214, -3124337193246700185
  %243 = sub i64 %242, %215
  %244 = add i64 %243, -3124337193246700185
  %245 = sub i64 %214, %215
  %246 = sub i64 0, -8570417484740758732
  %247 = sub i64 %246, %244
  %248 = add i64 %247, -8570417484740758732
  %249 = sub i64 0, %244
  %250 = sub i64 0, %248
  %251 = sub i64 0, 8
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 8
  %255 = sub i64 %244, 8664050664813114663
  %256 = sub i64 %255, 8
  %257 = add i64 %256, 8664050664813114663
  %258 = sub i64 %244, 8
  %259 = mul i64 %257, 8
  %260 = sub i64 %244, 2794647431540170466
  %261 = sub i64 %260, 8
  %262 = add i64 %261, 2794647431540170466
  %263 = sub i64 %244, 8
  %264 = mul i64 %262, 8
  %265 = sub i64 0, %244
  %266 = add i64 0, %265
  %267 = sub i64 0, %244
  %268 = sub i64 0, 8
  %269 = sub i64 %266, %268
  %270 = add i64 %266, 8
  %271 = sub i64 0, %244
  %272 = add i64 0, %271
  %273 = sub i64 0, %244
  %274 = sub i64 0, 8
  %275 = sub i64 %272, %274
  %276 = add i64 %272, 8
  %277 = shl i64 %244, 8
  %278 = sub i64 %244, 425765997223610518
  %279 = sub i64 %278, 8
  %280 = add i64 %279, 425765997223610518
  %281 = sub i64 %244, 8
  %282 = mul i64 %280, 8
  %283 = sub i64 0, 8
  %284 = add i64 %244, %283
  %285 = sub i64 %244, 8
  %286 = mul i64 %284, 8
  %287 = sdiv exact i64 %244, 8
  store i64 %287, i64* %8, align 8
  %288 = load i64, i64* %8, align 8
  %289 = shl i64 %288, 2
  %290 = shl i64 %288, 2
  %291 = shl i64 %288, 2
  %292 = add i64 %288, 4453162160226108283
  %293 = sub i64 %292, 2
  %294 = sub i64 %293, 4453162160226108283
  %295 = sub i64 %288, 2
  %296 = mul i64 %294, 2
  %297 = sub i64 0, %288
  %298 = add i64 0, %297
  %299 = sub i64 0, %288
  %300 = sub i64 0, 2
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 2
  %303 = add i64 %288, -431244452042366087
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, -431244452042366087
  %306 = sub nsw i64 %288, 2
  %307 = sub i64 0, 3731190639286990681
  %308 = sub i64 %307, %305
  %309 = add i64 %308, 3731190639286990681
  %310 = sub i64 0, %305
  %311 = add i64 %309, 4018952880317697872
  %312 = add i64 %311, 2
  %313 = sub i64 %312, 4018952880317697872
  %314 = add i64 %309, 2
  %315 = shl i64 %305, 2
  %316 = sub i64 %305, -2182371488852423342
  %317 = sub i64 %316, 2
  %318 = add i64 %317, -2182371488852423342
  %319 = sub i64 %305, 2
  %320 = mul i64 %318, 2
  %321 = shl i64 %305, 2
  %322 = sdiv i64 %305, 2
  store i64 %322, i64* %9, align 8
  store i32 -632063193, i32* %21
  br label %358

; <label>:323:                                    ; preds = %22
  %324 = load i64*, i64** %6, align 8
  %325 = load i64, i64* %9, align 8
  %326 = getelementptr inbounds i64, i64* %324, i64 %325
  %327 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %326) #3
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %10, align 8
  %329 = load i64*, i64** %6, align 8
  %330 = load i64, i64* %9, align 8
  %331 = load i64, i64* %8, align 8
  %332 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %333 = load i64, i64* %332, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %329, i64 %330, i64 %331, i64 %333)
  %334 = load i64, i64* %9, align 8
  %335 = icmp eq i64 %334, 0
  store i32 170469196, i32* %21
  br label %358

; <label>:336:                                    ; preds = %22
  %337 = load i64, i64* %9, align 8
  %338 = sub i64 0, -1
  %339 = add i64 %337, %338
  %340 = sub i64 %337, -1
  %341 = mul i64 %339, -1
  %342 = sub i64 %337, 1851581358894047699
  %343 = sub i64 %342, -1
  %344 = add i64 %343, 1851581358894047699
  %345 = sub i64 %337, -1
  %346 = mul i64 %344, -1
  %347 = shl i64 %337, -1
  %348 = add i64 %337, 1625896612147227206
  %349 = sub i64 %348, -1
  %350 = sub i64 %349, 1625896612147227206
  %351 = sub i64 %337, -1
  %352 = mul i64 %350, -1
  %353 = sub i64 0, %337
  %354 = sub i64 0, -1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %337, -1
  store i64 %356, i64* %9, align 8
  store i32 161223461, i32* %21
  br label %358

; <label>:358:                                    ; preds = %336, %323, %211, %209, %188, %160, %159, %156, %117, %101, %100, %58, %30, %29, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
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
  store i32 1533448159, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1533448159, label %19
    i32 1542512352, label %39
    i32 -1453891118, label %91
    i32 -342691881, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %162

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
  %38 = select i1 %36, i32 1542512352, i32 -342691881
  store i32 %38, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %44, align 8
  %49 = load i64*, i64** %41, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %43, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %41, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %41, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #3
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %53, i64 0, i64 %61, i64 %63)
  %64 = load i32, i32* @x.32
  %65 = load i32, i32* @y.33
  %66 = sub i32 %64, 2122876295
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2122876295
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
  %90 = select i1 %88, i32 -1453891118, i32 -342691881
  store i32 %90, i32* %15
  br label %162

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %94, align 8
  store i64* %1, i64** %95, align 8
  store i64* %2, i64** %96, align 8
  %99 = load i64*, i64** %96, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %97, align 8
  %102 = load i64*, i64** %94, align 8
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %96, align 8
  store i64 %104, i64* %105, align 8
  %106 = load i64*, i64** %94, align 8
  %107 = load i64*, i64** %95, align 8
  %108 = load i64*, i64** %94, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = add i64 %109, -7462016391394458129
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -7462016391394458129
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = shl i64 %109, %110
  %117 = shl i64 %109, %110
  %118 = sub i64 %109, -32928284972874960
  %119 = sub i64 %118, %110
  %120 = add i64 %119, -32928284972874960
  %121 = sub i64 %109, %110
  %122 = mul i64 %120, %110
  %123 = shl i64 %109, %110
  %124 = add i64 0, 8351777134356303042
  %125 = sub i64 %124, %109
  %126 = sub i64 %125, 8351777134356303042
  %127 = sub i64 0, %109
  %128 = sub i64 0, %110
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %110
  %131 = add i64 0, -6911675723554282696
  %132 = sub i64 %131, %109
  %133 = sub i64 %132, -6911675723554282696
  %134 = sub i64 0, %109
  %135 = sub i64 0, %110
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %110
  %138 = shl i64 %109, %110
  %139 = sub i64 0, %110
  %140 = add i64 %109, %139
  %141 = sub i64 %109, %110
  %142 = shl i64 %140, 8
  %143 = add i64 0, -4991342207701089748
  %144 = sub i64 %143, %140
  %145 = sub i64 %144, -4991342207701089748
  %146 = sub i64 0, %140
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = shl i64 %140, 8
  %153 = shl i64 %140, 8
  %154 = sub i64 %140, 1979718308052141364
  %155 = sub i64 %154, 8
  %156 = add i64 %155, 1979718308052141364
  %157 = sub i64 %140, 8
  %158 = mul i64 %156, 8
  %159 = sdiv exact i64 %140, 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %161 = load i64, i64* %160, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %106, i64 0, i64 %159, i64 %161)
  store i32 1542512352, i32* %15
  br label %162

; <label>:162:                                    ; preds = %92, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 135824937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 135824937, label %18
    i32 2127966301, label %38
    i32 -691218239, label %68
    i32 1741533476, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2127966301, i32 1741533476
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
  %43 = sub i32 %41, 782446957
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 782446957
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
  %67 = select i1 %65, i32 -691218239, i32 1741533476
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 2127966301, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
  %16 = sub i32 %14, -2021070244
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2021070244
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1582099144, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1582099144, label %28
    i32 1819243604, label %36
    i32 1284637178, label %72
    i32 1488064634, label %73
    i32 -1410857547, label %85
    i32 1624421519, label %112
    i32 1680102052, label %120
    i32 -1577008301, label %136
    i32 696041356, label %145
    i32 974952461, label %157
    i32 -143176446, label %189
    i32 -437159125, label %199
  ]

; <label>:27:                                     ; preds = %25
  br label %212

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1819243604, i32 -437159125
  store i32 %35, i32* %24
  br label %212

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i64**, i64*** %10
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %3, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = sub i32 %57, -1481941684
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1481941684
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1284637178, i32 -437159125
  store i32 %71, i32* %24
  br label %212

; <label>:72:                                     ; preds = %25
  store i32 1488064634, i32* %24
  br label %212

; <label>:73:                                     ; preds = %25
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %8
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -3201825286506480113
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -3201825286506480113
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  %83 = icmp slt i64 %75, %82
  %84 = select i1 %83, i32 -1410857547, i32 -1577008301
  store i32 %84, i32* %24
  br label %212

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = mul nsw i64 2, %91
  %94 = load volatile i64*, i64** %5
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64**, i64*** %10
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load volatile i64**, i64*** %10
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 95523595123077688
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 95523595123077688
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds i64, i64* %101, i64 %106
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i64* %99, i64* %108)
  %111 = select i1 %110, i32 1624421519, i32 1680102052
  store i32 %111, i32* %24
  br label %212

; <label>:112:                                    ; preds = %25
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -4471672354827846526
  %116 = add i64 %115, -1
  %117 = sub i64 %116, -4471672354827846526
  %118 = add nsw i64 %114, -1
  %119 = load volatile i64*, i64** %5
  store i64 %117, i64* %119, align 8
  store i32 1680102052, i32* %24
  br label %212

; <label>:120:                                    ; preds = %25
  %121 = load volatile i64**, i64*** %10
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64**, i64*** %10
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  store i64 %127, i64* %132, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  store i64 %134, i64* %135, align 8
  store i32 1488064634, i32* %24
  br label %212

; <label>:136:                                    ; preds = %25
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 1, -1
  %140 = xor i64 %138, %139
  %141 = and i64 %140, %138
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %141, 0
  %144 = select i1 %143, i32 696041356, i32 -143176446
  store i32 %144, i32* %24
  br label %212

; <label>:145:                                    ; preds = %25
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 9211335355476413855
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 9211335355476413855
  %153 = sub nsw i64 %149, 2
  %154 = sdiv i64 %152, 2
  %155 = icmp eq i64 %147, %154
  %156 = select i1 %155, i32 974952461, i32 -143176446
  store i32 %156, i32* %24
  br label %212

; <label>:157:                                    ; preds = %25
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = mul nsw i64 2, %163
  %166 = load volatile i64*, i64** %5
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64**, i64*** %10
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = getelementptr inbounds i64, i64* %168, i64 %172
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64**, i64*** %10
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %178, i64 %180
  store i64 %176, i64* %181, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -4536487856930165836
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -4536487856930165836
  %187 = sub nsw i64 %183, 1
  %188 = load volatile i64*, i64** %9
  store i64 %186, i64* %188, align 8
  store i32 -143176446, i32* %24
  br label %212

; <label>:189:                                    ; preds = %25
  %190 = load volatile i64**, i64*** %10
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %7
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %196) #3
  %198 = load i64, i64* %197, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %191, i64 %193, i64 %195, i64 %198)
  ret void

; <label>:199:                                    ; preds = %25
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca i64*, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %201, align 8
  store i64 %1, i64* %202, align 8
  store i64 %2, i64* %203, align 8
  store i64 %3, i64* %204, align 8
  %210 = load i64, i64* %202, align 8
  store i64 %210, i64* %205, align 8
  %211 = load i64, i64* %202, align 8
  store i64 %211, i64* %206, align 8
  store i32 1819243604, i32* %24
  br label %212

; <label>:212:                                    ; preds = %199, %157, %145, %136, %120, %112, %85, %73, %72, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
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
  store i32 896268662, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %270
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 896268662, label %28
    i32 1516181325, label %48
    i32 -554121845, label %81
    i32 1586303330, label %82
    i32 -689327203, label %89
    i32 879202367, label %105
    i32 1453831594, label %141
    i32 -502588707, label %143
    i32 2017518610, label %146
    i32 221800211, label %170
    i32 -1844707664, label %185
    i32 -20633469, label %209
    i32 -1202962793, label %210
    i32 584619422, label %252
    i32 -654400772, label %261
  ]

; <label>:27:                                     ; preds = %25
  br label %270

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
  %47 = select i1 %45, i32 1516181325, i32 -1202962793
  store i32 %47, i32* %23
  br label %270

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i64**, i64*** %10
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 2838693289163864405
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 2838693289163864405
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.38
  %68 = load i32, i32* @y.39
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -554121845, i32 -1202962793
  store i32 %80, i32* %23
  br label %270

; <label>:81:                                     ; preds = %25
  store i32 1586303330, i32* %23
  br label %270

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 -689327203, i32 -502588707
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %270

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.38
  %91 = load i32, i32* @y.39
  %92 = add i32 %90, -65001503
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -65001503
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 879202367, i32 584619422
  store i32 %104, i32* %23
  br label %270

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64**, i64*** %10
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %112 = load volatile i64*, i64** %7
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %111, i64* %110, i64* dereferenceable(8) %112)
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.38
  %115 = load i32, i32* @y.39
  %116 = sub i32 %114, 1578006427
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1578006427
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1453831594, i32 584619422
  store i32 %140, i32* %23
  br label %270

; <label>:141:                                    ; preds = %25
  store i32 -502588707, i32* %23
  %142 = load volatile i1, i1* %5
  store i1 %142, i1* %24
  br label %270

; <label>:143:                                    ; preds = %25
  %144 = load i1, i1* %24
  %145 = select i1 %144, i32 2017518610, i32 221800211
  store i32 %145, i32* %23
  br label %270

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64**, i64*** %10
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64**, i64*** %10
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  store i64 %153, i64* %158, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %9
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -1394539069841065091
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -1394539069841065091
  %167 = sub nsw i64 %163, 1
  %168 = sdiv i64 %166, 2
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 1586303330, i32* %23
  br label %270

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.38
  %172 = load i32, i32* @y.39
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1844707664, i32 -654400772
  store i32 %184, i32* %23
  br label %270

; <label>:185:                                    ; preds = %25
  %186 = load volatile i64*, i64** %7
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64**, i64*** %10
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  store i64 %188, i64* %193, align 8
  %194 = load i32, i32* @x.38
  %195 = load i32, i32* @y.39
  %196 = sub i32 %194, 714647782
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 714647782
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -20633469, i32 -654400772
  store i32 %208, i32* %23
  br label %270

; <label>:209:                                    ; preds = %25
  ret void

; <label>:210:                                    ; preds = %25
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %212 = alloca i64*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64* %0, i64** %212, align 8
  store i64 %1, i64* %213, align 8
  store i64 %2, i64* %214, align 8
  store i64 %3, i64* %215, align 8
  %217 = load i64, i64* %213, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 %217, 1
  %221 = mul i64 %219, 1
  %222 = add i64 %217, -4811616128435624135
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -4811616128435624135
  %225 = sub nsw i64 %217, 1
  %226 = add i64 0, -8933801355141116243
  %227 = sub i64 %226, %224
  %228 = sub i64 %227, -8933801355141116243
  %229 = sub i64 0, %224
  %230 = sub i64 0, %228
  %231 = sub i64 0, 2
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 2
  %235 = add i64 0, -3951094951387946216
  %236 = sub i64 %235, %224
  %237 = sub i64 %236, -3951094951387946216
  %238 = sub i64 0, %224
  %239 = add i64 %237, -2718248107746475528
  %240 = add i64 %239, 2
  %241 = sub i64 %240, -2718248107746475528
  %242 = add i64 %237, 2
  %243 = sub i64 0, -7125204562083175591
  %244 = sub i64 %243, %224
  %245 = add i64 %244, -7125204562083175591
  %246 = sub i64 0, %224
  %247 = sub i64 %245, -975473797722802985
  %248 = add i64 %247, 2
  %249 = add i64 %248, -975473797722802985
  %250 = add i64 %245, 2
  %251 = sdiv i64 %224, 2
  store i64 %251, i64* %216, align 8
  store i32 1516181325, i32* %23
  br label %270

; <label>:252:                                    ; preds = %25
  %253 = load volatile i64**, i64*** %10
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i64, i64* %254, i64 %256
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %259 = load volatile i64*, i64** %7
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %258, i64* %257, i64* dereferenceable(8) %259)
  store i32 879202367, i32* %23
  br label %270

; <label>:261:                                    ; preds = %25
  %262 = load volatile i64*, i64** %7
  %263 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %262) #3
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64**, i64*** %10
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i64, i64* %266, i64 %268
  store i64 %264, i64* %269, align 8
  store i32 -1844707664, i32* %23
  br label %270

; <label>:270:                                    ; preds = %261, %252, %210, %185, %170, %146, %143, %141, %105, %89, %82, %81, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
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
  store i32 1743269713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1743269713, label %16
    i32 2011302880, label %36
    i32 -260357928, label %54
    i32 306707323, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

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
  %35 = select i1 %33, i32 2011302880, i32 306707323
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
  %41 = add i32 %39, -762640031
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -762640031
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -260357928, i32 306707323
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2011302880, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
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
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 596493076, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 596493076, label %20
    i32 -1073227913, label %25
    i32 2068719830, label %41
    i32 237138665, label %60
    i32 2098848415, label %63
    i32 -1061262747, label %66
    i32 -1307832105, label %82
    i32 -1639675190, label %113
    i32 -312120585, label %116
    i32 -1880748766, label %119
    i32 1655718832, label %122
    i32 -1248919966, label %123
    i32 1408240759, label %124
    i32 -1183731147, label %129
    i32 965253144, label %132
    i32 -276008324, label %137
    i32 160735445, label %140
    i32 1008236986, label %167
    i32 523006977, label %185
    i32 1430832125, label %186
    i32 -551943609, label %187
    i32 -1558691272, label %188
    i32 -1112352529, label %189
    i32 -837056586, label %193
    i32 397109429, label %197
  ]

; <label>:19:                                     ; preds = %17
  br label %200

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1073227913, i32 1408240759
  store i32 %24, i32* %16
  br label %200

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.44
  %27 = load i32, i32* @y.45
  %28 = sub i32 %26, 2079244595
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2079244595
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2068719830, i32 -1112352529
  store i32 %40, i32* %16
  br label %200

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %12, align 8
  %43 = load i64*, i64** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %42, i64* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.44
  %46 = load i32, i32* @y.45
  %47 = add i32 %45, 1188527687
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1188527687
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 237138665, i32 -1112352529
  store i32 %59, i32* %16
  br label %200

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 2098848415, i32 -1061262747
  store i32 %62, i32* %16
  br label %200

; <label>:63:                                     ; preds = %17
  %64 = load i64*, i64** %10, align 8
  %65 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %64, i64* %65)
  store i32 -1248919966, i32* %16
  br label %200

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.44
  %68 = load i32, i32* @y.45
  %69 = add i32 %67, 1802761080
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1802761080
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1307832105, i32 -837056586
  store i32 %81, i32* %16
  br label %200

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %11, align 8
  %84 = load i64*, i64** %13, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %83, i64* %84)
  store i1 %85, i1* %5
  %86 = load i32, i32* @x.44
  %87 = load i32, i32* @y.45
  %88 = sub i32 %86, 1040760020
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1040760020
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
  %112 = select i1 %110, i32 -1639675190, i32 -837056586
  store i32 %112, i32* %16
  br label %200

; <label>:113:                                    ; preds = %17
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 -312120585, i32 -1880748766
  store i32 %115, i32* %16
  br label %200

; <label>:116:                                    ; preds = %17
  %117 = load i64*, i64** %10, align 8
  %118 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %118)
  store i32 1655718832, i32* %16
  br label %200

; <label>:119:                                    ; preds = %17
  %120 = load i64*, i64** %10, align 8
  %121 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %120, i64* %121)
  store i32 1655718832, i32* %16
  br label %200

; <label>:122:                                    ; preds = %17
  store i32 -1248919966, i32* %16
  br label %200

; <label>:123:                                    ; preds = %17
  store i32 -1558691272, i32* %16
  br label %200

; <label>:124:                                    ; preds = %17
  %125 = load i64*, i64** %11, align 8
  %126 = load i64*, i64** %13, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %125, i64* %126)
  %128 = select i1 %127, i32 -1183731147, i32 965253144
  store i32 %128, i32* %16
  br label %200

; <label>:129:                                    ; preds = %17
  %130 = load i64*, i64** %10, align 8
  %131 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %130, i64* %131)
  store i32 -551943609, i32* %16
  br label %200

; <label>:132:                                    ; preds = %17
  %133 = load i64*, i64** %12, align 8
  %134 = load i64*, i64** %13, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %133, i64* %134)
  %136 = select i1 %135, i32 -276008324, i32 160735445
  store i32 %136, i32* %16
  br label %200

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %10, align 8
  %139 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 1430832125, i32* %16
  br label %200

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.44
  %142 = load i32, i32* @y.45
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1008236986, i32 397109429
  store i32 %166, i32* %16
  br label %200

; <label>:167:                                    ; preds = %17
  %168 = load i64*, i64** %10, align 8
  %169 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  %170 = load i32, i32* @x.44
  %171 = load i32, i32* @y.45
  %172 = sub i32 %170, -1530656143
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1530656143
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 523006977, i32 397109429
  store i32 %184, i32* %16
  br label %200

; <label>:185:                                    ; preds = %17
  store i32 1430832125, i32* %16
  br label %200

; <label>:186:                                    ; preds = %17
  store i32 -551943609, i32* %16
  br label %200

; <label>:187:                                    ; preds = %17
  store i32 -1558691272, i32* %16
  br label %200

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %17
  %190 = load i64*, i64** %12, align 8
  %191 = load i64*, i64** %13, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %190, i64* %191)
  store i32 2068719830, i32* %16
  br label %200

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %11, align 8
  %195 = load i64*, i64** %13, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %194, i64* %195)
  store i32 -1307832105, i32* %16
  br label %200

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %10, align 8
  %199 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %199)
  store i32 1008236986, i32* %16
  br label %200

; <label>:200:                                    ; preds = %197, %193, %189, %187, %186, %185, %167, %140, %137, %132, %129, %124, %123, %122, %119, %116, %113, %82, %66, %63, %60, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 758136005, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 758136005, label %13
    i32 1892221638, label %28
    i32 1798416514, label %56
    i32 1854614272, label %57
    i32 453571298, label %62
    i32 -16891055, label %65
    i32 1790187473, label %81
    i32 -1077303394, label %111
    i32 1667421683, label %112
    i32 2138897207, label %117
    i32 718362038, label %144
    i32 161888279, label %161
    i32 -1498971359, label %162
    i32 -842507055, label %178
    i32 127912975, label %209
    i32 2044511673, label %212
    i32 950907273, label %214
    i32 676322778, label %219
    i32 -1261235740, label %220
    i32 336463965, label %223
    i32 138833704, label %226
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.46
  %15 = load i32, i32* @y.47
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1892221638, i32 676322778
  store i32 %27, i32* %9
  br label %230

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.46
  %30 = load i32, i32* @y.47
  %31 = add i32 %29, -467418806
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -467418806
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
  %55 = select i1 %53, i32 1798416514, i32 676322778
  store i32 %55, i32* %9
  br label %230

; <label>:56:                                     ; preds = %10
  store i32 1854614272, i32* %9
  br label %230

; <label>:57:                                     ; preds = %10
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 453571298, i32 -16891055
  store i32 %61, i32* %9
  br label %230

; <label>:62:                                     ; preds = %10
  %63 = load i64*, i64** %6, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %6, align 8
  store i32 1854614272, i32* %9
  br label %230

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.46
  %67 = load i32, i32* @y.47
  %68 = sub i32 %66, -478661817
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -478661817
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1790187473, i32 -1261235740
  store i32 %80, i32* %9
  br label %230

; <label>:81:                                     ; preds = %10
  %82 = load i64*, i64** %7, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 -1
  store i64* %83, i64** %7, align 8
  %84 = load i32, i32* @x.46
  %85 = load i32, i32* @y.47
  %86 = sub i32 %84, -1756025703
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1756025703
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
  %110 = select i1 %108, i32 -1077303394, i32 -1261235740
  store i32 %110, i32* %9
  br label %230

; <label>:111:                                    ; preds = %10
  store i32 1667421683, i32* %9
  br label %230

; <label>:112:                                    ; preds = %10
  %113 = load i64*, i64** %8, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %113, i64* %114)
  %116 = select i1 %115, i32 2138897207, i32 -1498971359
  store i32 %116, i32* %9
  br label %230

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.46
  %119 = load i32, i32* @y.47
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 718362038, i32 336463965
  store i32 %143, i32* %9
  br label %230

; <label>:144:                                    ; preds = %10
  %145 = load i64*, i64** %7, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 -1
  store i64* %146, i64** %7, align 8
  %147 = load i32, i32* @x.46
  %148 = load i32, i32* @y.47
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
  %160 = select i1 %158, i32 161888279, i32 336463965
  store i32 %160, i32* %9
  br label %230

; <label>:161:                                    ; preds = %10
  store i32 1667421683, i32* %9
  br label %230

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.46
  %164 = load i32, i32* @y.47
  %165 = sub i32 %163, -2101315266
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2101315266
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -842507055, i32 138833704
  store i32 %177, i32* %9
  br label %230

; <label>:178:                                    ; preds = %10
  %179 = load i64*, i64** %6, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = icmp ult i64* %179, %180
  store i1 %181, i1* %4
  %182 = load i32, i32* @x.46
  %183 = load i32, i32* @y.47
  %184 = add i32 %182, -2109895840
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2109895840
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 127912975, i32 138833704
  store i32 %208, i32* %9
  br label %230

; <label>:209:                                    ; preds = %10
  %210 = load volatile i1, i1* %4
  %211 = select i1 %210, i32 950907273, i32 2044511673
  store i32 %211, i32* %9
  br label %230

; <label>:212:                                    ; preds = %10
  %213 = load i64*, i64** %6, align 8
  ret i64* %213

; <label>:214:                                    ; preds = %10
  %215 = load i64*, i64** %6, align 8
  %216 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %215, i64* %216)
  %217 = load i64*, i64** %6, align 8
  %218 = getelementptr inbounds i64, i64* %217, i32 1
  store i64* %218, i64** %6, align 8
  store i32 758136005, i32* %9
  br label %230

; <label>:219:                                    ; preds = %10
  store i32 1892221638, i32* %9
  br label %230

; <label>:220:                                    ; preds = %10
  %221 = load i64*, i64** %7, align 8
  %222 = getelementptr inbounds i64, i64* %221, i32 -1
  store i64* %222, i64** %7, align 8
  store i32 1790187473, i32* %9
  br label %230

; <label>:223:                                    ; preds = %10
  %224 = load i64*, i64** %7, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 -1
  store i64* %225, i64** %7, align 8
  store i32 718362038, i32* %9
  br label %230

; <label>:226:                                    ; preds = %10
  %227 = load i64*, i64** %6, align 8
  %228 = load i64*, i64** %7, align 8
  %229 = icmp ult i64* %227, %228
  store i32 -842507055, i32* %9
  br label %230

; <label>:230:                                    ; preds = %226, %223, %220, %219, %214, %209, %178, %162, %161, %144, %117, %112, %111, %81, %65, %62, %57, %56, %28, %13, %12
  br label %10
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
  store i32 -400267748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -400267748, label %20
    i32 1494754853, label %25
    i32 2030066017, label %26
    i32 -1897717908, label %29
    i32 -2038565176, label %45
    i32 1083776386, label %63
    i32 -1873697436, label %66
    i32 2094391303, label %71
    i32 648467628, label %83
    i32 556825063, label %99
    i32 -441634250, label %116
    i32 1816541642, label %117
    i32 1482845188, label %118
    i32 847009230, label %121
    i32 -398770238, label %137
    i32 1013925588, label %165
    i32 -954204351, label %166
    i32 -79865067, label %170
    i32 1439314086, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1494754853, i32 2030066017
  store i32 %24, i32* %16
  br label %173

; <label>:25:                                     ; preds = %17
  store i32 847009230, i32* %16
  br label %173

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -1897717908, i32* %16
  br label %173

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
  %32 = sub i32 %30, 1027317698
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1027317698
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2038565176, i32 -954204351
  store i32 %44, i32* %16
  br label %173

; <label>:45:                                     ; preds = %17
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %8, align 8
  %48 = icmp ne i64* %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.52
  %50 = load i32, i32* @y.53
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
  %62 = select i1 %60, i32 1083776386, i32 -954204351
  store i32 %62, i32* %16
  br label %173

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1873697436, i32 847009230
  store i32 %65, i32* %16
  br label %173

; <label>:66:                                     ; preds = %17
  %67 = load i64*, i64** %9, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %67, i64* %68)
  %70 = select i1 %69, i32 2094391303, i32 648467628
  store i32 %70, i32* %16
  br label %173

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %10, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %79 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %75, i64* %76, i64* %78)
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %7, align 8
  store i64 %81, i64* %82, align 8
  store i32 1816541642, i32* %16
  br label %173

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.52
  %85 = load i32, i32* @y.53
  %86 = add i32 %84, 247278275
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 247278275
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 556825063, i32 -79865067
  store i32 %98, i32* %16
  br label %173

; <label>:99:                                     ; preds = %17
  %100 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %100)
  %101 = load i32, i32* @x.52
  %102 = load i32, i32* @y.53
  %103 = add i32 %101, -653888669
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -653888669
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -441634250, i32 -79865067
  store i32 %115, i32* %16
  br label %173

; <label>:116:                                    ; preds = %17
  store i32 1816541642, i32* %16
  br label %173

; <label>:117:                                    ; preds = %17
  store i32 1482845188, i32* %16
  br label %173

; <label>:118:                                    ; preds = %17
  %119 = load i64*, i64** %9, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  store i64* %120, i64** %9, align 8
  store i32 -1897717908, i32* %16
  br label %173

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.52
  %123 = load i32, i32* @y.53
  %124 = add i32 %122, 1346255648
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1346255648
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -398770238, i32 1439314086
  store i32 %136, i32* %16
  br label %173

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.52
  %139 = load i32, i32* @y.53
  %140 = add i32 %138, -232006878
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -232006878
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1013925588, i32 1439314086
  store i32 %164, i32* %16
  br label %173

; <label>:165:                                    ; preds = %17
  ret void

; <label>:166:                                    ; preds = %17
  %167 = load i64*, i64** %9, align 8
  %168 = load i64*, i64** %8, align 8
  %169 = icmp ne i64* %167, %168
  store i32 -2038565176, i32* %16
  br label %173

; <label>:170:                                    ; preds = %17
  %171 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %171)
  store i32 556825063, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  store i32 -398770238, i32* %16
  br label %173

; <label>:173:                                    ; preds = %172, %170, %166, %137, %121, %118, %117, %116, %99, %83, %71, %66, %63, %45, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
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
  store i32 972246264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 972246264, label %20
    i32 1553149648, label %28
    i32 587507629, label %54
    i32 -1958320311, label %55
    i32 -1428118825, label %62
    i32 -267388256, label %77
    i32 1924130822, label %107
    i32 -1871073439, label %108
    i32 1337537566, label %113
    i32 691146686, label %128
    i32 1829459165, label %156
    i32 -492298696, label %157
    i32 1498652830, label %166
    i32 951987133, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1553149648, i32 -492298696
  store i32 %27, i32* %16
  br label %170

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.54
  %40 = load i32, i32* @y.55
  %41 = add i32 %39, -1196972234
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1196972234
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 587507629, i32 -492298696
  store i32 %53, i32* %16
  br label %170

; <label>:54:                                     ; preds = %17
  store i32 -1958320311, i32* %16
  br label %170

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64**, i64*** %3
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %4
  %59 = load i64*, i64** %58, align 8
  %60 = icmp ne i64* %57, %59
  %61 = select i1 %60, i32 -1428118825, i32 1337537566
  store i32 %61, i32* %16
  br label %170

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.54
  %64 = load i32, i32* @y.55
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
  %76 = select i1 %74, i32 -267388256, i32 1498652830
  store i32 %76, i32* %16
  br label %170

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %79)
  %80 = load i32, i32* @x.54
  %81 = load i32, i32* @y.55
  %82 = add i32 %80, 118251920
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 118251920
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1924130822, i32 1498652830
  store i32 %106, i32* %16
  br label %170

; <label>:107:                                    ; preds = %17
  store i32 -1871073439, i32* %16
  br label %170

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64**, i64*** %3
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  %112 = load volatile i64**, i64*** %3
  store i64* %111, i64** %112, align 8
  store i32 -1958320311, i32* %16
  br label %170

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.54
  %115 = load i32, i32* @y.55
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
  %127 = select i1 %125, i32 691146686, i32 951987133
  store i32 %127, i32* %16
  br label %170

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.54
  %130 = load i32, i32* @y.55
  %131 = sub i32 %129, 1621006877
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1621006877
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
  %155 = select i1 %153, i32 1829459165, i32 951987133
  store i32 %155, i32* %16
  br label %170

; <label>:156:                                    ; preds = %17
  ret void

; <label>:157:                                    ; preds = %17
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %159, align 8
  store i64* %1, i64** %160, align 8
  %165 = load i64*, i64** %159, align 8
  store i64* %165, i64** %161, align 8
  store i32 1553149648, i32* %16
  br label %170

; <label>:166:                                    ; preds = %17
  %167 = load volatile i64**, i64*** %3
  %168 = load i64*, i64** %167, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %168)
  store i32 -267388256, i32* %16
  br label %170

; <label>:169:                                    ; preds = %17
  store i32 691146686, i32* %16
  br label %170

; <label>:170:                                    ; preds = %169, %166, %157, %128, %113, %108, %107, %77, %62, %55, %54, %28, %20, %19
  br label %17
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
  store i32 -1967599843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1967599843, label %16
    i32 2008607329, label %20
    i32 1875558137, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 2008607329, i32 1875558137
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
  store i32 -1967599843, i32* %12
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
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = add i32 %3, -1415258184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1415258184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2079193131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2079193131, label %17
    i32 888490263, label %25
    i32 1420094154, label %43
    i32 -932132718, label %44
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
  %24 = select i1 %22, i32 888490263, i32 -932132718
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.60
  %29 = load i32, i32* @y.61
  %30 = add i32 %28, 610571176
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 610571176
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1420094154, i32 -932132718
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 888490263, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, 836831115
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 836831115
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1095466784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1095466784, label %19
    i32 1281629143, label %39
    i32 -565162435, label %70
    i32 460156855, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1281629143, i32 460156855
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = add i32 %43, 817644548
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 817644548
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
  %69 = select i1 %67, i32 -565162435, i32 460156855
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 1281629143, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
  %12 = sub i32 %10, 1187599542
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1187599542
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1796448214, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %294
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1796448214, label %24
    i32 653326839, label %32
    i32 -877547987, label %67
    i32 -1514479750, label %70
    i32 -1969505924, label %98
    i32 1777180216, label %141
    i32 -1392000550, label %142
    i32 740428387, label %152
    i32 1797907984, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %294

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 653326839, i32 740428387
  store i32 %31, i32* %20
  br label %294

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
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.70
  %53 = load i32, i32* @y.71
  %54 = sub i32 %52, 2141049061
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2141049061
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -877547987, i32 740428387
  store i32 %66, i32* %20
  br label %294

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1514479750, i32 -1392000550
  store i32 %69, i32* %20
  br label %294

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.70
  %72 = load i32, i32* @y.71
  %73 = sub i32 %71, 1942808773
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1942808773
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
  %97 = select i1 %95, i32 -1969505924, i32 1797907984
  store i32 %97, i32* %20
  br label %294

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = bitcast i64* %106 to i8*
  %108 = load volatile i64**, i64*** %7
  %109 = load i64*, i64** %108, align 8
  %110 = bitcast i64* %109 to i8*
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 8, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %110, i64 %113, i32 8, i1 false)
  %114 = load i32, i32* @x.70
  %115 = load i32, i32* @y.71
  %116 = add i32 %114, -1830491212
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1830491212
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
  %140 = select i1 %138, i32 1777180216, i32 1797907984
  store i32 %140, i32* %20
  br label %294

; <label>:141:                                    ; preds = %21
  store i32 -1392000550, i32* %20
  br label %294

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 8183217345754876340
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 8183217345754876340
  %150 = sub i64 0, %146
  %151 = getelementptr inbounds i64, i64* %144, i64 %149
  ret i64* %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  store i64* %2, i64** %155, align 8
  %157 = load i64*, i64** %154, align 8
  %158 = load i64*, i64** %153, align 8
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = add i64 %159, -9159770443456273829
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -9159770443456273829
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = add i64 %159, 1445727813100982332
  %167 = sub i64 %166, %160
  %168 = sub i64 %167, 1445727813100982332
  %169 = sub i64 %159, %160
  %170 = mul i64 %168, %160
  %171 = sub i64 %159, 2534701807089285575
  %172 = sub i64 %171, %160
  %173 = add i64 %172, 2534701807089285575
  %174 = sub i64 %159, %160
  %175 = mul i64 %173, %160
  %176 = sub i64 %159, -1580436530415290471
  %177 = sub i64 %176, %160
  %178 = add i64 %177, -1580436530415290471
  %179 = sub i64 %159, %160
  %180 = mul i64 %178, %160
  %181 = sub i64 0, %160
  %182 = add i64 %159, %181
  %183 = sub i64 %159, %160
  %184 = sub i64 %182, -5797358938311765615
  %185 = sub i64 %184, 8
  %186 = add i64 %185, -5797358938311765615
  %187 = sub i64 %182, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 0, 8
  %190 = add i64 %182, %189
  %191 = sub i64 %182, 8
  %192 = mul i64 %190, 8
  %193 = sub i64 %182, 5961493758666371435
  %194 = sub i64 %193, 8
  %195 = add i64 %194, 5961493758666371435
  %196 = sub i64 %182, 8
  %197 = mul i64 %195, 8
  %198 = shl i64 %182, 8
  %199 = shl i64 %182, 8
  %200 = sub i64 %182, 4650038964820803271
  %201 = sub i64 %200, 8
  %202 = add i64 %201, 4650038964820803271
  %203 = sub i64 %182, 8
  %204 = mul i64 %202, 8
  %205 = sub i64 0, %182
  %206 = add i64 0, %205
  %207 = sub i64 0, %182
  %208 = add i64 %206, -1793673510572997639
  %209 = add i64 %208, 8
  %210 = sub i64 %209, -1793673510572997639
  %211 = add i64 %206, 8
  %212 = shl i64 %182, 8
  %213 = sub i64 0, 8
  %214 = add i64 %182, %213
  %215 = sub i64 %182, 8
  %216 = mul i64 %214, 8
  %217 = sdiv exact i64 %182, 8
  store i64 %217, i64* %156, align 8
  %218 = load i64, i64* %156, align 8
  %219 = icmp ne i64 %218, 0
  store i32 653326839, i32* %20
  br label %294

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 0, %224
  %226 = sub i64 0, -2901302705698984698
  %227 = sub i64 %226, 0
  %228 = add i64 %227, -2901302705698984698
  %229 = sub i64 0, 0
  %230 = add i64 %228, 9126451986469205732
  %231 = add i64 %230, %224
  %232 = sub i64 %231, 9126451986469205732
  %233 = add i64 %228, %224
  %234 = shl i64 0, %224
  %235 = sub i64 0, 0
  %236 = add i64 0, %235
  %237 = sub i64 0, 0
  %238 = add i64 %236, 2385787601031983897
  %239 = add i64 %238, %224
  %240 = sub i64 %239, 2385787601031983897
  %241 = add i64 %236, %224
  %242 = sub i64 0, 0
  %243 = add i64 0, %242
  %244 = sub i64 0, 0
  %245 = sub i64 0, %243
  %246 = sub i64 0, %224
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %224
  %250 = sub i64 0, %224
  %251 = add i64 0, %250
  %252 = sub i64 0, %224
  %253 = getelementptr inbounds i64, i64* %222, i64 %251
  %254 = bitcast i64* %253 to i8*
  %255 = load volatile i64**, i64*** %7
  %256 = load i64*, i64** %255, align 8
  %257 = bitcast i64* %256 to i8*
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, 5724615658620831403
  %261 = sub i64 %260, 8
  %262 = add i64 %261, 5724615658620831403
  %263 = sub i64 0, 8
  %264 = sub i64 %262, -9032743870867722818
  %265 = add i64 %264, %259
  %266 = add i64 %265, -9032743870867722818
  %267 = add i64 %262, %259
  %268 = add i64 0, -380263174266990962
  %269 = sub i64 %268, 8
  %270 = sub i64 %269, -380263174266990962
  %271 = sub i64 0, 8
  %272 = sub i64 0, %270
  %273 = sub i64 0, %259
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %259
  %277 = shl i64 8, %259
  %278 = shl i64 8, %259
  %279 = sub i64 0, 3074377658885444550
  %280 = sub i64 %279, 8
  %281 = add i64 %280, 3074377658885444550
  %282 = sub i64 0, 8
  %283 = sub i64 %281, -1219278435007385667
  %284 = add i64 %283, %259
  %285 = add i64 %284, -1219278435007385667
  %286 = add i64 %281, %259
  %287 = shl i64 8, %259
  %288 = sub i64 8, 4201841048906912061
  %289 = sub i64 %288, %259
  %290 = add i64 %289, 4201841048906912061
  %291 = sub i64 8, %259
  %292 = mul i64 %290, %259
  %293 = mul i64 8, %259
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %254, i8* %257, i64 %293, i32 8, i1 false)
  store i32 -1969505924, i32* %20
  br label %294

; <label>:294:                                    ; preds = %220, %152, %141, %98, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = add i32 %5, -68340275
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -68340275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1330702080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1330702080, label %19
    i32 2013154921, label %27
    i32 -1947310718, label %44
    i32 1520047837, label %46
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
  %26 = select i1 %24, i32 2013154921, i32 1520047837
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
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
  %43 = select i1 %41, i32 -1947310718, i32 1520047837
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 2013154921, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
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
define internal void @_GLOBAL__sub_I_s607487968.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
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
  store i32 1242432638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1242432638, label %16
    i32 1715651512, label %24
    i32 30948219, label %40
    i32 -29025453, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1715651512, i32 -29025453
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.76
  %26 = load i32, i32* @y.77
  %27 = add i32 %25, -1408648274
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1408648274
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 30948219, i32 -29025453
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1715651512, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
