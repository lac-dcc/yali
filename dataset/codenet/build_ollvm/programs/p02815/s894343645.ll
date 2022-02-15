; ModuleID = 'Project_CodeNet_C++1400/p02815/s894343645.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s894343645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEbRT_ = comdat any

$_ZN2io5printIiEEvT_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

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
@_ZN2io4ibufE = global [16777217 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [16777217 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io3__cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io3__fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io4_eofE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@aray = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894343645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -670206471
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -670206471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 294723212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 294723212, label %17
    i32 1420466348, label %25
    i32 1810950199, label %42
    i32 1627628356, label %43
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
  %24 = select i1 %22, i32 1420466348, i32 1627628356
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -691408008
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -691408008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1810950199, i32 1627628356
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1420466348, i32* %13
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 16777217
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 461167388
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 461167388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1411511825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1411511825, label %17
    i32 -570269824, label %25
    i32 1251034150, label %54
    i32 -1427725422, label %55
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
  %24 = select i1 %22, i32 -570269824, i32 -1427725422
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -780325386
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -780325386
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
  %53 = select i1 %51, i32 1251034150, i32 -1427725422
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -570269824, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 564254132
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 564254132
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %5, %61
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %5
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  br label %32
}

; Function Attrs: noinline uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1264171617, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1264171617, label %13
    i32 -1181672022, label %17
    i32 -1969017698, label %18
    i32 65664916, label %26
    i32 1648984701, label %38
    i32 953759488, label %66
    i32 -71493505, label %107
    i32 58675100, label %108
    i32 -182014558, label %136
    i32 569504356, label %165
    i32 513516698, label %167
    i32 1292258268, label %246
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1969017698, i32 -1181672022
  store i32 %16, i32* %9
  br label %248

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 58675100, i32* %9
  br label %248

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = xor i32 1, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 1648984701, i32 65664916
  store i32 %25, i32* %9
  br label %248

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %7, align 4
  %36 = ashr i32 %35, 1
  %37 = call i32 @_Z4qpowii(i32 %34, i32 %36)
  store i32 %37, i32* %5, align 4
  store i32 58675100, i32* %9
  br label %248

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, -1874492672
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1874492672
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
  %65 = select i1 %63, i32 953759488, i32 513516698
  store i32 %65, i32* %9
  br label %248

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = call i32 @_Z4qpowii(i32 %70, i32 %73)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %69, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, -322149371
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -322149371
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
  %106 = select i1 %104, i32 -71493505, i32 513516698
  store i32 %106, i32* %9
  br label %248

; <label>:107:                                    ; preds = %10
  store i32 58675100, i32* %9
  br label %248

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, -1145438765
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1145438765
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
  %135 = select i1 %133, i32 -182014558, i32 1292258268
  store i32 %135, i32* %9
  br label %248

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %3
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, -423116649
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -423116649
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
  %164 = select i1 %162, i32 569504356, i32 1292258268
  store i32 %164, i32* %9
  br label %248

; <label>:165:                                    ; preds = %10
  %166 = load volatile i32, i32* %3
  ret i32 %166

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = shl i64 1, %169
  %171 = shl i64 1, %169
  %172 = shl i64 1, %169
  %173 = add i64 0, 1987511498094696413
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, 1987511498094696413
  %176 = sub i64 0, 1
  %177 = add i64 %175, -6707287847282963091
  %178 = add i64 %177, %169
  %179 = sub i64 %178, -6707287847282963091
  %180 = add i64 %175, %169
  %181 = sub i64 0, -789931467411890248
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -789931467411890248
  %184 = sub i64 0, 1
  %185 = add i64 %183, -7467357803218714097
  %186 = add i64 %185, %169
  %187 = sub i64 %186, -7467357803218714097
  %188 = add i64 %183, %169
  %189 = mul nsw i64 1, %169
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = shl i32 %191, 1
  %193 = sub i32 %191, -525137542
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -525137542
  %196 = sub i32 %191, 1
  %197 = mul i32 %195, 1
  %198 = sub i32 0, -1293961996
  %199 = sub i32 %198, %191
  %200 = add i32 %199, -1293961996
  %201 = sub i32 0, %191
  %202 = sub i32 0, 1
  %203 = sub i32 %200, %202
  %204 = add i32 %200, 1
  %205 = add i32 %191, -1055958310
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1055958310
  %208 = sub nsw i32 %191, 1
  %209 = call i32 @_Z4qpowii(i32 %190, i32 %207)
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %189, %210
  %212 = shl i64 %211, 1000000007
  %213 = sub i64 0, %211
  %214 = add i64 0, %213
  %215 = sub i64 0, %211
  %216 = add i64 %214, -2759213474857503804
  %217 = add i64 %216, 1000000007
  %218 = sub i64 %217, -2759213474857503804
  %219 = add i64 %214, 1000000007
  %220 = add i64 0, -873127969473194087
  %221 = sub i64 %220, %211
  %222 = sub i64 %221, -873127969473194087
  %223 = sub i64 0, %211
  %224 = sub i64 0, 1000000007
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1000000007
  %227 = sub i64 0, -6923066543744492128
  %228 = sub i64 %227, %211
  %229 = add i64 %228, -6923066543744492128
  %230 = sub i64 0, %211
  %231 = sub i64 0, 1000000007
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1000000007
  %234 = sub i64 0, -4970003088989215895
  %235 = sub i64 %234, %211
  %236 = add i64 %235, -4970003088989215895
  %237 = sub i64 0, %211
  %238 = sub i64 %236, 7929416035405327665
  %239 = add i64 %238, 1000000007
  %240 = add i64 %239, 7929416035405327665
  %241 = add i64 %236, 1000000007
  %242 = shl i64 %211, 1000000007
  %243 = shl i64 %211, 1000000007
  %244 = srem i64 %211, 1000000007
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %5, align 4
  store i32 953759488, i32* %9
  br label %248

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  store i32 -182014558, i32* %9
  br label %248

; <label>:248:                                    ; preds = %246, %167, %136, %108, %107, %66, %38, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZN2io2giIiEEbRT_(i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 904432486, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %691
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 904432486, label %23
    i32 -717621334, label %28
    i32 -772324429, label %44
    i32 709095703, label %64
    i32 -1230291923, label %65
    i32 1761990200, label %70
    i32 -69157314, label %74
    i32 -2129873680, label %90
    i32 345224973, label %121
    i32 -1340844426, label %122
    i32 -1709313639, label %149
    i32 -25947420, label %186
    i32 64626445, label %187
    i32 -1490569223, label %203
    i32 1730006333, label %234
    i32 1023915471, label %237
    i32 -627767081, label %253
    i32 1649740063, label %321
    i32 -65870427, label %324
    i32 1060936133, label %330
    i32 385818293, label %331
    i32 -906968713, label %347
    i32 -697521339, label %380
    i32 338811315, label %381
    i32 675218024, label %392
    i32 1760608821, label %394
    i32 -1606086080, label %399
    i32 -877430739, label %468
    i32 -1767019640, label %479
    i32 -232575166, label %483
    i32 -1893165515, label %668
  ]

; <label>:22:                                     ; preds = %20
  br label %691

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -717621334, i32 1761990200
  store i32 %27, i32* %19
  br label %691

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1145845544
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1145845544
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -772324429, i32 1760608821
  store i32 %43, i32* %19
  br label %691

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %46
  %48 = call zeroext i1 @_ZN2io2giIiEEbRT_(i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -1395554322
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1395554322
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 709095703, i32 1760608821
  store i32 %63, i32* %19
  br label %691

; <label>:64:                                     ; preds = %20
  store i32 -1230291923, i32* %19
  br label %691

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  store i32 904432486, i32* %19
  br label %691

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -69157314, i32 -1340844426
  store i32 %73, i32* %19
  br label %691

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1100868983
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1100868983
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2129873680, i32 -1606086080
  store i32 %89, i32* %19
  br label %691

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i64 0, i64 0), align 16
  %92 = mul nsw i32 2, %91
  %93 = srem i32 %92, 1000000007
  call void @_ZN2io5printIiEEvT_(i32 %93)
  store i32 0, i32* %3, align 4
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1774091470
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1774091470
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
  %120 = select i1 %118, i32 345224973, i32 -1606086080
  store i32 %120, i32* %19
  br label %691

; <label>:121:                                    ; preds = %20
  store i32 675218024, i32* %19
  br label %691

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1709313639, i32 -877430739
  store i32 %148, i32* %19
  br label %691

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i32 0, i32 0), i64 %151
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i32 0, i32 0), i32* %152)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 1504900098
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 1504900098
  %157 = sub nsw i32 %153, 2
  %158 = call i32 @_Z4qpowii(i32 2, i32 %156)
  store i32 %158, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = add i32 %159, 1183043863
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1183043863
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
  %185 = select i1 %183, i32 -25947420, i32 -877430739
  store i32 %185, i32* %19
  br label %691

; <label>:186:                                    ; preds = %20
  store i32 64626445, i32* %19
  br label %691

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, -1716711121
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1716711121
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1490569223, i32 -1767019640
  store i32 %202, i32* %19
  br label %691

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = add i32 %207, 933860391
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 933860391
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1730006333, i32 -1767019640
  store i32 %233, i32* %19
  br label %691

; <label>:234:                                    ; preds = %20
  %235 = load volatile i1, i1* %2
  %236 = select i1 %235, i32 1023915471, i32 338811315
  store i32 %236, i32* %19
  br label %691

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 %238, 1701355175
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1701355175
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -627767081, i32 -232575166
  store i32 %252, i32* %19
  br label %691

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 2, %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %258, %263
  %265 = sub i64 0, %255
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %255, %264
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = sub i64 0, %268
  %277 = sub i64 0, %275
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %268, %275
  %281 = srem i64 %279, 1000000007
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, 1505313442
  %289 = add i32 %288, %286
  %290 = sub i32 %289, 1505313442
  %291 = add nsw i32 %287, %286
  store i32 %290, i32* %6, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp sge i32 %292, 1000000007
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = add i32 %294, 1291977761
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1291977761
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1649740063, i32 -232575166
  store i32 %320, i32* %19
  br label %691

; <label>:321:                                    ; preds = %20
  %322 = load volatile i1, i1* %1
  %323 = select i1 %322, i32 -65870427, i32 1060936133
  store i32 %323, i32* %19
  br label %691

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %325, 40296971
  %327 = sub i32 %326, 1000000007
  %328 = add i32 %327, 40296971
  %329 = sub nsw i32 %325, 1000000007
  store i32 %328, i32* %6, align 4
  store i32 1060936133, i32* %19
  br label %691

; <label>:330:                                    ; preds = %20
  store i32 385818293, i32* %19
  br label %691

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* @x.11
  %333 = load i32, i32* @y.12
  %334 = add i32 %332, 971967913
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 971967913
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -906968713, i32 -1893165515
  store i32 %346, i32* %19
  br label %691

; <label>:347:                                    ; preds = %20
  %348 = load i32, i32* %9, align 4
  %349 = add i32 %348, -1755011612
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1755011612
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %9, align 4
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 %353, 1606164034
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1606164034
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -697521339, i32 -1893165515
  store i32 %379, i32* %19
  br label %691

; <label>:380:                                    ; preds = %20
  store i32 64626445, i32* %19
  br label %691

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 1, %383
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %384, %386
  %388 = mul nsw i64 %387, 4
  %389 = srem i64 %388, 1000000007
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 675218024, i32* %19
  br label %691

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %3, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %396
  %398 = call zeroext i1 @_ZN2io2giIiEEbRT_(i32* dereferenceable(4) %397)
  store i32 -772324429, i32* %19
  br label %691

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i64 0, i64 0), align 16
  %401 = sub i32 2, -1136579042
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1136579042
  %404 = sub i32 2, %400
  %405 = mul i32 %403, %400
  %406 = add i32 0, -567356825
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, -567356825
  %409 = sub i32 0, 2
  %410 = sub i32 0, %408
  %411 = sub i32 0, %400
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, %400
  %415 = add i32 2, 1131484704
  %416 = sub i32 %415, %400
  %417 = sub i32 %416, 1131484704
  %418 = sub i32 2, %400
  %419 = mul i32 %417, %400
  %420 = add i32 0, 813156971
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, 813156971
  %423 = sub i32 0, 2
  %424 = sub i32 0, %400
  %425 = sub i32 %422, %424
  %426 = add i32 %422, %400
  %427 = add i32 2, -1339063433
  %428 = sub i32 %427, %400
  %429 = sub i32 %428, -1339063433
  %430 = sub i32 2, %400
  %431 = mul i32 %429, %400
  %432 = sub i32 0, 2
  %433 = add i32 0, %432
  %434 = sub i32 0, 2
  %435 = add i32 %433, 977678209
  %436 = add i32 %435, %400
  %437 = sub i32 %436, 977678209
  %438 = add i32 %433, %400
  %439 = shl i32 2, %400
  %440 = mul nsw i32 2, %400
  %441 = add i32 0, -1014726163
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1014726163
  %444 = sub i32 0, %440
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1000000007
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1000000007
  %450 = add i32 0, 1745959489
  %451 = sub i32 %450, %440
  %452 = sub i32 %451, 1745959489
  %453 = sub i32 0, %440
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1000000007
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 1000000007
  %459 = sub i32 0, 1000000007
  %460 = add i32 %440, %459
  %461 = sub i32 %440, 1000000007
  %462 = mul i32 %460, 1000000007
  %463 = sub i32 0, 1000000007
  %464 = add i32 %440, %463
  %465 = sub i32 %440, 1000000007
  %466 = mul i32 %464, 1000000007
  %467 = srem i32 %440, 1000000007
  call void @_ZN2io5printIiEEvT_(i32 %467)
  store i32 0, i32* %3, align 4
  store i32 -2129873680, i32* %19
  br label %691

; <label>:468:                                    ; preds = %20
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i32 0, i32 0), i64 %470
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i32 0, i32 0), i32* %471)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %472 = load i32, i32* %4, align 4
  %473 = shl i32 %472, 2
  %474 = shl i32 %472, 2
  %475 = sub i32 0, 2
  %476 = add i32 %472, %475
  %477 = sub nsw i32 %472, 2
  %478 = call i32 @_Z4qpowii(i32 2, i32 %476)
  store i32 %478, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1709313639, i32* %19
  br label %691

; <label>:479:                                    ; preds = %20
  %480 = load i32, i32* %9, align 4
  %481 = load i32, i32* %4, align 4
  %482 = icmp slt i32 %480, %481
  store i32 -1490569223, i32* %19
  br label %691

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = sub i64 0, 2
  %489 = add i64 0, %488
  %490 = sub i64 0, 2
  %491 = sub i64 0, %489
  %492 = sub i64 0, %487
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, %487
  %496 = sub i64 0, 2
  %497 = add i64 0, %496
  %498 = sub i64 0, 2
  %499 = sub i64 0, %487
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %487
  %502 = sub i64 0, 2
  %503 = add i64 0, %502
  %504 = sub i64 0, 2
  %505 = sub i64 %503, 1097864063825316910
  %506 = add i64 %505, %487
  %507 = add i64 %506, 1097864063825316910
  %508 = add i64 %503, %487
  %509 = add i64 2, 8699420676785630161
  %510 = sub i64 %509, %487
  %511 = sub i64 %510, 8699420676785630161
  %512 = sub i64 2, %487
  %513 = mul i64 %511, %487
  %514 = sub i64 2, -6249407574241930549
  %515 = sub i64 %514, %487
  %516 = add i64 %515, -6249407574241930549
  %517 = sub i64 2, %487
  %518 = mul i64 %516, %487
  %519 = add i64 0, -565801345138807716
  %520 = sub i64 %519, 2
  %521 = sub i64 %520, -565801345138807716
  %522 = sub i64 0, 2
  %523 = sub i64 0, %521
  %524 = sub i64 0, %487
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add i64 %521, %487
  %528 = shl i64 2, %487
  %529 = mul nsw i64 2, %487
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = shl i64 %529, %534
  %536 = sub i64 %529, 691898637110889979
  %537 = sub i64 %536, %534
  %538 = add i64 %537, 691898637110889979
  %539 = sub i64 %529, %534
  %540 = mul i64 %538, %534
  %541 = add i64 %529, -6775613120390315447
  %542 = sub i64 %541, %534
  %543 = sub i64 %542, -6775613120390315447
  %544 = sub i64 %529, %534
  %545 = mul i64 %543, %534
  %546 = mul nsw i64 %529, %534
  %547 = shl i64 %485, %546
  %548 = shl i64 %485, %546
  %549 = sub i64 0, -7712319809295027719
  %550 = sub i64 %549, %485
  %551 = add i64 %550, -7712319809295027719
  %552 = sub i64 0, %485
  %553 = sub i64 0, %546
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %546
  %556 = sub i64 0, %546
  %557 = sub i64 %485, %556
  %558 = add nsw i64 %485, %546
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = shl i64 1, %560
  %562 = sub i64 1, -4916276168258242745
  %563 = sub i64 %562, %560
  %564 = add i64 %563, -4916276168258242745
  %565 = sub i64 1, %560
  %566 = mul i64 %564, %560
  %567 = shl i64 1, %560
  %568 = add i64 1, -1924101883796429392
  %569 = sub i64 %568, %560
  %570 = sub i64 %569, -1924101883796429392
  %571 = sub i64 1, %560
  %572 = mul i64 %570, %560
  %573 = sub i64 0, 1
  %574 = add i64 0, %573
  %575 = sub i64 0, 1
  %576 = add i64 %574, 6560791876847655534
  %577 = add i64 %576, %560
  %578 = sub i64 %577, 6560791876847655534
  %579 = add i64 %574, %560
  %580 = add i64 0, 5314621937511841611
  %581 = sub i64 %580, 1
  %582 = sub i64 %581, 5314621937511841611
  %583 = sub i64 0, 1
  %584 = sub i64 0, %560
  %585 = sub i64 %582, %584
  %586 = add i64 %582, %560
  %587 = sub i64 0, %560
  %588 = add i64 1, %587
  %589 = sub i64 1, %560
  %590 = mul i64 %588, %560
  %591 = shl i64 1, %560
  %592 = mul nsw i64 1, %560
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = shl i64 %592, %594
  %596 = shl i64 %592, %594
  %597 = shl i64 %592, %594
  %598 = sub i64 0, %592
  %599 = add i64 0, %598
  %600 = sub i64 0, %592
  %601 = sub i64 0, %594
  %602 = sub i64 %599, %601
  %603 = add i64 %599, %594
  %604 = shl i64 %592, %594
  %605 = mul nsw i64 %592, %594
  %606 = shl i64 %557, %605
  %607 = sub i64 0, %605
  %608 = add i64 %557, %607
  %609 = sub i64 %557, %605
  %610 = mul i64 %608, %605
  %611 = sub i64 0, %557
  %612 = add i64 0, %611
  %613 = sub i64 0, %557
  %614 = sub i64 %612, 8620622103669496212
  %615 = add i64 %614, %605
  %616 = add i64 %615, 8620622103669496212
  %617 = add i64 %612, %605
  %618 = sub i64 %557, 7507231464216555328
  %619 = sub i64 %618, %605
  %620 = add i64 %619, 7507231464216555328
  %621 = sub i64 %557, %605
  %622 = mul i64 %620, %605
  %623 = shl i64 %557, %605
  %624 = shl i64 %557, %605
  %625 = shl i64 %557, %605
  %626 = add i64 %557, 1580013772713945237
  %627 = add i64 %626, %605
  %628 = sub i64 %627, 1580013772713945237
  %629 = add nsw i64 %557, %605
  %630 = sub i64 0, %628
  %631 = add i64 0, %630
  %632 = sub i64 0, %628
  %633 = sub i64 0, 1000000007
  %634 = sub i64 %631, %633
  %635 = add i64 %631, 1000000007
  %636 = shl i64 %628, 1000000007
  %637 = sub i64 0, 1000000007
  %638 = add i64 %628, %637
  %639 = sub i64 %628, 1000000007
  %640 = mul i64 %638, 1000000007
  %641 = srem i64 %628, 1000000007
  %642 = trunc i64 %641 to i32
  store i32 %642, i32* %7, align 4
  %643 = load i32, i32* %9, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %6, align 4
  %648 = shl i32 %647, %646
  %649 = shl i32 %647, %646
  %650 = sub i32 0, %647
  %651 = add i32 0, %650
  %652 = sub i32 0, %647
  %653 = add i32 %651, -1805795860
  %654 = add i32 %653, %646
  %655 = sub i32 %654, -1805795860
  %656 = add i32 %651, %646
  %657 = sub i32 %647, -354596736
  %658 = sub i32 %657, %646
  %659 = add i32 %658, -354596736
  %660 = sub i32 %647, %646
  %661 = mul i32 %659, %646
  %662 = add i32 %647, -446125337
  %663 = add i32 %662, %646
  %664 = sub i32 %663, -446125337
  %665 = add nsw i32 %647, %646
  store i32 %664, i32* %6, align 4
  %666 = load i32, i32* %6, align 4
  %667 = icmp sge i32 %666, 1000000007
  store i32 -627767081, i32* %19
  br label %691

; <label>:668:                                    ; preds = %20
  %669 = load i32, i32* %9, align 4
  %670 = add i32 0, -324944042
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -324944042
  %673 = sub i32 0, %669
  %674 = sub i32 %672, -1159440905
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1159440905
  %677 = add i32 %672, 1
  %678 = sub i32 0, 1
  %679 = add i32 %669, %678
  %680 = sub i32 %669, 1
  %681 = mul i32 %679, 1
  %682 = add i32 %669, 333897462
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 333897462
  %685 = sub i32 %669, 1
  %686 = mul i32 %684, 1
  %687 = add i32 %669, -2118738289
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -2118738289
  %690 = add nsw i32 %669, 1
  store i32 %689, i32* %9, align 4
  store i32 -906968713, i32* %19
  br label %691

; <label>:691:                                    ; preds = %668, %483, %479, %468, %399, %394, %381, %380, %347, %331, %330, %324, %321, %253, %237, %234, %203, %187, %186, %149, %122, %121, %90, %74, %70, %65, %64, %44, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io2giIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i8*
  %11 = alloca i8*
  %12 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32 0, i32* @_ZN2io4_eofE, align 4
  store i32 1, i32* @_ZN2io3__fE, align 4
  %13 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %13, i8** %11
  %14 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %14, i8** %10
  %15 = alloca i32
  store i32 -975721594, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i32
  %21 = alloca i1
  %22 = alloca i32
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %1, %843
  %25 = load i32, i32* %15
  switch i32 %25, label %26 [
    i32 -975721594, label %27
    i32 1844014810, label %32
    i32 1399810211, label %40
    i32 1566006620, label %41
    i32 -109879822, label %46
    i32 599986328, label %48
    i32 -1848702669, label %53
    i32 -1792549217, label %56
    i32 -574498266, label %61
    i32 1035216067, label %89
    i32 -676377879, label %119
    i32 -986512803, label %122
    i32 -890899921, label %150
    i32 -1865732236, label %178
    i32 -656924734, label %180
    i32 1783257045, label %183
    i32 -1251876771, label %188
    i32 1353204213, label %189
    i32 -1179488839, label %217
    i32 1812978138, label %266
    i32 -153922845, label %267
    i32 1255723344, label %272
    i32 92949798, label %288
    i32 -1436521968, label %310
    i32 731747606, label %313
    i32 -51140313, label %340
    i32 116371698, label %355
    i32 -1004731434, label %356
    i32 724688069, label %361
    i32 -941205729, label %363
    i32 -1711743385, label %368
    i32 -442972207, label %371
    i32 614171061, label %399
    i32 1736737676, label %428
    i32 -623588, label %429
    i32 -1337060103, label %434
    i32 322086995, label %450
    i32 -793996547, label %481
    i32 -523466008, label %484
    i32 -284823873, label %498
    i32 1951513827, label %515
    i32 -1423038515, label %543
    i32 -2055774143, label %546
    i32 1460209015, label %569
    i32 311794164, label %585
    i32 -1502615361, label %604
    i32 -9365208, label %607
    i32 243746343, label %615
    i32 338105631, label %616
    i32 1329949038, label %644
    i32 -1306239673, label %664
    i32 905026973, label %666
    i32 -1252414407, label %683
    i32 812235584, label %710
    i32 724481000, label %712
    i32 374069359, label %717
    i32 739465493, label %720
    i32 762083749, label %738
    i32 246741035, label %742
    i32 -1020978316, label %796
    i32 -1384522663, label %818
    i32 -1893499927, label %825
    i32 -1963685575, label %826
    i32 -1779094143, label %828
    i32 -1195297610, label %832
    i32 -42488445, label %833
    i32 -47678929, label %837
    i32 -690026138, label %842
  ]

; <label>:26:                                     ; preds = %24
  br label %843

; <label>:27:                                     ; preds = %24
  %28 = load volatile i8*, i8** %11
  %29 = load volatile i8*, i8** %10
  %30 = icmp eq i8* %28, %29
  %31 = select i1 %30, i32 1844014810, i32 599986328
  store i32 %31, i32* %15
  br label %843

; <label>:32:                                     ; preds = %24
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 16777217, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds i8, i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %34
  store i8* %35, i8** @_ZN2io2iTE, align 8
  %36 = load i8*, i8** @_ZN2io2iSE, align 8
  %37 = load i8*, i8** @_ZN2io2iTE, align 8
  %38 = icmp eq i8* %36, %37
  %39 = select i1 %38, i32 1399810211, i32 1566006620
  store i32 %39, i32* %15
  br label %843

; <label>:40:                                     ; preds = %24
  store i32 -109879822, i32* %15
  store i32 -1, i32* %16
  br label %843

; <label>:41:                                     ; preds = %24
  %42 = load i8*, i8** @_ZN2io2iSE, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** @_ZN2io2iSE, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  store i32 -109879822, i32* %15
  store i32 %45, i32* %16
  br label %843

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %16
  store i32 -1848702669, i32* %15
  store i32 %47, i32* %17
  br label %843

; <label>:48:                                     ; preds = %24
  %49 = load i8*, i8** @_ZN2io2iSE, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** @_ZN2io2iSE, align 8
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  store i32 -1848702669, i32* %15
  store i32 %52, i32* %17
  br label %843

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %17
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* @_ZN2io3__cE, align 1
  store i32 -1792549217, i32* %15
  br label %843

; <label>:56:                                     ; preds = %24
  %57 = load i8, i8* @_ZN2io3__cE, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  %60 = select i1 %59, i32 -986512803, i32 -574498266
  store i32 %60, i32* %15
  br label %843

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, -934450786
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -934450786
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1035216067, i32 762083749
  store i32 %88, i32* %15
  br label %843

; <label>:89:                                     ; preds = %24
  %90 = load i8, i8* @_ZN2io3__cE, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 57
  store i1 %92, i1* %9
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -676377879, i32 762083749
  store i32 %118, i32* %15
  br label %843

; <label>:119:                                    ; preds = %24
  %120 = load volatile i1, i1* %9
  %121 = select i1 %120, i32 -986512803, i32 -656924734
  store i32 %121, i32* %15
  store i1 false, i1* %18
  br label %843

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 2096713769
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2096713769
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -890899921, i32 246741035
  store i32 %149, i32* %15
  br label %843

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @_ZN2io4_eofE, align 4
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = and i1 true, %153
  %155 = xor i1 true, true
  %156 = and i1 %152, %155
  %157 = xor i1 true, true
  %158 = and i1 %157, true
  %159 = and i1 true, %155
  %160 = or i1 %154, %156
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = xor i1 %152, true
  store i1 %162, i1* %8
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1865732236, i32 246741035
  store i32 %177, i32* %15
  br label %843

; <label>:178:                                    ; preds = %24
  store i32 -656924734, i32* %15
  %179 = load volatile i1, i1* %8
  store i1 %179, i1* %18
  br label %843

; <label>:180:                                    ; preds = %24
  %181 = load i1, i1* %18
  %182 = select i1 %181, i32 1783257045, i32 -442972207
  store i32 %182, i32* %15
  br label %843

; <label>:183:                                    ; preds = %24
  %184 = load i8, i8* @_ZN2io3__cE, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 45
  %187 = select i1 %186, i32 -1251876771, i32 1353204213
  store i32 %187, i32* %15
  br label %843

; <label>:188:                                    ; preds = %24
  store i32 -1, i32* @_ZN2io3__fE, align 4
  store i32 1353204213, i32* %15
  br label %843

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, -1202453661
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1202453661
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1179488839, i32 -1020978316
  store i32 %216, i32* %15
  br label %843

; <label>:217:                                    ; preds = %24
  %218 = load i8, i8* @_ZN2io3__cE, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, -1
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* @_ZN2io4_eofE, align 4
  %223 = xor i32 %222, -1
  %224 = xor i32 %221, -1
  %225 = xor i32 1951247491, -1
  %226 = and i32 %223, 1951247491
  %227 = and i32 %222, %225
  %228 = and i32 %224, 1951247491
  %229 = and i32 %221, %225
  %230 = or i32 %226, %227
  %231 = or i32 %228, %229
  %232 = xor i32 %230, %231
  %233 = or i32 %223, %224
  %234 = xor i32 %233, -1
  %235 = or i32 1951247491, %225
  %236 = and i32 %234, %235
  %237 = or i32 %232, %236
  %238 = or i32 %222, %221
  store i32 %237, i32* @_ZN2io4_eofE, align 4
  %239 = load i32, i32* @x.13
  %240 = load i32, i32* @y.14
  %241 = sub i32 %239, -1561352757
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1561352757
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 1812978138, i32 -1020978316
  store i32 %265, i32* %15
  br label %843

; <label>:266:                                    ; preds = %24
  store i32 -153922845, i32* %15
  br label %843

; <label>:267:                                    ; preds = %24
  %268 = load i8*, i8** @_ZN2io2iSE, align 8
  %269 = load i8*, i8** @_ZN2io2iTE, align 8
  %270 = icmp eq i8* %268, %269
  %271 = select i1 %270, i32 1255723344, i32 -941205729
  store i32 %271, i32* %15
  br label %843

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* @x.13
  %274 = load i32, i32* @y.14
  %275 = add i32 %273, 288805213
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 288805213
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 92949798, i32 -1384522663
  store i32 %287, i32* %15
  br label %843

; <label>:288:                                    ; preds = %24
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %290 = call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 16777217, %struct._IO_FILE* %289)
  %291 = getelementptr inbounds i8, i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %290
  store i8* %291, i8** @_ZN2io2iTE, align 8
  %292 = load i8*, i8** @_ZN2io2iSE, align 8
  %293 = load i8*, i8** @_ZN2io2iTE, align 8
  %294 = icmp eq i8* %292, %293
  store i1 %294, i1* %7
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = sub i32 %295, 1018324533
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1018324533
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1436521968, i32 -1384522663
  store i32 %309, i32* %15
  br label %843

; <label>:310:                                    ; preds = %24
  %311 = load volatile i1, i1* %7
  %312 = select i1 %311, i32 731747606, i32 -1004731434
  store i32 %312, i32* %15
  br label %843

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.13
  %315 = load i32, i32* @y.14
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -51140313, i32 -1893499927
  store i32 %339, i32* %15
  br label %843

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.13
  %342 = load i32, i32* @y.14
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 116371698, i32 -1893499927
  store i32 %354, i32* %15
  br label %843

; <label>:355:                                    ; preds = %24
  store i32 724688069, i32* %15
  store i32 -1, i32* %19
  br label %843

; <label>:356:                                    ; preds = %24
  %357 = load i8*, i8** @_ZN2io2iSE, align 8
  %358 = getelementptr inbounds i8, i8* %357, i32 1
  store i8* %358, i8** @_ZN2io2iSE, align 8
  %359 = load i8, i8* %357, align 1
  %360 = sext i8 %359 to i32
  store i32 724688069, i32* %15
  store i32 %360, i32* %19
  br label %843

; <label>:361:                                    ; preds = %24
  %362 = load i32, i32* %19
  store i32 -1711743385, i32* %15
  store i32 %362, i32* %20
  br label %843

; <label>:363:                                    ; preds = %24
  %364 = load i8*, i8** @_ZN2io2iSE, align 8
  %365 = getelementptr inbounds i8, i8* %364, i32 1
  store i8* %365, i8** @_ZN2io2iSE, align 8
  %366 = load i8, i8* %364, align 1
  %367 = sext i8 %366 to i32
  store i32 -1711743385, i32* %15
  store i32 %367, i32* %20
  br label %843

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* %20
  %370 = trunc i32 %369 to i8
  store i8 %370, i8* @_ZN2io3__cE, align 1
  store i32 -1792549217, i32* %15
  br label %843

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = add i32 %372, -1764868231
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1764868231
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 614171061, i32 -1963685575
  store i32 %398, i32* %15
  br label %843

; <label>:399:                                    ; preds = %24
  %400 = load i32*, i32** %12, align 8
  store i32 0, i32* %400, align 4
  %401 = load i32, i32* @x.13
  %402 = load i32, i32* @y.14
  %403 = add i32 %401, 576343533
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 576343533
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1736737676, i32 -1963685575
  store i32 %427, i32* %15
  br label %843

; <label>:428:                                    ; preds = %24
  store i32 -623588, i32* %15
  br label %843

; <label>:429:                                    ; preds = %24
  %430 = load i8, i8* @_ZN2io3__cE, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp sle i32 %431, 57
  %433 = select i1 %432, i32 -1337060103, i32 -284823873
  store i32 %433, i32* %15
  store i1 false, i1* %21
  br label %843

; <label>:434:                                    ; preds = %24
  %435 = load i32, i32* @x.13
  %436 = load i32, i32* @y.14
  %437 = add i32 %435, -1016227899
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1016227899
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 322086995, i32 -1779094143
  store i32 %449, i32* %15
  br label %843

; <label>:450:                                    ; preds = %24
  %451 = load i8, i8* @_ZN2io3__cE, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sge i32 %452, 48
  store i1 %453, i1* %6
  %454 = load i32, i32* @x.13
  %455 = load i32, i32* @y.14
  %456 = sub i32 %454, -170493877
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -170493877
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -793996547, i32 -1779094143
  store i32 %480, i32* %15
  br label %843

; <label>:481:                                    ; preds = %24
  %482 = load volatile i1, i1* %6
  %483 = select i1 %482, i32 -523466008, i32 -284823873
  store i32 %483, i32* %15
  store i1 false, i1* %21
  br label %843

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* @_ZN2io4_eofE, align 4
  %486 = icmp ne i32 %485, 0
  %487 = xor i1 %486, true
  %488 = and i1 true, %487
  %489 = xor i1 true, true
  %490 = and i1 %486, %489
  %491 = xor i1 true, true
  %492 = and i1 %491, true
  %493 = and i1 true, %489
  %494 = or i1 %488, %490
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = xor i1 %486, true
  store i32 -284823873, i32* %15
  store i1 %496, i1* %21
  br label %843

; <label>:498:                                    ; preds = %24
  %499 = load i1, i1* %21
  store i1 %499, i1* %3
  %500 = load i32, i32* @x.13
  %501 = load i32, i32* @y.14
  %502 = sub i32 %500, 2134843885
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2134843885
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1951513827, i32 -1195297610
  store i32 %514, i32* %15
  br label %843

; <label>:515:                                    ; preds = %24
  %516 = load i32, i32* @x.13
  %517 = load i32, i32* @y.14
  %518 = add i32 %516, -1557730273
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1557730273
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1423038515, i32 -1195297610
  store i32 %542, i32* %15
  br label %843

; <label>:543:                                    ; preds = %24
  %544 = load volatile i1, i1* %3
  %545 = select i1 %544, i32 -2055774143, i32 739465493
  store i32 %545, i32* %15
  br label %843

; <label>:546:                                    ; preds = %24
  %547 = load i32*, i32** %12, align 8
  %548 = load i32, i32* %547, align 4
  %549 = mul nsw i32 %548, 10
  %550 = load i8, i8* @_ZN2io3__cE, align 1
  %551 = sext i8 %550 to i32
  %552 = xor i32 15, -1
  %553 = xor i32 %551, %552
  %554 = and i32 %553, %551
  %555 = and i32 %551, 15
  %556 = sub i32 0, %554
  %557 = sub i32 %549, %556
  %558 = add nsw i32 %549, %554
  %559 = load i32*, i32** %12, align 8
  store i32 %557, i32* %559, align 4
  %560 = load i8, i8* @_ZN2io3__cE, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, -1
  %563 = zext i1 %562 to i32
  %564 = load i32, i32* @_ZN2io4_eofE, align 4
  %565 = and i32 %564, %563
  %566 = xor i32 %564, %563
  %567 = or i32 %565, %566
  %568 = or i32 %564, %563
  store i32 %567, i32* @_ZN2io4_eofE, align 4
  store i32 1460209015, i32* %15
  br label %843

; <label>:569:                                    ; preds = %24
  %570 = load i32, i32* @x.13
  %571 = load i32, i32* @y.14
  %572 = add i32 %570, 1206686386
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1206686386
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 311794164, i32 -42488445
  store i32 %584, i32* %15
  br label %843

; <label>:585:                                    ; preds = %24
  %586 = load i8*, i8** @_ZN2io2iSE, align 8
  %587 = load i8*, i8** @_ZN2io2iTE, align 8
  %588 = icmp eq i8* %586, %587
  store i1 %588, i1* %5
  %589 = load i32, i32* @x.13
  %590 = load i32, i32* @y.14
  %591 = sub i32 %589, -1781340474
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1781340474
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1502615361, i32 -42488445
  store i32 %603, i32* %15
  br label %843

; <label>:604:                                    ; preds = %24
  %605 = load volatile i1, i1* %5
  %606 = select i1 %605, i32 -9365208, i32 724481000
  store i32 %606, i32* %15
  br label %843

; <label>:607:                                    ; preds = %24
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %608 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %609 = call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 16777217, %struct._IO_FILE* %608)
  %610 = getelementptr inbounds i8, i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %609
  store i8* %610, i8** @_ZN2io2iTE, align 8
  %611 = load i8*, i8** @_ZN2io2iSE, align 8
  %612 = load i8*, i8** @_ZN2io2iTE, align 8
  %613 = icmp eq i8* %611, %612
  %614 = select i1 %613, i32 243746343, i32 338105631
  store i32 %614, i32* %15
  br label %843

; <label>:615:                                    ; preds = %24
  store i32 905026973, i32* %15
  store i32 -1, i32* %22
  br label %843

; <label>:616:                                    ; preds = %24
  %617 = load i32, i32* @x.13
  %618 = load i32, i32* @y.14
  %619 = sub i32 %617, -1120948724
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1120948724
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1329949038, i32 -47678929
  store i32 %643, i32* %15
  br label %843

; <label>:644:                                    ; preds = %24
  %645 = load i8*, i8** @_ZN2io2iSE, align 8
  %646 = getelementptr inbounds i8, i8* %645, i32 1
  store i8* %646, i8** @_ZN2io2iSE, align 8
  %647 = load i8, i8* %645, align 1
  %648 = sext i8 %647 to i32
  store i32 %648, i32* %4
  %649 = load i32, i32* @x.13
  %650 = load i32, i32* @y.14
  %651 = add i32 %649, 656330470
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 656330470
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1306239673, i32 -47678929
  store i32 %663, i32* %15
  br label %843

; <label>:664:                                    ; preds = %24
  store i32 905026973, i32* %15
  %665 = load volatile i32, i32* %4
  store i32 %665, i32* %22
  br label %843

; <label>:666:                                    ; preds = %24
  %667 = load i32, i32* %22
  store i32 %667, i32* %2
  %668 = load i32, i32* @x.13
  %669 = load i32, i32* @y.14
  %670 = sub i32 %668, 1841150451
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1841150451
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1252414407, i32 -690026138
  store i32 %682, i32* %15
  br label %843

; <label>:683:                                    ; preds = %24
  %684 = load i32, i32* @x.13
  %685 = load i32, i32* @y.14
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 812235584, i32 -690026138
  store i32 %709, i32* %15
  br label %843

; <label>:710:                                    ; preds = %24
  store i32 374069359, i32* %15
  %711 = load volatile i32, i32* %2
  store i32 %711, i32* %23
  br label %843

; <label>:712:                                    ; preds = %24
  %713 = load i8*, i8** @_ZN2io2iSE, align 8
  %714 = getelementptr inbounds i8, i8* %713, i32 1
  store i8* %714, i8** @_ZN2io2iSE, align 8
  %715 = load i8, i8* %713, align 1
  %716 = sext i8 %715 to i32
  store i32 374069359, i32* %15
  store i32 %716, i32* %23
  br label %843

; <label>:717:                                    ; preds = %24
  %718 = load i32, i32* %23
  %719 = trunc i32 %718 to i8
  store i8 %719, i8* @_ZN2io3__cE, align 1
  store i32 -623588, i32* %15
  br label %843

; <label>:720:                                    ; preds = %24
  %721 = load i32, i32* @_ZN2io3__fE, align 4
  %722 = load i32*, i32** %12, align 8
  %723 = load i32, i32* %722, align 4
  %724 = mul nsw i32 %723, %721
  store i32 %724, i32* %722, align 4
  %725 = load i32, i32* @_ZN2io4_eofE, align 4
  %726 = icmp ne i32 %725, 0
  %727 = xor i1 %726, true
  %728 = and i1 true, %727
  %729 = xor i1 true, true
  %730 = and i1 %726, %729
  %731 = xor i1 true, true
  %732 = and i1 %731, true
  %733 = and i1 true, %729
  %734 = or i1 %728, %730
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = xor i1 %726, true
  ret i1 %736

; <label>:738:                                    ; preds = %24
  %739 = load i8, i8* @_ZN2io3__cE, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp sgt i32 %740, 57
  store i32 1035216067, i32* %15
  br label %843

; <label>:742:                                    ; preds = %24
  %743 = load i32, i32* @_ZN2io4_eofE, align 4
  %744 = icmp ne i32 %743, 0
  %745 = sub i1 false, true
  %746 = sub i1 %745, %744
  %747 = add i1 %746, true
  %748 = sub i1 false, %744
  %749 = add i1 %747, true
  %750 = add i1 %749, true
  %751 = sub i1 %750, true
  %752 = add i1 %747, true
  %753 = sub i1 false, true
  %754 = add i1 %744, %753
  %755 = sub i1 %744, true
  %756 = mul i1 %754, true
  %757 = shl i1 %744, true
  %758 = sub i1 %744, false
  %759 = sub i1 %758, true
  %760 = add i1 %759, false
  %761 = sub i1 %744, true
  %762 = mul i1 %760, true
  %763 = shl i1 %744, true
  %764 = sub i1 false, %744
  %765 = add i1 false, %764
  %766 = sub i1 false, %744
  %767 = add i1 %765, true
  %768 = add i1 %767, true
  %769 = sub i1 %768, true
  %770 = add i1 %765, true
  %771 = add i1 false, true
  %772 = sub i1 %771, %744
  %773 = sub i1 %772, true
  %774 = sub i1 false, %744
  %775 = sub i1 false, true
  %776 = sub i1 %773, %775
  %777 = add i1 %773, true
  %778 = sub i1 false, %744
  %779 = add i1 false, %778
  %780 = sub i1 false, %744
  %781 = sub i1 %779, false
  %782 = add i1 %781, true
  %783 = add i1 %782, false
  %784 = add i1 %779, true
  %785 = xor i1 %744, true
  %786 = and i1 true, %785
  %787 = xor i1 true, true
  %788 = and i1 %744, %787
  %789 = xor i1 true, true
  %790 = and i1 %789, true
  %791 = and i1 true, %787
  %792 = or i1 %786, %788
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = xor i1 %744, true
  store i32 -890899921, i32* %15
  br label %843

; <label>:796:                                    ; preds = %24
  %797 = load i8, i8* @_ZN2io3__cE, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, -1
  %800 = zext i1 %799 to i32
  %801 = load i32, i32* @_ZN2io4_eofE, align 4
  %802 = xor i32 %801, -1
  %803 = xor i32 %800, -1
  %804 = xor i32 1400951041, -1
  %805 = and i32 %802, 1400951041
  %806 = and i32 %801, %804
  %807 = and i32 %803, 1400951041
  %808 = and i32 %800, %804
  %809 = or i32 %805, %806
  %810 = or i32 %807, %808
  %811 = xor i32 %809, %810
  %812 = or i32 %802, %803
  %813 = xor i32 %812, -1
  %814 = or i32 1400951041, %804
  %815 = and i32 %813, %814
  %816 = or i32 %811, %815
  %817 = or i32 %801, %800
  store i32 %816, i32* @_ZN2io4_eofE, align 4
  store i32 -1179488839, i32* %15
  br label %843

; <label>:818:                                    ; preds = %24
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %819 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %820 = call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 16777217, %struct._IO_FILE* %819)
  %821 = getelementptr inbounds i8, i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %820
  store i8* %821, i8** @_ZN2io2iTE, align 8
  %822 = load i8*, i8** @_ZN2io2iSE, align 8
  %823 = load i8*, i8** @_ZN2io2iTE, align 8
  %824 = icmp eq i8* %822, %823
  store i32 92949798, i32* %15
  br label %843

; <label>:825:                                    ; preds = %24
  store i32 -51140313, i32* %15
  br label %843

; <label>:826:                                    ; preds = %24
  %827 = load i32*, i32** %12, align 8
  store i32 0, i32* %827, align 4
  store i32 614171061, i32* %15
  br label %843

; <label>:828:                                    ; preds = %24
  %829 = load i8, i8* @_ZN2io3__cE, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp sge i32 %830, 48
  store i32 322086995, i32* %15
  br label %843

; <label>:832:                                    ; preds = %24
  store i32 1951513827, i32* %15
  br label %843

; <label>:833:                                    ; preds = %24
  %834 = load i8*, i8** @_ZN2io2iSE, align 8
  %835 = load i8*, i8** @_ZN2io2iTE, align 8
  %836 = icmp eq i8* %834, %835
  store i32 311794164, i32* %15
  br label %843

; <label>:837:                                    ; preds = %24
  %838 = load i8*, i8** @_ZN2io2iSE, align 8
  %839 = getelementptr inbounds i8, i8* %838, i32 1
  store i8* %839, i8** @_ZN2io2iSE, align 8
  %840 = load i8, i8* %838, align 1
  %841 = sext i8 %840 to i32
  store i32 1329949038, i32* %15
  br label %843

; <label>:842:                                    ; preds = %24
  store i32 -1252414407, i32* %15
  br label %843

; <label>:843:                                    ; preds = %842, %837, %833, %832, %828, %826, %825, %818, %796, %742, %738, %717, %712, %710, %683, %666, %664, %644, %616, %615, %607, %604, %585, %569, %546, %543, %515, %498, %484, %481, %450, %434, %429, %428, %399, %371, %368, %363, %361, %356, %355, %340, %313, %310, %288, %272, %267, %266, %217, %189, %188, %183, %180, %178, %150, %122, %119, %89, %61, %56, %53, %48, %46, %41, %40, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1513331739, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %158
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1513331739, label %9
    i32 944169335, label %13
    i32 -819150059, label %14
    i32 1781994356, label %18
    i32 -1203324387, label %23
    i32 -1585907560, label %24
    i32 1364327489, label %28
    i32 101574406, label %46
    i32 -1472258053, label %47
    i32 -1287178505, label %51
    i32 859824213, label %67
    i32 1702382339, label %91
    i32 -450552147, label %92
    i32 -959021469, label %108
    i32 -1246869867, label %124
    i32 -482844556, label %125
    i32 -1891337023, label %157
  ]

; <label>:8:                                      ; preds = %6
  br label %158

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -819150059, i32 944169335
  store i32 %12, i32* %5
  br label %158

; <label>:13:                                     ; preds = %6
  call void @_ZN2io2pcEc(i8 signext 48)
  store i32 -819150059, i32* %5
  br label %158

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1781994356, i32 -1203324387
  store i32 %17, i32* %5
  br label %158

; <label>:18:                                     ; preds = %6
  call void @_ZN2io2pcEc(i8 signext 45)
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 0, %20
  %22 = sub nsw i32 0, %19
  store i32 %21, i32* %3, align 4
  store i32 -1203324387, i32* %5
  br label %158

; <label>:23:                                     ; preds = %6
  store i32 -1585907560, i32* %5
  br label %158

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1364327489, i32 101574406
  store i32 %27, i32* %5
  br label %158

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = sub i32 0, %30
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 48
  %36 = trunc i32 %34 to i8
  %37 = load i32, i32* @_ZN2io2qrE, align 4
  %38 = add i32 %37, -215414083
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -215414083
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @_ZN2io2qrE, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %42
  store i8 %36, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %3, align 4
  store i32 -1585907560, i32* %5
  br label %158

; <label>:46:                                     ; preds = %6
  store i32 -1472258053, i32* %5
  br label %158

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @_ZN2io2qrE, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1287178505, i32 -450552147
  store i32 %50, i32* %5
  br label %158

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, -640351379
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -640351379
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 859824213, i32 -482844556
  store i32 %66, i32* %5
  br label %158

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @_ZN2io2qrE, align 4
  %69 = add i32 %68, 249776142
  %70 = add i32 %69, -1
  %71 = sub i32 %70, 249776142
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* @_ZN2io2qrE, align 4
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  call void @_ZN2io2pcEc(i8 signext %75)
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, -694875881
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -694875881
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1702382339, i32 -482844556
  store i32 %90, i32* %5
  br label %158

; <label>:91:                                     ; preds = %6
  store i32 -1472258053, i32* %5
  br label %158

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = add i32 %93, 176141858
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 176141858
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -959021469, i32 -1891337023
  store i32 %107, i32* %5
  br label %158

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, -1167138626
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1167138626
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1246869867, i32 -1891337023
  store i32 %123, i32* %5
  br label %158

; <label>:124:                                    ; preds = %6
  ret void

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @_ZN2io2qrE, align 4
  %127 = add i32 0, 10010512
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 10010512
  %130 = sub i32 0, %126
  %131 = sub i32 0, -1
  %132 = sub i32 %129, %131
  %133 = add i32 %129, -1
  %134 = shl i32 %126, -1
  %135 = add i32 0, 442540816
  %136 = sub i32 %135, %126
  %137 = sub i32 %136, 442540816
  %138 = sub i32 0, %126
  %139 = sub i32 0, %137
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, -1
  %144 = sub i32 %126, 2146945997
  %145 = sub i32 %144, -1
  %146 = add i32 %145, 2146945997
  %147 = sub i32 %126, -1
  %148 = mul i32 %146, -1
  %149 = shl i32 %126, -1
  %150 = add i32 %126, 865679589
  %151 = add i32 %150, -1
  %152 = sub i32 %151, 865679589
  %153 = add nsw i32 %126, -1
  store i32 %152, i32* @_ZN2io2qrE, align 4
  %154 = sext i32 %126 to i64
  %155 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  call void @_ZN2io2pcEc(i8 signext %156)
  store i32 859824213, i32* %5
  br label %158

; <label>:157:                                    ; preds = %6
  store i32 -959021469, i32* %5
  br label %158

; <label>:158:                                    ; preds = %157, %125, %108, %92, %91, %67, %51, %47, %46, %28, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, -1505908283
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1505908283
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1284344496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1284344496, label %17
    i32 -184451943, label %37
    i32 -433451908, label %73
    i32 1247599567, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %102

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
  %36 = select i1 %34, i32 -184451943, i32 1247599567
  store i32 %36, i32* %13
  br label %102

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** @_ZN2io2oSE, align 8
  %39 = ptrtoint i8* %38 to i64
  %40 = sub i64 %39, 7860668138434011901
  %41 = sub i64 %40, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %42 = add i64 %41, 7860668138434011901
  %43 = sub i64 %39, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = call i64 @fwrite(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %42, %struct._IO_FILE* %44)
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = add i32 %46, 1251399770
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1251399770
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
  %72 = select i1 %70, i32 -433451908, i32 1247599567
  store i32 %72, i32* %13
  br label %102

; <label>:73:                                     ; preds = %14
  ret void

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** @_ZN2io2oSE, align 8
  %76 = ptrtoint i8* %75 to i64
  %77 = shl i64 %76, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %78 = add i64 %76, 7187064847034525233
  %79 = sub i64 %78, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %80 = sub i64 %79, 7187064847034525233
  %81 = sub i64 %76, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %82 = mul i64 %80, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %83 = sub i64 0, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %84 = add i64 %76, %83
  %85 = sub i64 %76, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %86 = mul i64 %84, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %87 = shl i64 %76, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %88 = sub i64 0, %76
  %89 = add i64 0, %88
  %90 = sub i64 0, %76
  %91 = sub i64 0, %89
  %92 = sub i64 0, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %96 = add i64 %76, 4155352644265165192
  %97 = sub i64 %96, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %98 = sub i64 %97, 4155352644265165192
  %99 = sub i64 %76, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %101 = call i64 @fwrite(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %98, %struct._IO_FILE* %100)
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  store i32 -184451943, i32* %13
  br label %102

; <label>:102:                                    ; preds = %74, %37, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2oSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 -1395173597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1395173597, label %14
    i32 2092440890, label %19
    i32 1404562672, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 2092440890, i32 1404562672
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 1404562672, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
}

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
  store i32 871952504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 871952504, label %16
    i32 193847048, label %21
    i32 1403929566, label %37
    i32 1073011079, label %65
    i32 657344619, label %81
    i32 -1677433682, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 193847048, i32 1403929566
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -5620926957026302662
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -5620926957026302662
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1403929566, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, 1288658826
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1288658826
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
  %64 = select i1 %62, i32 1073011079, i32 -1677433682
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = add i32 %66, -1502151880
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1502151880
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 657344619, i32 -1677433682
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 1073011079, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  store i32 -886740800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -886740800, label %16
    i32 -699260276, label %36
    i32 -976928196, label %65
    i32 -1463035642, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -699260276, i32 -1463035642
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = add i32 %38, -1931797573
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1931797573
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
  %64 = select i1 %62, i32 -976928196, i32 -1463035642
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -699260276, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  store i32 1696317892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1696317892, label %16
    i32 1478037783, label %28
    i32 -849542480, label %32
    i32 -779094245, label %36
    i32 -2007887592, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 7317461494627777873
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 7317461494627777873
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1478037783, i32 -2007887592
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -849542480, i32 -779094245
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -2007887592, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 1696317892, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 2081015625, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2081015625, label %22
    i32 -120768769, label %26
    i32 -1615525963, label %53
    i32 -834841195, label %74
    i32 796461006, label %75
    i32 208419537, label %90
    i32 1337575733, label %107
    i32 -656507598, label %108
    i32 -1070543694, label %109
    i32 617036123, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -120768769, i32 796461006
  store i32 %25, i32* %18
  br label %119

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1615525963, i32 -1070543694
  store i32 %52, i32* %18
  br label %119

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %56)
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  %59 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -834841195, i32 -1070543694
  store i32 %73, i32* %18
  br label %119

; <label>:74:                                     ; preds = %19
  store i32 -656507598, i32* %18
  br label %119

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 208419537, i32 617036123
  store i32 %89, i32* %18
  br label %119

; <label>:90:                                     ; preds = %19
  %91 = load i32*, i32** %5, align 8
  %92 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %92)
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
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
  %106 = select i1 %104, i32 1337575733, i32 617036123
  store i32 %106, i32* %18
  br label %119

; <label>:107:                                    ; preds = %19
  store i32 -656507598, i32* %18
  br label %119

; <label>:108:                                    ; preds = %19
  ret void

; <label>:109:                                    ; preds = %19
  %110 = load i32*, i32** %5, align 8
  %111 = load i32*, i32** %5, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %110, i32* %112)
  %113 = load i32*, i32** %5, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 16
  %115 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %114, i32* %115)
  store i32 -1615525963, i32* %18
  br label %119

; <label>:116:                                    ; preds = %19
  %117 = load i32*, i32** %5, align 8
  %118 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %117, i32* %118)
  store i32 208419537, i32* %18
  br label %119

; <label>:119:                                    ; preds = %116, %109, %107, %90, %75, %74, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 747373375, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 747373375, label %19
    i32 963726423, label %27
    i32 -1562677777, label %66
    i32 33201736, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 963726423, i32 33201736
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %30, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %37, i32* %38)
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 499647397
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 499647397
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
  %65 = select i1 %63, i32 -1562677777, i32 33201736
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
  store i32 963726423, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
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
  %14 = add i64 %12, -6170752487240613855
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6170752487240613855
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
  store i32 797757527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 797757527, label %18
    i32 -1791743333, label %23
    i32 -646232206, label %28
    i32 2011453890, label %32
    i32 -1129162113, label %48
    i32 -521265082, label %64
    i32 -894960814, label %65
    i32 -1425645644, label %68
    i32 1509736569, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1791743333, i32 -1425645644
  store i32 %22, i32* %14
  br label %70

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -646232206, i32 2011453890
  store i32 %27, i32* %14
  br label %70

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 2011453890, i32* %14
  br label %70

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 85330145
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 85330145
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1129162113, i32 1509736569
  store i32 %47, i32* %14
  br label %70

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
  %51 = add i32 %49, -87068280
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -87068280
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -521265082, i32 1509736569
  store i32 %63, i32* %14
  br label %70

; <label>:64:                                     ; preds = %15
  store i32 -894960814, i32* %14
  br label %70

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %9, align 8
  store i32 797757527, i32* %14
  br label %70

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  store i32 -1129162113, i32* %14
  br label %70

; <label>:70:                                     ; preds = %69, %65, %64, %48, %32, %28, %23, %18, %17
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
  store i32 -286602184, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -286602184, label %11
    i32 -576740664, label %23
    i32 1239103758, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 3511927096491790221
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3511927096491790221
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -576740664, i32 1239103758
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
  store i32 -286602184, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = add i32 %11, 401686892
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 401686892
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 428418346, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %429
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 428418346, label %25
    i32 -1320468553, label %45
    i32 329650812, label %93
    i32 -1031268082, label %96
    i32 362930799, label %97
    i32 236267751, label %124
    i32 -1507726949, label %159
    i32 855498501, label %160
    i32 1150933459, label %182
    i32 -1004877064, label %183
    i32 -410928030, label %211
    i32 -352635526, label %234
    i32 -138426750, label %235
    i32 -1181259238, label %250
    i32 1892669483, label %265
    i32 -1928983417, label %266
    i32 1115414701, label %331
    i32 835732244, label %405
    i32 214611775, label %428
  ]

; <label>:24:                                     ; preds = %22
  br label %429

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
  %44 = select i1 %42, i32 -1320468553, i32 -1928983417
  store i32 %44, i32* %21
  br label %429

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, -2399867392535348420
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -2399867392535348420
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
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
  %92 = select i1 %90, i32 329650812, i32 -1928983417
  store i32 %92, i32* %21
  br label %429

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1031268082, i32 362930799
  store i32 %95, i32* %21
  br label %429

; <label>:96:                                     ; preds = %22
  store i32 -138426750, i32* %21
  br label %429

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 236267751, i32 1115414701
  store i32 %123, i32* %21
  br label %429

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = ptrtoint i32* %126 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub i64 %129, %130
  %134 = sdiv exact i64 %132, 4
  %135 = load volatile i64*, i64** %6
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, 5773686928034270819
  %139 = sub i64 %138, 2
  %140 = add i64 %139, 5773686928034270819
  %141 = sub nsw i64 %137, 2
  %142 = sdiv i64 %140, 2
  %143 = load volatile i64*, i64** %5
  store i64 %142, i64* %143, align 8
  %144 = load i32, i32* @x.43
  %145 = load i32, i32* @y.44
  %146 = add i32 %144, 1659431253
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1659431253
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1507726949, i32 1115414701
  store i32 %158, i32* %21
  br label %429

; <label>:159:                                    ; preds = %22
  store i32 855498501, i32* %21
  br label %429

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32**, i32*** %8
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %4
  store i32 %167, i32* %168, align 4
  %169 = load volatile i32**, i32*** %8
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %4
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %175) #3
  %177 = load i32, i32* %176, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %170, i64 %172, i64 %174, i32 %177)
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 1150933459, i32 -1004877064
  store i32 %181, i32* %21
  br label %429

; <label>:182:                                    ; preds = %22
  store i32 -138426750, i32* %21
  br label %429

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.43
  %185 = load i32, i32* @y.44
  %186 = sub i32 %184, -1725686345
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1725686345
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -410928030, i32 835732244
  store i32 %210, i32* %21
  br label %429

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, -5966574862243637219
  %215 = add i64 %214, -1
  %216 = add i64 %215, -5966574862243637219
  %217 = add nsw i64 %213, -1
  %218 = load volatile i64*, i64** %5
  store i64 %216, i64* %218, align 8
  %219 = load i32, i32* @x.43
  %220 = load i32, i32* @y.44
  %221 = add i32 %219, -1808065230
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1808065230
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -352635526, i32 835732244
  store i32 %233, i32* %21
  br label %429

; <label>:234:                                    ; preds = %22
  store i32 855498501, i32* %21
  br label %429

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.43
  %237 = load i32, i32* @y.44
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1181259238, i32 214611775
  store i32 %249, i32* %21
  br label %429

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.43
  %252 = load i32, i32* @y.44
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1892669483, i32 214611775
  store i32 %264, i32* %21
  br label %429

; <label>:265:                                    ; preds = %22
  ret void

; <label>:266:                                    ; preds = %22
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca i32*, align 8
  %269 = alloca i32*, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %268, align 8
  store i32* %1, i32** %269, align 8
  %274 = load i32*, i32** %269, align 8
  %275 = load i32*, i32** %268, align 8
  %276 = ptrtoint i32* %274 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub i64 %276, %277
  %281 = mul i64 %279, %277
  %282 = shl i64 %276, %277
  %283 = sub i64 0, %276
  %284 = add i64 0, %283
  %285 = sub i64 0, %276
  %286 = sub i64 0, %284
  %287 = sub i64 0, %277
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %277
  %291 = sub i64 0, -4775943974028501675
  %292 = sub i64 %291, %276
  %293 = add i64 %292, -4775943974028501675
  %294 = sub i64 0, %276
  %295 = sub i64 0, %293
  %296 = sub i64 0, %277
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %277
  %300 = sub i64 0, -6608104949236164881
  %301 = sub i64 %300, %276
  %302 = add i64 %301, -6608104949236164881
  %303 = sub i64 0, %276
  %304 = add i64 %302, -3996480715329698329
  %305 = add i64 %304, %277
  %306 = sub i64 %305, -3996480715329698329
  %307 = add i64 %302, %277
  %308 = sub i64 0, %276
  %309 = add i64 0, %308
  %310 = sub i64 0, %276
  %311 = sub i64 0, %309
  %312 = sub i64 0, %277
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %277
  %316 = add i64 %276, -3191306843105001388
  %317 = sub i64 %316, %277
  %318 = sub i64 %317, -3191306843105001388
  %319 = sub i64 %276, %277
  %320 = mul i64 %318, %277
  %321 = sub i64 %276, 7469579309113863908
  %322 = sub i64 %321, %277
  %323 = add i64 %322, 7469579309113863908
  %324 = sub i64 %276, %277
  %325 = sub i64 0, 4
  %326 = add i64 %323, %325
  %327 = sub i64 %323, 4
  %328 = mul i64 %326, 4
  %329 = sdiv exact i64 %323, 4
  %330 = icmp slt i64 %329, 2
  store i32 -1320468553, i32* %21
  br label %429

; <label>:331:                                    ; preds = %22
  %332 = load volatile i32**, i32*** %7
  %333 = load i32*, i32** %332, align 8
  %334 = load volatile i32**, i32*** %8
  %335 = load i32*, i32** %334, align 8
  %336 = ptrtoint i32* %333 to i64
  %337 = ptrtoint i32* %335 to i64
  %338 = add i64 %336, 7182652244840164029
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, 7182652244840164029
  %341 = sub i64 %336, %337
  %342 = mul i64 %340, %337
  %343 = sub i64 %336, 6142063555563723765
  %344 = sub i64 %343, %337
  %345 = add i64 %344, 6142063555563723765
  %346 = sub i64 %336, %337
  %347 = mul i64 %345, %337
  %348 = add i64 0, 3110048263646430407
  %349 = sub i64 %348, %336
  %350 = sub i64 %349, 3110048263646430407
  %351 = sub i64 0, %336
  %352 = add i64 %350, -270224467690126155
  %353 = add i64 %352, %337
  %354 = sub i64 %353, -270224467690126155
  %355 = add i64 %350, %337
  %356 = shl i64 %336, %337
  %357 = sub i64 0, 922175498232020625
  %358 = sub i64 %357, %336
  %359 = add i64 %358, 922175498232020625
  %360 = sub i64 0, %336
  %361 = sub i64 %359, -4203502511830503717
  %362 = add i64 %361, %337
  %363 = add i64 %362, -4203502511830503717
  %364 = add i64 %359, %337
  %365 = sub i64 0, %337
  %366 = add i64 %336, %365
  %367 = sub i64 %336, %337
  %368 = shl i64 %366, 4
  %369 = shl i64 %366, 4
  %370 = sub i64 0, 5297621856831256662
  %371 = sub i64 %370, %366
  %372 = add i64 %371, 5297621856831256662
  %373 = sub i64 0, %366
  %374 = add i64 %372, -4044837449372748723
  %375 = add i64 %374, 4
  %376 = sub i64 %375, -4044837449372748723
  %377 = add i64 %372, 4
  %378 = add i64 0, -4515813946386221854
  %379 = sub i64 %378, %366
  %380 = sub i64 %379, -4515813946386221854
  %381 = sub i64 0, %366
  %382 = sub i64 0, %380
  %383 = sub i64 0, 4
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 4
  %387 = sub i64 0, 4
  %388 = add i64 %366, %387
  %389 = sub i64 %366, 4
  %390 = mul i64 %388, 4
  %391 = sub i64 0, 4
  %392 = add i64 %366, %391
  %393 = sub i64 %366, 4
  %394 = mul i64 %392, 4
  %395 = sdiv exact i64 %366, 4
  %396 = load volatile i64*, i64** %6
  store i64 %395, i64* %396, align 8
  %397 = load volatile i64*, i64** %6
  %398 = load i64, i64* %397, align 8
  %399 = shl i64 %398, 2
  %400 = sub i64 0, 2
  %401 = add i64 %398, %400
  %402 = sub nsw i64 %398, 2
  %403 = sdiv i64 %401, 2
  %404 = load volatile i64*, i64** %5
  store i64 %403, i64* %404, align 8
  store i32 236267751, i32* %21
  br label %429

; <label>:405:                                    ; preds = %22
  %406 = load volatile i64*, i64** %5
  %407 = load i64, i64* %406, align 8
  %408 = shl i64 %407, -1
  %409 = shl i64 %407, -1
  %410 = sub i64 0, -1
  %411 = add i64 %407, %410
  %412 = sub i64 %407, -1
  %413 = mul i64 %411, -1
  %414 = sub i64 0, -5362573799905535783
  %415 = sub i64 %414, %407
  %416 = add i64 %415, -5362573799905535783
  %417 = sub i64 0, %407
  %418 = add i64 %416, -7023042335845917339
  %419 = add i64 %418, -1
  %420 = sub i64 %419, -7023042335845917339
  %421 = add i64 %416, -1
  %422 = sub i64 0, %407
  %423 = sub i64 0, -1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %407, -1
  %427 = load volatile i64*, i64** %5
  store i64 %425, i64* %427, align 8
  store i32 -410928030, i32* %21
  br label %429

; <label>:428:                                    ; preds = %22
  store i32 -1181259238, i32* %21
  br label %429

; <label>:429:                                    ; preds = %428, %405, %331, %266, %250, %235, %234, %211, %183, %182, %160, %159, %124, %97, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = add i64 %20, -8078947276675673747
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -8078947276675673747
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
  store i32 -898974161, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -898974161, label %21
    i32 -1837375671, label %31
    i32 -1775413063, label %49
    i32 809083286, label %56
    i32 -1795005432, label %66
    i32 236312534, label %74
    i32 1086451107, label %84
    i32 -1534680787, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -2980367257145310394
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -2980367257145310394
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1837375671, i32 -1795005432
  store i32 %30, i32* %17
  br label %112

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -2397833876150829012
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -2397833876150829012
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 -1775413063, i32 809083286
  store i32 %48, i32* %17
  br label %112

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %11, align 8
  store i32 809083286, i32* %17
  br label %112

; <label>:56:                                     ; preds = %18
  %57 = load i32*, i32** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 -898974161, i32* %17
  br label %112

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i32 236312534, i32 -1534680787
  store i32 %73, i32* %17
  br label %112

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -205111158668396946
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, -205111158668396946
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  %83 = select i1 %82, i32 1086451107, i32 -1534680787
  store i32 %83, i32* %17
  br label %112

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %11, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = load i64, i64* %11, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %90, i64 %93
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i64, i64* %11, align 8
  %102 = sub i64 %101, -3359368100519070580
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -3359368100519070580
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %7, align 8
  store i32 -1534680787, i32* %17
  br label %112

; <label>:106:                                    ; preds = %18
  %107 = load i32*, i32** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %10, align 8
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %111 = load i32, i32* %110, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %107, i64 %108, i64 %109, i32 %111)
  ret void

; <label>:112:                                    ; preds = %84, %74, %66, %56, %49, %31, %21, %20
  br label %18
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -531049690, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %101
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -531049690, label %22
    i32 469714011, label %27
    i32 -765834085, label %32
    i32 701226724, label %60
    i32 1354093024, label %76
    i32 -816115807, label %79
    i32 1983124197, label %94
    i32 -1509763435, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 469714011, i32 -765834085
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %101

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %30, i32* dereferenceable(4) %10)
  store i32 -765834085, i32* %17
  store i1 %31, i1* %18
  br label %101

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 701226724, i32 -1509763435
  store i32 %59, i32* %17
  br label %101

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = add i32 %61, 1232311434
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1232311434
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1354093024, i32 -1509763435
  store i32 %75, i32* %17
  br label %101

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -816115807, i32 1983124197
  store i32 %78, i32* %17
  br label %101

; <label>:79:                                     ; preds = %19
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = sdiv i64 %91, 2
  store i64 %93, i64* %11, align 8
  store i32 -531049690, i32* %17
  br label %101

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  ret void

; <label>:100:                                    ; preds = %19
  store i32 701226724, i32* %17
  br label %101

; <label>:101:                                    ; preds = %100, %79, %76, %60, %32, %27, %22, %21
  br label %19
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
  store i32 -877999778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %331
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -877999778, label %19
    i32 -765323902, label %24
    i32 599466769, label %29
    i32 -777845764, label %32
    i32 -1824842425, label %48
    i32 1639543536, label %66
    i32 -1244320728, label %69
    i32 1056412018, label %72
    i32 1459677922, label %75
    i32 -884679665, label %76
    i32 1041099088, label %92
    i32 -1822215756, label %119
    i32 1228823310, label %120
    i32 -1258041824, label %125
    i32 1708493889, label %152
    i32 861078685, label %170
    i32 -846493912, label %171
    i32 -51119736, label %176
    i32 1555371943, label %192
    i32 123287033, label %210
    i32 -631019303, label %211
    i32 -1962328590, label %227
    i32 401321573, label %256
    i32 1893054177, label %257
    i32 -243405250, label %285
    i32 -1873110368, label %313
    i32 -449306570, label %314
    i32 2033352891, label %315
    i32 -1258856124, label %316
    i32 -604261831, label %320
    i32 1464232576, label %321
    i32 1202596181, label %324
    i32 810282611, label %327
    i32 1731747303, label %330
  ]

; <label>:18:                                     ; preds = %16
  br label %331

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -765323902, i32 1228823310
  store i32 %23, i32* %15
  br label %331

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 599466769, i32 -777845764
  store i32 %28, i32* %15
  br label %331

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -884679665, i32* %15
  br label %331

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 %33, -1717152193
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1717152193
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1824842425, i32 -1258856124
  store i32 %47, i32* %15
  br label %331

; <label>:48:                                     ; preds = %16
  %49 = load i32*, i32** %10, align 8
  %50 = load i32*, i32** %12, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %49, i32* %50)
  store i1 %51, i1* %5
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
  %65 = select i1 %63, i32 1639543536, i32 -1258856124
  store i32 %65, i32* %15
  br label %331

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1244320728, i32 1056412018
  store i32 %68, i32* %15
  br label %331

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %9, align 8
  %71 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %70, i32* %71)
  store i32 1459677922, i32* %15
  br label %331

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  store i32 1459677922, i32* %15
  br label %331

; <label>:75:                                     ; preds = %16
  store i32 -884679665, i32* %15
  br label %331

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.59
  %78 = load i32, i32* @y.60
  %79 = sub i32 %77, 958216332
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 958216332
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1041099088, i32 -604261831
  store i32 %91, i32* %15
  br label %331

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.59
  %94 = load i32, i32* @y.60
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1822215756, i32 -604261831
  store i32 %118, i32* %15
  br label %331

; <label>:119:                                    ; preds = %16
  store i32 2033352891, i32* %15
  br label %331

; <label>:120:                                    ; preds = %16
  %121 = load i32*, i32** %10, align 8
  %122 = load i32*, i32** %12, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %121, i32* %122)
  %124 = select i1 %123, i32 -1258041824, i32 -846493912
  store i32 %124, i32* %15
  br label %331

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1708493889, i32 1464232576
  store i32 %151, i32* %15
  br label %331

; <label>:152:                                    ; preds = %16
  %153 = load i32*, i32** %9, align 8
  %154 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  %155 = load i32, i32* @x.59
  %156 = load i32, i32* @y.60
  %157 = sub i32 %155, 556723852
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 556723852
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 861078685, i32 1464232576
  store i32 %169, i32* %15
  br label %331

; <label>:170:                                    ; preds = %16
  store i32 -449306570, i32* %15
  br label %331

; <label>:171:                                    ; preds = %16
  %172 = load i32*, i32** %11, align 8
  %173 = load i32*, i32** %12, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %172, i32* %173)
  %175 = select i1 %174, i32 -51119736, i32 -631019303
  store i32 %175, i32* %15
  br label %331

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.59
  %178 = load i32, i32* @y.60
  %179 = add i32 %177, 636215167
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 636215167
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1555371943, i32 1202596181
  store i32 %191, i32* %15
  br label %331

; <label>:192:                                    ; preds = %16
  %193 = load i32*, i32** %9, align 8
  %194 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %193, i32* %194)
  %195 = load i32, i32* @x.59
  %196 = load i32, i32* @y.60
  %197 = sub i32 %195, -78579065
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -78579065
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 123287033, i32 1202596181
  store i32 %209, i32* %15
  br label %331

; <label>:210:                                    ; preds = %16
  store i32 1893054177, i32* %15
  br label %331

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.59
  %213 = load i32, i32* @y.60
  %214 = sub i32 %212, 1626196836
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1626196836
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1962328590, i32 810282611
  store i32 %226, i32* %15
  br label %331

; <label>:227:                                    ; preds = %16
  %228 = load i32*, i32** %9, align 8
  %229 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %229)
  %230 = load i32, i32* @x.59
  %231 = load i32, i32* @y.60
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 401321573, i32 810282611
  store i32 %255, i32* %15
  br label %331

; <label>:256:                                    ; preds = %16
  store i32 1893054177, i32* %15
  br label %331

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.59
  %259 = load i32, i32* @y.60
  %260 = add i32 %258, 578132708
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 578132708
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -243405250, i32 1731747303
  store i32 %284, i32* %15
  br label %331

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.59
  %287 = load i32, i32* @y.60
  %288 = add i32 %286, 1905092513
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1905092513
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1873110368, i32 1731747303
  store i32 %312, i32* %15
  br label %331

; <label>:313:                                    ; preds = %16
  store i32 -449306570, i32* %15
  br label %331

; <label>:314:                                    ; preds = %16
  store i32 2033352891, i32* %15
  br label %331

; <label>:315:                                    ; preds = %16
  ret void

; <label>:316:                                    ; preds = %16
  %317 = load i32*, i32** %10, align 8
  %318 = load i32*, i32** %12, align 8
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %317, i32* %318)
  store i32 -1824842425, i32* %15
  br label %331

; <label>:320:                                    ; preds = %16
  store i32 1041099088, i32* %15
  br label %331

; <label>:321:                                    ; preds = %16
  %322 = load i32*, i32** %9, align 8
  %323 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %322, i32* %323)
  store i32 1708493889, i32* %15
  br label %331

; <label>:324:                                    ; preds = %16
  %325 = load i32*, i32** %9, align 8
  %326 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %325, i32* %326)
  store i32 1555371943, i32* %15
  br label %331

; <label>:327:                                    ; preds = %16
  %328 = load i32*, i32** %9, align 8
  %329 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %328, i32* %329)
  store i32 -1962328590, i32* %15
  br label %331

; <label>:330:                                    ; preds = %16
  store i32 -243405250, i32* %15
  br label %331

; <label>:331:                                    ; preds = %330, %327, %324, %321, %320, %316, %314, %313, %285, %257, %256, %227, %211, %210, %192, %176, %171, %170, %152, %125, %120, %119, %92, %76, %75, %72, %69, %66, %48, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
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
  store i32 -915389072, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -915389072, label %23
    i32 -511709628, label %43
    i32 -1182245291, label %65
    i32 -1371967101, label %66
    i32 1198874595, label %67
    i32 367047807, label %75
    i32 1453118957, label %80
    i32 1136938206, label %85
    i32 -1134021626, label %93
    i32 936854129, label %98
    i32 -1520252112, label %105
    i32 -1905285933, label %108
    i32 1972712195, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -511709628, i32 1972712195
  store i32 %42, i32* %19
  br label %122

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %2, i32** %50, align 8
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
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
  %64 = select i1 %62, i32 -1182245291, i32 1972712195
  store i32 %64, i32* %19
  br label %122

; <label>:65:                                     ; preds = %20
  store i32 -1371967101, i32* %19
  br label %122

; <label>:66:                                     ; preds = %20
  store i32 1198874595, i32* %19
  br label %122

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %72, i32* %69, i32* %71)
  %74 = select i1 %73, i32 367047807, i32 1453118957
  store i32 %74, i32* %19
  br label %122

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32**, i32*** %6
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  store i32 1198874595, i32* %19
  br label %122

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %5
  store i32* %83, i32** %84, align 8
  store i32 1136938206, i32* %19
  br label %122

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 -1134021626, i32 936854129
  store i32 %92, i32* %19
  br label %122

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  %97 = load volatile i32**, i32*** %5
  store i32* %96, i32** %97, align 8
  store i32 1136938206, i32* %19
  br label %122

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = icmp ult i32* %100, %102
  %104 = select i1 %103, i32 -1905285933, i32 -1520252112
  store i32 %104, i32* %19
  br label %122

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  ret i32* %107

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %110, i32* %112)
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 -1371967101, i32* %19
  br label %122

; <label>:117:                                    ; preds = %20
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  store i32* %2, i32** %121, align 8
  store i32 -511709628, i32* %19
  br label %122

; <label>:122:                                    ; preds = %117, %108, %98, %93, %85, %80, %75, %67, %66, %65, %43, %23, %22
  br label %20
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
  store i32 -1993474364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1993474364, label %20
    i32 -1263750396, label %25
    i32 2048041355, label %26
    i32 -1637242885, label %29
    i32 -1873066328, label %34
    i32 1231315370, label %49
    i32 -1560679145, label %79
    i32 256817622, label %82
    i32 1684693331, label %94
    i32 1684429648, label %96
    i32 1119283685, label %111
    i32 -859210242, label %126
    i32 2139183587, label %127
    i32 1951100231, label %130
    i32 -1075440646, label %131
    i32 -1105309114, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1263750396, i32 2048041355
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  store i32 1951100231, i32* %16
  br label %136

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -1637242885, i32* %16
  br label %136

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 -1873066328, i32 1951100231
  store i32 %33, i32* %16
  br label %136

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
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
  %48 = select i1 %46, i32 1231315370, i32 -1075440646
  store i32 %48, i32* %16
  br label %136

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %9, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %50, i32* %51)
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1560679145, i32 -1075440646
  store i32 %78, i32* %16
  br label %136

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 256817622, i32 1684693331
  store i32 %81, i32* %16
  br label %136

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %9, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %7, align 8
  store i32 %92, i32* %93, align 4
  store i32 1684429648, i32* %16
  br label %136

; <label>:94:                                     ; preds = %17
  %95 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 1684429648, i32* %16
  br label %136

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
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
  %110 = select i1 %108, i32 1119283685, i32 -1105309114
  store i32 %110, i32* %16
  br label %136

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.67
  %113 = load i32, i32* @y.68
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -859210242, i32 -1105309114
  store i32 %125, i32* %16
  br label %136

; <label>:126:                                    ; preds = %17
  store i32 2139183587, i32* %16
  br label %136

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %9, align 8
  store i32 -1637242885, i32* %16
  br label %136

; <label>:130:                                    ; preds = %17
  ret void

; <label>:131:                                    ; preds = %17
  %132 = load i32*, i32** %9, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %132, i32* %133)
  store i32 1231315370, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  store i32 1119283685, i32* %16
  br label %136

; <label>:136:                                    ; preds = %135, %131, %127, %126, %111, %96, %94, %82, %79, %49, %34, %29, %26, %25, %20, %19
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
  store i32 -1872585988, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1872585988, label %16
    i32 -159397146, label %44
    i32 -1279922847, label %75
    i32 494120715, label %78
    i32 -634267155, label %106
    i32 1511260978, label %123
    i32 -2005699422, label %124
    i32 -1503944175, label %127
    i32 -1371353361, label %143
    i32 -882906333, label %171
    i32 2035204627, label %172
    i32 -568733549, label %176
    i32 828001598, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = sub i32 %17, 84253749
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 84253749
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
  %43 = select i1 %41, i32 -159397146, i32 2035204627
  store i32 %43, i32* %12
  br label %179

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = add i32 %48, 509590206
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 509590206
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
  %74 = select i1 %72, i32 -1279922847, i32 2035204627
  store i32 %74, i32* %12
  br label %179

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 494120715, i32 -1503944175
  store i32 %77, i32* %12
  br label %179

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = add i32 %79, 1112769426
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1112769426
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -634267155, i32 -568733549
  store i32 %105, i32* %12
  br label %179

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %107)
  %108 = load i32, i32* @x.69
  %109 = load i32, i32* @y.70
  %110 = sub i32 %108, -1559783908
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1559783908
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1511260978, i32 -568733549
  store i32 %122, i32* %12
  br label %179

; <label>:123:                                    ; preds = %13
  store i32 -2005699422, i32* %12
  br label %179

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %7, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %7, align 8
  store i32 -1872585988, i32* %12
  br label %179

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x.69
  %129 = load i32, i32* @y.70
  %130 = sub i32 %128, 1911030685
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1911030685
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1371353361, i32 828001598
  store i32 %142, i32* %12
  br label %179

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* @x.69
  %145 = load i32, i32* @y.70
  %146 = sub i32 %144, 712114685
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 712114685
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
  %170 = select i1 %168, i32 -882906333, i32 828001598
  store i32 %170, i32* %12
  br label %179

; <label>:171:                                    ; preds = %13
  ret void

; <label>:172:                                    ; preds = %13
  %173 = load i32*, i32** %7, align 8
  %174 = load i32*, i32** %6, align 8
  %175 = icmp ne i32* %173, %174
  store i32 -159397146, i32* %12
  br label %179

; <label>:176:                                    ; preds = %13
  %177 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %177)
  store i32 -634267155, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  store i32 -1371353361, i32* %12
  br label %179

; <label>:179:                                    ; preds = %178, %176, %172, %143, %127, %124, %123, %106, %78, %75, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, 1673901278
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1673901278
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2049548367, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2049548367, label %21
    i32 943665678, label %29
    i32 610944064, label %53
    i32 1629820917, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 943665678, i32 1629820917
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
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
  %52 = select i1 %50, i32 610944064, i32 1629820917
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %63)
  store i32 943665678, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -1108350375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1108350375, label %17
    i32 2039965155, label %45
    i32 -1957589700, label %75
    i32 -2008784096, label %78
    i32 1803021126, label %86
    i32 -1985851871, label %102
    i32 -2125209865, label %133
    i32 132438155, label %134
    i32 -71476960, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.73
  %19 = load i32, i32* @y.74
  %20 = sub i32 %18, -1233245668
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1233245668
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 2039965155, i32 132438155
  store i32 %44, i32* %13
  br label %141

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
  %50 = sub i32 %48, -1980624194
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1980624194
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1957589700, i32 132438155
  store i32 %74, i32* %13
  br label %141

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -2008784096, i32 1803021126
  store i32 %77, i32* %13
  br label %141

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %4, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %4, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %6, align 8
  store i32 -1108350375, i32* %13
  br label %141

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.73
  %88 = load i32, i32* @y.74
  %89 = add i32 %87, -76218284
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -76218284
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1985851871, i32 -71476960
  store i32 %101, i32* %13
  br label %141

; <label>:102:                                    ; preds = %14
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %4, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* @x.73
  %107 = load i32, i32* @y.74
  %108 = add i32 %106, 1800433038
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1800433038
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -2125209865, i32 -71476960
  store i32 %132, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  ret void

; <label>:134:                                    ; preds = %14
  %135 = load i32*, i32** %6, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %135)
  store i32 2039965155, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %4, align 8
  store i32 %139, i32* %140, align 4
  store i32 -1985851871, i32* %13
  br label %141

; <label>:141:                                    ; preds = %137, %134, %102, %86, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 405455103
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 405455103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1054969918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1054969918, label %17
    i32 1751452593, label %37
    i32 1396015689, label %54
    i32 260185000, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 1751452593, i32 260185000
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
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
  %53 = select i1 %51, i32 1396015689, i32 260185000
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1751452593, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
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
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 453799041
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 453799041
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1698469454, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1698469454, label %21
    i32 1491785266, label %29
    i32 -60375828, label %53
    i32 1226918417, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1491785266, i32 1226918417
  store i32 %28, i32* %17
  br label %64

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
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = add i32 %38, -2017949736
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2017949736
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -60375828, i32 1226918417
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 1491785266, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = sub i64 %11, -8205665569348906557
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8205665569348906557
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 953441755, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 953441755, label %23
    i32 -1199503320, label %27
    i32 -1355413330, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1199503320, i32 -1355413330
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 8156503926625046377
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 8156503926625046377
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1355413330, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 5767832274606284947
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 5767832274606284947
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, -818286457
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -818286457
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -390033381, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -390033381, label %21
    i32 -204919290, label %29
    i32 643609065, label %66
    i32 -2085172706, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -204919290, i32 -2085172706
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.89
  %40 = load i32, i32* @y.90
  %41 = add i32 %39, -292520112
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -292520112
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
  %65 = select i1 %63, i32 643609065, i32 -2085172706
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -204919290, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894343645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
