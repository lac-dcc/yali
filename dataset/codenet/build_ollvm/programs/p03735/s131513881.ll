; ModuleID = 'Project_CodeNet_C++1400/p03735/s131513881.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s131513881.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z6getintv = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z6getchav = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131513881.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x %"struct.std::pair"], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call i32 @_Z6getintv()
  store i32 %31, i32* %6, align 4
  %32 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 200000
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4
  %34 = alloca i32
  store i32 380913293, i32* %34
  %35 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %32, %"struct.std::pair"** %35
  br label %36

; <label>:36:                                     ; preds = %0, %692
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 380913293, label %39
    i32 1143810311, label %45
    i32 1030061074, label %46
    i32 24058512, label %62
    i32 -1365266469, label %93
    i32 -91968787, label %96
    i32 -1158508394, label %103
    i32 409181530, label %131
    i32 -1722887880, label %147
    i32 -1936407689, label %148
    i32 765816932, label %176
    i32 -1705221837, label %219
    i32 -1207652092, label %220
    i32 -278802386, label %227
    i32 -1660605686, label %250
    i32 1094330371, label %255
    i32 1421322037, label %271
    i32 413320391, label %307
    i32 -1386051289, label %310
    i32 -177730263, label %338
    i32 1985025669, label %386
    i32 60369802, label %389
    i32 -66761061, label %390
    i32 -2019679322, label %406
    i32 1880151956, label %422
    i32 -1369045623, label %423
    i32 805029010, label %451
    i32 2039891582, label %498
    i32 -926667531, label %499
    i32 325961804, label %504
    i32 -1172918411, label %527
    i32 -777956032, label %531
    i32 1612440357, label %532
    i32 236357007, label %548
    i32 -449301297, label %557
    i32 -765431531, label %670
    i32 150656921, label %671
  ]

; <label>:38:                                     ; preds = %36
  br label %692

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %35
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %40)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %43 = icmp eq %"struct.std::pair"* %41, %42
  %44 = select i1 %43, i32 1143810311, i32 380913293
  store i32 %44, i32* %34
  store %"struct.std::pair"* %41, %"struct.std::pair"** %35
  br label %692

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 1000000000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1000000000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1030061074, i32* %34
  br label %692

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 936756069
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 936756069
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 24058512, i32 -1172918411
  store i32 %61, i32* %34
  br label %692

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1694409218
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1694409218
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
  %92 = select i1 %90, i32 -1365266469, i32 -1172918411
  store i32 %92, i32* %34
  br label %692

; <label>:93:                                     ; preds = %36
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -91968787, i32 -278802386
  store i32 %95, i32* %34
  br label %692

; <label>:96:                                     ; preds = %36
  %97 = call i32 @_Z6getintv()
  store i32 %97, i32* %13, align 4
  %98 = call i32 @_Z6getintv()
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1158508394, i32 -1936407689
  store i32 %102, i32* %34
  br label %692

; <label>:103:                                    ; preds = %36
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1990947367
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1990947367
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 409181530, i32 -777956032
  store i32 %130, i32* %34
  br label %692

; <label>:131:                                    ; preds = %36
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14) #3
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1354574305
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1354574305
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1722887880, i32 -777956032
  store i32 %146, i32* %34
  br label %692

; <label>:147:                                    ; preds = %36
  store i32 -1936407689, i32* %34
  br label %692

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1287554941
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1287554941
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 765816932, i32 1612440357
  store i32 %175, i32* %34
  br label %692

; <label>:176:                                    ; preds = %36
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %10, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %14)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %11, align 4
  %185 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %186 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %185, i64* %186, align 4
  %187 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %189
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %190, %"struct.std::pair"* dereferenceable(8) %15) #3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1916599011
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1916599011
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
  %218 = select i1 %216, i32 -1705221837, i32 1612440357
  store i32 %218, i32* %34
  br label %692

; <label>:219:                                    ; preds = %36
  store i32 -1207652092, i32* %34
  br label %692

; <label>:220:                                    ; preds = %36
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %12, align 4
  store i32 1030061074, i32* %34
  br label %692

; <label>:227:                                    ; preds = %36
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %11, align 4
  %230 = add i32 %228, 329770693
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 329770693
  %233 = sub nsw i32 %228, %229
  %234 = sext i32 %232 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = sext i32 %239 to i64
  %242 = mul nsw i64 %235, %241
  store i64 %242, i64* %16, align 8
  %243 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %244 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 %246
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %243, %"struct.std::pair"* %247)
  %248 = load i32, i32* %10, align 4
  store i32 %248, i32* %17, align 4
  store i32 1000000000, i32* %18, align 4
  %249 = load i32, i32* %9, align 4
  store i32 %249, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1660605686, i32* %34
  br label %692

; <label>:250:                                    ; preds = %36
  %251 = load i32, i32* %20, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1094330371, i32 325961804
  store i32 %254, i32* %34
  br label %692

; <label>:255:                                    ; preds = %36
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 425269197
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 425269197
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1421322037, i32 236357007
  store i32 %270, i32* %34
  br label %692

; <label>:271:                                    ; preds = %36
  %272 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %274
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %19, align 4
  %279 = icmp ne i32 %277, %278
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1927656125
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1927656125
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 413320391, i32 236357007
  store i32 %306, i32* %34
  br label %692

; <label>:307:                                    ; preds = %36
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 -1386051289, i32 -1369045623
  store i32 %309, i32* %34
  br label %692

; <label>:310:                                    ; preds = %36
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1858181626
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1858181626
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -177730263, i32 -449301297
  store i32 %337, i32* %34
  br label %692

; <label>:338:                                    ; preds = %36
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %9, align 4
  %341 = add i32 %339, 226370634
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 226370634
  %344 = sub nsw i32 %339, %340
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 1, %345
  %347 = load i32, i32* %17, align 4
  %348 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %349 = load i32, i32* %20, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %350
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i32 0, i32 0
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %18)
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %347, 118431692
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 118431692
  %358 = sub nsw i32 %347, %354
  %359 = sext i32 %357 to i64
  %360 = mul nsw i64 %346, %359
  store i64 %360, i64* %21, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %21)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %16, align 8
  %363 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %365
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %18, align 4
  %370 = icmp sgt i32 %368, %369
  store i1 %370, i1* %1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1862102205
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1862102205
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1985025669, i32 -449301297
  store i32 %385, i32* %34
  br label %692

; <label>:386:                                    ; preds = %36
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 60369802, i32 -66761061
  store i32 %388, i32* %34
  br label %692

; <label>:389:                                    ; preds = %36
  store i32 325961804, i32* %34
  br label %692

; <label>:390:                                    ; preds = %36
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1563429595
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1563429595
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2019679322, i32 -765431531
  store i32 %405, i32* %34
  br label %692

; <label>:406:                                    ; preds = %36
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1132312278
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1132312278
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1880151956, i32 -765431531
  store i32 %421, i32* %34
  br label %692

; <label>:422:                                    ; preds = %36
  store i32 -1369045623, i32* %34
  br label %692

; <label>:423:                                    ; preds = %36
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1229447923
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1229447923
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 805029010, i32 150656921
  store i32 %450, i32* %34
  br label %692

; <label>:451:                                    ; preds = %36
  %452 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %453 = load i32, i32* %20, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 %454
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i32 0, i32 1
  %457 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %456)
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %17, align 4
  %459 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %460 = load i32, i32* %20, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %461
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i32 0, i32 1
  %464 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %463)
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %18, align 4
  %466 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 %468
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i32 0, i32 0
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %19, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2039891582, i32 150656921
  store i32 %497, i32* %34
  br label %692

; <label>:498:                                    ; preds = %36
  store i32 -926667531, i32* %34
  br label %692

; <label>:499:                                    ; preds = %36
  %500 = load i32, i32* %20, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  store i32 %502, i32* %20, align 4
  store i32 -1660605686, i32* %34
  br label %692

; <label>:504:                                    ; preds = %36
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %9, align 4
  %507 = add i32 %505, -1626785578
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1626785578
  %510 = sub nsw i32 %505, %506
  %511 = sext i32 %509 to i64
  %512 = mul nsw i64 1, %511
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %18, align 4
  %515 = add i32 %513, -273454891
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -273454891
  %518 = sub nsw i32 %513, %514
  %519 = sext i32 %517 to i64
  %520 = mul nsw i64 %512, %519
  store i64 %520, i64* %22, align 8
  %521 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %22)
  %522 = load i64, i64* %521, align 8
  store i64 %522, i64* %16, align 8
  %523 = load i64, i64* %16, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  ret i32 0

; <label>:527:                                    ; preds = %36
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* %6, align 4
  %530 = icmp slt i32 %528, %529
  store i32 24058512, i32* %34
  br label %692

; <label>:531:                                    ; preds = %36
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14) #3
  store i32 409181530, i32* %34
  br label %692

; <label>:532:                                    ; preds = %36
  %533 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %8, align 4
  %535 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %10, align 4
  %537 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %9, align 4
  %539 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %14)
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %11, align 4
  %541 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %542 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %541, i64* %542, align 4
  %543 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %545
  %547 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %546, %"struct.std::pair"* dereferenceable(8) %15) #3
  store i32 765816932, i32* %34
  br label %692

; <label>:548:                                    ; preds = %36
  %549 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %550 = load i32, i32* %20, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 %551
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i32 0, i32 0
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %19, align 4
  %556 = icmp ne i32 %554, %555
  store i32 1421322037, i32* %34
  br label %692

; <label>:557:                                    ; preds = %36
  %558 = load i32, i32* %8, align 4
  %559 = load i32, i32* %9, align 4
  %560 = shl i32 %558, %559
  %561 = sub i32 0, 395698866
  %562 = sub i32 %561, %558
  %563 = add i32 %562, 395698866
  %564 = sub i32 0, %558
  %565 = add i32 %563, -1977046004
  %566 = add i32 %565, %559
  %567 = sub i32 %566, -1977046004
  %568 = add i32 %563, %559
  %569 = shl i32 %558, %559
  %570 = sub i32 0, %558
  %571 = add i32 0, %570
  %572 = sub i32 0, %558
  %573 = sub i32 0, %571
  %574 = sub i32 0, %559
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, %559
  %578 = shl i32 %558, %559
  %579 = add i32 %558, -1099613382
  %580 = sub i32 %579, %559
  %581 = sub i32 %580, -1099613382
  %582 = sub i32 %558, %559
  %583 = mul i32 %581, %559
  %584 = sub i32 %558, -544099175
  %585 = sub i32 %584, %559
  %586 = add i32 %585, -544099175
  %587 = sub i32 %558, %559
  %588 = mul i32 %586, %559
  %589 = sub i32 0, %559
  %590 = add i32 %558, %589
  %591 = sub nsw i32 %558, %559
  %592 = sext i32 %590 to i64
  %593 = shl i64 1, %592
  %594 = add i64 1, -829848763689978615
  %595 = sub i64 %594, %592
  %596 = sub i64 %595, -829848763689978615
  %597 = sub i64 1, %592
  %598 = mul i64 %596, %592
  %599 = sub i64 1, 7379518345953321157
  %600 = sub i64 %599, %592
  %601 = add i64 %600, 7379518345953321157
  %602 = sub i64 1, %592
  %603 = mul i64 %601, %592
  %604 = mul nsw i64 1, %592
  %605 = load i32, i32* %17, align 4
  %606 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %607 = load i32, i32* %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 %608
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i32 0, i32 0
  %611 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %610, i32* dereferenceable(4) %18)
  %612 = load i32, i32* %611, align 4
  %613 = shl i32 %605, %612
  %614 = sub i32 0, -41194958
  %615 = sub i32 %614, %605
  %616 = add i32 %615, -41194958
  %617 = sub i32 0, %605
  %618 = add i32 %616, -1815687606
  %619 = add i32 %618, %612
  %620 = sub i32 %619, -1815687606
  %621 = add i32 %616, %612
  %622 = sub i32 %605, 2023805036
  %623 = sub i32 %622, %612
  %624 = add i32 %623, 2023805036
  %625 = sub i32 %605, %612
  %626 = mul i32 %624, %612
  %627 = add i32 %605, 1546138957
  %628 = sub i32 %627, %612
  %629 = sub i32 %628, 1546138957
  %630 = sub nsw i32 %605, %612
  %631 = sext i32 %629 to i64
  %632 = sub i64 0, -205509319392613826
  %633 = sub i64 %632, %604
  %634 = add i64 %633, -205509319392613826
  %635 = sub i64 0, %604
  %636 = sub i64 0, %631
  %637 = sub i64 %634, %636
  %638 = add i64 %634, %631
  %639 = sub i64 0, %631
  %640 = add i64 %604, %639
  %641 = sub i64 %604, %631
  %642 = mul i64 %640, %631
  %643 = shl i64 %604, %631
  %644 = sub i64 0, 5814603276668493120
  %645 = sub i64 %644, %604
  %646 = add i64 %645, 5814603276668493120
  %647 = sub i64 0, %604
  %648 = sub i64 0, %631
  %649 = sub i64 %646, %648
  %650 = add i64 %646, %631
  %651 = sub i64 0, %604
  %652 = add i64 0, %651
  %653 = sub i64 0, %604
  %654 = add i64 %652, -7379614874953236206
  %655 = add i64 %654, %631
  %656 = sub i64 %655, -7379614874953236206
  %657 = add i64 %652, %631
  %658 = shl i64 %604, %631
  %659 = mul nsw i64 %604, %631
  store i64 %659, i64* %21, align 8
  %660 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %21)
  %661 = load i64, i64* %660, align 8
  store i64 %661, i64* %16, align 8
  %662 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %663 = load i32, i32* %20, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 %664
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i32 0, i32 0
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %18, align 4
  %669 = icmp sgt i32 %667, %668
  store i32 -177730263, i32* %34
  br label %692

; <label>:670:                                    ; preds = %36
  store i32 -2019679322, i32* %34
  br label %692

; <label>:671:                                    ; preds = %36
  %672 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %673 = load i32, i32* %20, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %672, i64 %674
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i32 0, i32 1
  %677 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %676)
  %678 = load i32, i32* %677, align 4
  store i32 %678, i32* %17, align 4
  %679 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %680 = load i32, i32* %20, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 %681
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %682, i32 0, i32 1
  %684 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %683)
  %685 = load i32, i32* %684, align 4
  store i32 %685, i32* %18, align 4
  %686 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* %7, i32 0, i32 0
  %687 = load i32, i32* %20, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 %688
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 4
  store i32 %691, i32* %19, align 4
  store i32 805029010, i32* %34
  br label %692

; <label>:692:                                    ; preds = %671, %670, %557, %548, %532, %531, %527, %499, %498, %451, %423, %422, %406, %390, %389, %386, %338, %310, %307, %271, %255, %250, %227, %220, %219, %176, %148, %147, %131, %103, %96, %93, %62, %46, %45, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -405362969
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -405362969
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1755566204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %281
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1755566204, label %21
    i32 101660501, label %29
    i32 -1519318959, label %56
    i32 2114164458, label %59
    i32 1635590551, label %60
    i32 176002033, label %65
    i32 -60880519, label %78
    i32 -1177482996, label %79
    i32 -1908619350, label %80
    i32 -1122031292, label %95
    i32 -1231065937, label %128
    i32 1967402209, label %131
    i32 682761867, label %145
    i32 -724567233, label %161
    i32 1048664292, label %189
    i32 -1729696158, label %190
    i32 -346768177, label %205
    i32 1313910100, label %223
    i32 69626535, label %225
    i32 1390716081, label %271
    i32 1501773140, label %277
    i32 774278168, label %278
  ]

; <label>:20:                                     ; preds = %18
  br label %281

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 101660501, i32 69626535
  store i32 %28, i32* %17
  br label %281

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = load volatile i32*, i32** %4
  store i32 0, i32* %31, align 4
  %32 = load i8*, i8** @ci, align 8
  %33 = ptrtoint i8* %32 to i64
  %34 = add i64 %33, -4361175859000631535
  %35 = sub i64 %34, ptrtoint ([131072 x i8]* @cn to i64)
  %36 = sub i64 %35, -4361175859000631535
  %37 = sub i64 %33, ptrtoint ([131072 x i8]* @cn to i64)
  %38 = sub i64 0, 16
  %39 = sub i64 %36, %38
  %40 = add nsw i64 %36, 16
  %41 = icmp sgt i64 %39, 131072
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 -1519318959, i32 69626535
  store i32 %55, i32* %17
  br label %281

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 2114164458, i32 -1177482996
  store i32 %58, i32* %17
  br label %281

; <label>:59:                                     ; preds = %18
  store i32 1635590551, i32* %17
  br label %281

; <label>:60:                                     ; preds = %18
  %61 = call signext i8 @_Z6getchav()
  store i8 %61, i8* @ct, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  %64 = select i1 %63, i32 176002033, i32 -60880519
  store i32 %64, i32* %17
  br label %281

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* @ct, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  %74 = sub i32 0, 48
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, 48
  %77 = load volatile i32*, i32** %4
  store i32 %75, i32* %77, align 4
  store i32 1635590551, i32* %17
  br label %281

; <label>:78:                                     ; preds = %18
  store i32 -1729696158, i32* %17
  br label %281

; <label>:79:                                     ; preds = %18
  store i32 -1908619350, i32* %17
  br label %281

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1122031292, i32 1390716081
  store i32 %94, i32* %17
  br label %281

; <label>:95:                                     ; preds = %18
  %96 = load i8*, i8** @ci, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** @ci, align 8
  %98 = load i8, i8* %96, align 1
  store i8 %98, i8* @ct, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 953735461
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 953735461
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
  %127 = select i1 %125, i32 -1231065937, i32 1390716081
  store i32 %127, i32* %17
  br label %281

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 1967402209, i32 682761867
  store i32 %130, i32* %17
  br label %281

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i8, i8* @ct, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %134, 1730891171
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1730891171
  %140 = add nsw i32 %134, %136
  %141 = sub i32 0, 48
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 48
  %144 = load volatile i32*, i32** %4
  store i32 %142, i32* %144, align 4
  store i32 -1908619350, i32* %17
  br label %281

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 282018897
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 282018897
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -724567233, i32 1501773140
  store i32 %160, i32* %17
  br label %281

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 831639820
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 831639820
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1048664292, i32 1501773140
  store i32 %188, i32* %17
  br label %281

; <label>:189:                                    ; preds = %18
  store i32 -1729696158, i32* %17
  br label %281

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -346768177, i32 774278168
  store i32 %204, i32* %17
  br label %281

; <label>:205:                                    ; preds = %18
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %1
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 1567625401
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1567625401
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1313910100, i32 774278168
  store i32 %222, i32* %17
  br label %281

; <label>:223:                                    ; preds = %18
  %224 = load volatile i32, i32* %1
  ret i32 %224

; <label>:225:                                    ; preds = %18
  %226 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %227 = load i8*, i8** @ci, align 8
  %228 = ptrtoint i8* %227 to i64
  %229 = add i64 0, 4744109903862156745
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, 4744109903862156745
  %232 = sub i64 0, %228
  %233 = add i64 %231, -5122277684934645736
  %234 = add i64 %233, ptrtoint ([131072 x i8]* @cn to i64)
  %235 = sub i64 %234, -5122277684934645736
  %236 = add i64 %231, ptrtoint ([131072 x i8]* @cn to i64)
  %237 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %238 = add i64 %228, %237
  %239 = sub i64 %228, ptrtoint ([131072 x i8]* @cn to i64)
  %240 = add i64 %238, 2265516300411359127
  %241 = sub i64 %240, 16
  %242 = sub i64 %241, 2265516300411359127
  %243 = sub i64 %238, 16
  %244 = mul i64 %242, 16
  %245 = shl i64 %238, 16
  %246 = sub i64 0, %238
  %247 = add i64 0, %246
  %248 = sub i64 0, %238
  %249 = add i64 %247, 4282735471793880120
  %250 = add i64 %249, 16
  %251 = sub i64 %250, 4282735471793880120
  %252 = add i64 %247, 16
  %253 = add i64 0, -3479147936525375199
  %254 = sub i64 %253, %238
  %255 = sub i64 %254, -3479147936525375199
  %256 = sub i64 0, %238
  %257 = sub i64 %255, -5319008987098959473
  %258 = add i64 %257, 16
  %259 = add i64 %258, -5319008987098959473
  %260 = add i64 %255, 16
  %261 = sub i64 0, 16
  %262 = add i64 %238, %261
  %263 = sub i64 %238, 16
  %264 = mul i64 %262, 16
  %265 = shl i64 %238, 16
  %266 = sub i64 %238, 5861695976501967715
  %267 = add i64 %266, 16
  %268 = add i64 %267, 5861695976501967715
  %269 = add nsw i64 %238, 16
  %270 = icmp sgt i64 %268, 131072
  store i32 101660501, i32* %17
  br label %281

; <label>:271:                                    ; preds = %18
  %272 = load i8*, i8** @ci, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** @ci, align 8
  %274 = load i8, i8* %272, align 1
  store i8 %274, i8* @ct, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 48
  store i32 -1122031292, i32* %17
  br label %281

; <label>:277:                                    ; preds = %18
  store i32 -724567233, i32* %17
  br label %281

; <label>:278:                                    ; preds = %18
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  store i32 -346768177, i32* %17
  br label %281

; <label>:281:                                    ; preds = %278, %277, %271, %225, %205, %190, %189, %161, %145, %131, %128, %95, %80, %79, %78, %65, %60, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1852967865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1852967865, label %17
    i32 1136862367, label %22
    i32 -835242279, label %49
    i32 848167198, label %78
    i32 174841784, label %79
    i32 -1128169328, label %81
    i32 -1012703875, label %96
    i32 1130229366, label %125
    i32 -344072109, label %127
    i32 402167318, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1136862367, i32 174841784
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -835242279, i32 -344072109
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 2064299277
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2064299277
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
  %77 = select i1 %75, i32 848167198, i32 -344072109
  store i32 %77, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  store i32 -1128169328, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %6, align 8
  store i32 -1128169328, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1012703875, i32 402167318
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -308338340
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -308338340
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
  %124 = select i1 %122, i32 1130229366, i32 402167318
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i32*, i32** %3
  ret i32* %126

; <label>:127:                                    ; preds = %14
  %128 = load i32*, i32** %8, align 8
  store i32* %128, i32** %6, align 8
  store i32 -835242279, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  store i32 -1012703875, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, -1317018048
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1317018048
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 936569835, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 936569835, label %24
    i32 -237219889, label %44
    i32 217143140, label %72
    i32 1456159937, label %75
    i32 603914860, label %103
    i32 479224375, label %122
    i32 -1242741199, label %123
    i32 -1413141852, label %127
    i32 865557472, label %155
    i32 1288420358, label %184
    i32 850990115, label %186
    i32 460587186, label %195
    i32 -869424509, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

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
  %43 = select i1 %41, i32 -237219889, i32 850990115
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, -1391646597
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1391646597
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 217143140, i32 850990115
  store i32 %71, i32* %20
  br label %202

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1456159937, i32 -1242741199
  store i32 %74, i32* %20
  br label %202

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, -1133026220
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1133026220
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 603914860, i32 460587186
  store i32 %102, i32* %20
  br label %202

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %7
  store i32* %105, i32** %106, align 8
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1424113819
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1424113819
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 479224375, i32 460587186
  store i32 %121, i32* %20
  br label %202

; <label>:122:                                    ; preds = %21
  store i32 -1413141852, i32* %20
  br label %202

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  store i32* %125, i32** %126, align 8
  store i32 -1413141852, i32* %20
  br label %202

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = add i32 %128, 1287225866
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1287225866
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
  %154 = select i1 %152, i32 865557472, i32 -869424509
  store i32 %154, i32* %20
  br label %202

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  store i32* %157, i32** %3
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1288420358, i32 -869424509
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %3
  ret i32* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32*, align 8
  store i32* %0, i32** %188, align 8
  store i32* %1, i32** %189, align 8
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %188, align 8
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  store i32 -237219889, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %7
  store i32* %197, i32** %198, align 8
  store i32 603914860, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  store i32 865557472, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %155, %127, %123, %122, %103, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 -939684577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -939684577, label %19
    i32 1020058001, label %39
    i32 -2145831699, label %75
    i32 -1035679903, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 1020058001, i32 -1035679903
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32*, i32** %42, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %40, i32* dereferenceable(4) %44, i32* dereferenceable(4) %46)
  %47 = bitcast %"struct.std::pair"* %40 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -2145831699, i32 -1035679903
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::pair", align 4
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  %81 = load i32*, i32** %79, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %81) #3
  %83 = load i32*, i32** %80, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %83) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %78, i32* dereferenceable(4) %82, i32* dereferenceable(4) %84)
  %85 = bitcast %"struct.std::pair"* %78 to i64*
  %86 = load i64, i64* %85, align 4
  store i32 1020058001, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -477345760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -477345760, label %16
    i32 1674852437, label %21
    i32 -2026462219, label %23
    i32 1125114628, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1674852437, i32 -2026462219
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1125114628, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1125114628, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = alloca i8
  %2 = alloca i64
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, 2542385225229460511
  %6 = sub i64 %5, ptrtoint ([131072 x i8]* @cn to i64)
  %7 = add i64 %6, 2542385225229460511
  %8 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %7, i64* %2
  %9 = alloca i32
  store i32 -1366829101, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1366829101, label %13
    i32 -878494819, label %17
    i32 666290292, label %44
    i32 705374722, label %73
    i32 273583841, label %74
    i32 -1351682470, label %101
    i32 1456988229, label %120
    i32 679872764, label %122
    i32 -721371649, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 131072
  %16 = select i1 %15, i32 -878494819, i32 273583841
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 666290292, i32 679872764
  store i32 %43, i32* %9
  br label %129

; <label>:44:                                     ; preds = %10
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %45)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 705374722, i32 679872764
  store i32 %72, i32* %9
  br label %129

; <label>:73:                                     ; preds = %10
  store i32 273583841, i32* %9
  br label %129

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1351682470, i32 -721371649
  store i32 %100, i32* %9
  br label %129

; <label>:101:                                    ; preds = %10
  %102 = load i8*, i8** @ci, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** @ci, align 8
  %104 = load i8, i8* %102, align 1
  store i8 %104, i8* %1
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 %105, -1576341329
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1576341329
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1456988229, i32 -721371649
  store i32 %119, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  %121 = load volatile i8, i8* %1
  ret i8 %121

; <label>:122:                                    ; preds = %10
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %124 = call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %123)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 666290292, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i8*, i8** @ci, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** @ci, align 8
  %128 = load i8, i8* %126, align 1
  store i32 -1351682470, i32* %9
  br label %129

; <label>:129:                                    ; preds = %125, %122, %101, %74, %73, %44, %17, %13, %12
  br label %10
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -1545507925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1545507925, label %16
    i32 -1467410760, label %21
    i32 401079315, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1467410760, i32 401079315
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 401079315, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -509568240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -509568240, label %16
    i32 -769919958, label %27
    i32 -344574053, label %31
    i32 198752711, label %47
    i32 -1928226184, label %65
    i32 -1576101544, label %66
    i32 -1453025520, label %94
    i32 -1928904712, label %122
    i32 -220703849, label %123
    i32 -1978200758, label %124
    i32 -2049437522, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -769919958, i32 -220703849
  store i32 %26, i32* %12
  br label %166

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -344574053, i32 -1576101544
  store i32 %30, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, -122273065
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -122273065
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 198752711, i32 -1978200758
  store i32 %46, i32* %12
  br label %166

; <label>:47:                                     ; preds = %13
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
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
  %64 = select i1 %62, i32 -1928226184, i32 -1978200758
  store i32 %64, i32* %12
  br label %166

; <label>:65:                                     ; preds = %13
  store i32 -220703849, i32* %12
  br label %166

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = add i32 %67, 972695730
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 972695730
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1453025520, i32 -2049437522
  store i32 %93, i32* %12
  br label %166

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  store i64 %99, i64* %7, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %103 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %102)
  store %"struct.std::pair"* %103, %"struct.std::pair"** %9, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %104, %"struct.std::pair"* %105, i64 %106)
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %107, %"struct.std::pair"** %6, align 8
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1928904712, i32 -2049437522
  store i32 %121, i32* %12
  br label %166

; <label>:122:                                    ; preds = %13
  store i32 -509568240, i32* %12
  br label %166

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %126, %"struct.std::pair"* %127)
  store i32 198752711, i32* %12
  br label %166

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 %129, -6534499274124187312
  %131 = sub i64 %130, -1
  %132 = add i64 %131, -6534499274124187312
  %133 = sub i64 %129, -1
  %134 = mul i64 %132, -1
  %135 = sub i64 0, -3420758562115578601
  %136 = sub i64 %135, %129
  %137 = add i64 %136, -3420758562115578601
  %138 = sub i64 0, %129
  %139 = sub i64 0, -1
  %140 = sub i64 %137, %139
  %141 = add i64 %137, -1
  %142 = sub i64 0, %129
  %143 = add i64 0, %142
  %144 = sub i64 0, %129
  %145 = sub i64 0, %143
  %146 = sub i64 0, -1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, -1
  %150 = add i64 %129, -6989633285613398089
  %151 = sub i64 %150, -1
  %152 = sub i64 %151, -6989633285613398089
  %153 = sub i64 %129, -1
  %154 = mul i64 %152, -1
  %155 = add i64 %129, -2093450640159270136
  %156 = add i64 %155, -1
  %157 = sub i64 %156, -2093450640159270136
  %158 = add nsw i64 %129, -1
  store i64 %157, i64* %7, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %161 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %160)
  store %"struct.std::pair"* %161, %"struct.std::pair"** %9, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %164 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %162, %"struct.std::pair"* %163, i64 %164)
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %165, %"struct.std::pair"** %6, align 8
  store i32 -1453025520, i32* %12
  br label %166

; <label>:166:                                    ; preds = %128, %124, %122, %94, %66, %65, %47, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -1446598548
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1446598548
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1153109104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1153109104, label %19
    i32 1605529071, label %27
    i32 -1564302249, label %63
    i32 1758213909, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1605529071, i32 1758213909
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 644507948779396321
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 644507948779396321
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1564302249, i32 1758213909
  store i32 %62, i32* %15
  br label %118

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = add i64 %72, 7918629904145474939
  %75 = add i64 %74, %70
  %76 = sub i64 %75, 7918629904145474939
  %77 = add i64 %72, %70
  %78 = add i64 0, 4084346939773526452
  %79 = sub i64 %78, 63
  %80 = sub i64 %79, 4084346939773526452
  %81 = sub i64 0, 63
  %82 = sub i64 0, %80
  %83 = sub i64 0, %70
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %70
  %87 = add i64 0, 5313236658983662884
  %88 = sub i64 %87, 63
  %89 = sub i64 %88, 5313236658983662884
  %90 = sub i64 0, 63
  %91 = sub i64 0, %89
  %92 = sub i64 0, %70
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %70
  %96 = shl i64 63, %70
  %97 = shl i64 63, %70
  %98 = add i64 0, -2175466824642789791
  %99 = sub i64 %98, 63
  %100 = sub i64 %99, -2175466824642789791
  %101 = sub i64 0, 63
  %102 = add i64 %100, 5661248942395407792
  %103 = add i64 %102, %70
  %104 = sub i64 %103, 5661248942395407792
  %105 = add i64 %100, %70
  %106 = add i64 0, -7370403394436658110
  %107 = sub i64 %106, 63
  %108 = sub i64 %107, -7370403394436658110
  %109 = sub i64 0, 63
  %110 = sub i64 %108, -1548055126397415787
  %111 = add i64 %110, %70
  %112 = add i64 %111, -1548055126397415787
  %113 = add i64 %108, %70
  %114 = sub i64 63, -3354178096721677019
  %115 = sub i64 %114, %70
  %116 = add i64 %115, -3354178096721677019
  %117 = sub i64 63, %70
  store i32 1605529071, i32* %15
  br label %118

; <label>:118:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -5989894818801334039
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5989894818801334039
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 902741272, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 902741272, label %23
    i32 -1493181778, label %27
    i32 1112400370, label %43
    i32 -536990140, label %65
    i32 -500570071, label %66
    i32 -352127663, label %69
    i32 -1165306356, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1493181778, i32 -500570071
  store i32 %26, i32* %19
  br label %77

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = add i32 %28, -1020259572
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1020259572
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1112400370, i32 -1165306356
  store i32 %42, i32* %19
  br label %77

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = add i32 %50, -1041062672
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1041062672
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -536990140, i32 -1165306356
  store i32 %64, i32* %19
  br label %77

; <label>:65:                                     ; preds = %20
  store i32 -352127663, i32* %19
  br label %77

; <label>:66:                                     ; preds = %20
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 -352127663, i32* %19
  br label %77

; <label>:69:                                     ; preds = %20
  ret void

; <label>:70:                                     ; preds = %20
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 16
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 1112400370, i32* %19
  br label %77

; <label>:77:                                     ; preds = %70, %66, %65, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 %6, 537034808
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 537034808
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1544188559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1544188559, label %20
    i32 1301544361, label %28
    i32 119720327, label %55
    i32 1103425326, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1301544361, i32 1103425326
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 664629252
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 664629252
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 119720327, i32 1103425326
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 1301544361, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -3924833171225809655
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3924833171225809655
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 1791947259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1791947259, label %19
    i32 -1512486967, label %47
    i32 -267109671, label %78
    i32 -1442002334, label %81
    i32 -1608858196, label %86
    i32 -1835313025, label %90
    i32 975324831, label %91
    i32 653570199, label %106
    i32 -536494072, label %135
    i32 1367528798, label %136
    i32 1122733123, label %137
    i32 804493328, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = add i32 %20, 1245445988
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1245445988
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1512486967, i32 1122733123
  store i32 %46, i32* %15
  br label %144

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %50 = icmp ult %"struct.std::pair"* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = sub i32 %51, 302684425
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 302684425
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
  %77 = select i1 %75, i32 -267109671, i32 1122733123
  store i32 %77, i32* %15
  br label %144

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1442002334, i32 1367528798
  store i32 %80, i32* %15
  br label %144

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  %85 = select i1 %84, i32 -1608858196, i32 -1835313025
  store i32 %85, i32* %15
  br label %144

; <label>:86:                                     ; preds = %16
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 -1835313025, i32* %15
  br label %144

; <label>:90:                                     ; preds = %16
  store i32 975324831, i32* %15
  br label %144

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 653570199, i32 804493328
  store i32 %105, i32* %15
  br label %144

; <label>:106:                                    ; preds = %16
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %10, align 8
  %109 = load i32, i32* @x.45
  %110 = load i32, i32* @y.46
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -536494072, i32 804493328
  store i32 %134, i32* %15
  br label %144

; <label>:135:                                    ; preds = %16
  store i32 1791947259, i32* %15
  br label %144

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %16
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %140 = icmp ult %"struct.std::pair"* %138, %139
  store i32 -1512486967, i32* %15
  br label %144

; <label>:141:                                    ; preds = %16
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %10, align 8
  store i32 653570199, i32* %15
  br label %144

; <label>:144:                                    ; preds = %141, %137, %135, %106, %91, %90, %86, %81, %78, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -136047588, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -136047588, label %12
    i32 -901248565, label %39
    i32 80497192, label %77
    i32 -1508477783, label %80
    i32 -1643254447, label %86
    i32 1234920852, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -901248565, i32 1234920852
  store i32 %38, i32* %8
  br label %132

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, 3711119754569019410
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 3711119754569019410
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = add i32 %50, 24236734
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 24236734
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
  %76 = select i1 %74, i32 80497192, i32 1234920852
  store i32 %76, i32* %8
  br label %132

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1508477783, i32 -1643254447
  store i32 %79, i32* %8
  br label %132

; <label>:80:                                     ; preds = %9
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 -1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %84, %"struct.std::pair"* %85)
  store i32 -136047588, i32* %8
  br label %132

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %9
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = mul i64 %93, %91
  %96 = sub i64 0, %91
  %97 = add i64 %90, %96
  %98 = sub i64 %90, %91
  %99 = mul i64 %97, %91
  %100 = shl i64 %90, %91
  %101 = add i64 %90, -6225953866981387281
  %102 = sub i64 %101, %91
  %103 = sub i64 %102, -6225953866981387281
  %104 = sub i64 %90, %91
  %105 = mul i64 %103, %91
  %106 = sub i64 %90, 6275038866243771274
  %107 = sub i64 %106, %91
  %108 = add i64 %107, 6275038866243771274
  %109 = sub i64 %90, %91
  %110 = mul i64 %108, %91
  %111 = add i64 %90, 6952342671625225138
  %112 = sub i64 %111, %91
  %113 = sub i64 %112, 6952342671625225138
  %114 = sub i64 %90, %91
  %115 = sub i64 0, 8
  %116 = add i64 %113, %115
  %117 = sub i64 %113, 8
  %118 = mul i64 %116, 8
  %119 = shl i64 %113, 8
  %120 = sub i64 0, 8
  %121 = add i64 %113, %120
  %122 = sub i64 %113, 8
  %123 = mul i64 %121, 8
  %124 = shl i64 %113, 8
  %125 = sub i64 %113, -5996111750553901962
  %126 = sub i64 %125, 8
  %127 = add i64 %126, -5996111750553901962
  %128 = sub i64 %113, 8
  %129 = mul i64 %127, 8
  %130 = sdiv exact i64 %113, 8
  %131 = icmp sgt i64 %130, 1
  store i32 -901248565, i32* %8
  br label %132

; <label>:132:                                    ; preds = %87, %80, %77, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 232535995, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 232535995, label %25
    i32 -184986328, label %29
    i32 -24877658, label %30
    i32 298475578, label %46
    i32 1469972091, label %73
    i32 -217913463, label %117
    i32 -1898942190, label %120
    i32 966085855, label %121
    i32 -1288691763, label %127
    i32 -1287123623, label %128
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -184986328, i32 -24877658
  store i32 %28, i32* %21
  br label %145

; <label>:29:                                     ; preds = %22
  store i32 -1288691763, i32* %21
  br label %145

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = add i64 %33, 3175132205962701737
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 3175132205962701737
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, -3146857572936433038
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, -3146857572936433038
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 298475578, i32* %21
  br label %145

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1469972091, i32 -1287123623
  store i32 %72, i32* %21
  br label %145

; <label>:73:                                     ; preds = %22
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %76) #3
  %78 = bitcast %"struct.std::pair"* %10 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %84 = bitcast %"struct.std::pair"* %11 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = bitcast %"struct.std::pair"* %11 to i64*
  %87 = load i64, i64* %86, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %80, i64 %81, i64 %82, i64 %87)
  %88 = load i64, i64* %9, align 8
  %89 = icmp eq i64 %88, 0
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = add i32 %90, 120898504
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 120898504
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -217913463, i32 -1287123623
  store i32 %116, i32* %21
  br label %145

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1898942190, i32 966085855
  store i32 %119, i32* %21
  br label %145

; <label>:120:                                    ; preds = %22
  store i32 -1288691763, i32* %21
  br label %145

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %9, align 8
  %123 = add i64 %122, -6333393010697807982
  %124 = add i64 %123, -1
  %125 = sub i64 %124, -6333393010697807982
  %126 = add nsw i64 %122, -1
  store i64 %125, i64* %9, align 8
  store i32 298475578, i32* %21
  br label %145

; <label>:127:                                    ; preds = %22
  ret void

; <label>:128:                                    ; preds = %22
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %130
  %132 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %131) #3
  %133 = bitcast %"struct.std::pair"* %10 to i8*
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %8, align 8
  %138 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %139 = bitcast %"struct.std::pair"* %11 to i8*
  %140 = bitcast %"struct.std::pair"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false)
  %141 = bitcast %"struct.std::pair"* %11 to i64*
  %142 = load i64, i64* %141, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %135, i64 %136, i64 %137, i64 %142)
  %143 = load i64, i64* %9, align 8
  %144 = icmp eq i64 %143, 0
  store i32 1469972091, i32* %21
  br label %145

; <label>:145:                                    ; preds = %128, %121, %120, %117, %73, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
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
  store i32 -2021903438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2021903438, label %19
    i32 -1114732330, label %39
    i32 1633769646, label %96
    i32 -890203564, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %176

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
  %38 = select i1 %36, i32 -1114732330, i32 -890203564
  store i32 %38, i32* %15
  br label %176

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = bitcast %"struct.std::pair"* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %51) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(8) %52) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %44) #3
  %65 = bitcast %"struct.std::pair"* %45 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = bitcast %"struct.std::pair"* %45 to i64*
  %68 = load i64, i64* %67, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %55, i64 0, i64 %63, i64 %68)
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = sub i32 %69, 1630268591
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1630268591
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
  %95 = select i1 %93, i32 1633769646, i32 -890203564
  store i32 %95, i32* %15
  br label %176

; <label>:96:                                     ; preds = %16
  ret void

; <label>:97:                                     ; preds = %16
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair", align 4
  %103 = alloca %"struct.std::pair", align 4
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %101, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %105) #3
  %107 = bitcast %"struct.std::pair"* %102 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %109) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(8) %110) #3
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %116 = ptrtoint %"struct.std::pair"* %114 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = add i64 %116, -6278770030097838459
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -6278770030097838459
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 0, -3917495693541498473
  %124 = sub i64 %123, %116
  %125 = add i64 %124, -3917495693541498473
  %126 = sub i64 0, %116
  %127 = sub i64 %125, 1127854744173078792
  %128 = add i64 %127, %117
  %129 = add i64 %128, 1127854744173078792
  %130 = add i64 %125, %117
  %131 = shl i64 %116, %117
  %132 = sub i64 %116, 8225368404192909971
  %133 = sub i64 %132, %117
  %134 = add i64 %133, 8225368404192909971
  %135 = sub i64 %116, %117
  %136 = mul i64 %134, %117
  %137 = sub i64 0, %116
  %138 = add i64 0, %137
  %139 = sub i64 0, %116
  %140 = sub i64 0, %138
  %141 = sub i64 0, %117
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %117
  %145 = sub i64 0, -2245587961429159638
  %146 = sub i64 %145, %116
  %147 = add i64 %146, -2245587961429159638
  %148 = sub i64 0, %116
  %149 = sub i64 0, %117
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %117
  %152 = sub i64 0, %117
  %153 = add i64 %116, %152
  %154 = sub i64 %116, %117
  %155 = add i64 0, 1943831655411525741
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, 1943831655411525741
  %158 = sub i64 0, %153
  %159 = sub i64 0, %157
  %160 = sub i64 0, 8
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 8
  %164 = shl i64 %153, 8
  %165 = shl i64 %153, 8
  %166 = sub i64 0, 8
  %167 = add i64 %153, %166
  %168 = sub i64 %153, 8
  %169 = mul i64 %167, 8
  %170 = sdiv exact i64 %153, 8
  %171 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %102) #3
  %172 = bitcast %"struct.std::pair"* %103 to i8*
  %173 = bitcast %"struct.std::pair"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = bitcast %"struct.std::pair"* %103 to i64*
  %175 = load i64, i64* %174, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %113, i64 0, i64 %170, i64 %175)
  store i32 -1114732330, i32* %15
  br label %176

; <label>:176:                                    ; preds = %97, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1596428638, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1596428638, label %24
    i32 -1724923167, label %34
    i32 1935718367, label %53
    i32 592389613, label %59
    i32 1460819307, label %69
    i32 -1042721228, label %81
    i32 -286402360, label %108
    i32 -333914504, label %132
    i32 -1778780754, label %135
    i32 -1841027962, label %159
    i32 963288288, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 %26, 7990328654451766620
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 7990328654451766620
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -1724923167, i32 1460819307
  store i32 %33, i32* %20
  br label %206

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = add i64 %35, 2123988704795661886
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 2123988704795661886
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %12, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 %45, -5705790905868518437
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -5705790905868518437
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %43, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 1935718367, i32 592389613
  store i32 %52, i32* %20
  br label %206

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %12, align 8
  %55 = add i64 %54, -5987600445391967724
  %56 = add i64 %55, -1
  %57 = sub i64 %56, -5987600445391967724
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %12, align 8
  store i32 592389613, i32* %20
  br label %206

; <label>:59:                                     ; preds = %21
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %61
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %62) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(8) %63) #3
  %68 = load i64, i64* %12, align 8
  store i64 %68, i64* %9, align 8
  store i32 -1596428638, i32* %20
  br label %206

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %10, align 8
  %71 = xor i64 %70, -1
  %72 = xor i64 1, -1
  %73 = xor i64 4526837083299020391, -1
  %74 = or i64 %71, %72
  %75 = or i64 4526837083299020391, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %76, %75
  %78 = and i64 %70, 1
  %79 = icmp eq i64 %77, 0
  %80 = select i1 %79, i32 -1042721228, i32 -1841027962
  store i32 %80, i32* %20
  br label %206

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.57
  %83 = load i32, i32* @y.58
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -286402360, i32 963288288
  store i32 %107, i32* %20
  br label %206

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %10, align 8
  %111 = add i64 %110, -7239248218815754684
  %112 = sub i64 %111, 2
  %113 = sub i64 %112, -7239248218815754684
  %114 = sub nsw i64 %110, 2
  %115 = sdiv i64 %113, 2
  %116 = icmp eq i64 %109, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.57
  %118 = load i32, i32* @y.58
  %119 = sub i32 %117, 1253060071
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1253060071
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -333914504, i32 963288288
  store i32 %131, i32* %20
  br label %206

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -1778780754, i32 -1841027962
  store i32 %134, i32* %20
  br label %206

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %12, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = mul nsw i64 2, %140
  store i64 %142, i64* %12, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %144 = load i64, i64* %12, align 8
  %145 = sub i64 %144, 8201645090010746882
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 8201645090010746882
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %147
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %149) #3
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %152
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %153, %"struct.std::pair"* dereferenceable(8) %150) #3
  %155 = load i64, i64* %12, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  store i64 %157, i64* %9, align 8
  store i32 -1841027962, i32* %20
  br label %206

; <label>:159:                                    ; preds = %21
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %11, align 8
  %163 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %164 = bitcast %"struct.std::pair"* %13 to i8*
  %165 = bitcast %"struct.std::pair"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %166 = bitcast %"struct.std::pair"* %13 to i64*
  %167 = load i64, i64* %166, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %160, i64 %161, i64 %162, i64 %167)
  ret void

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %12, align 8
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 0, %170
  %172 = add i64 0, %171
  %173 = sub i64 0, %170
  %174 = sub i64 %172, 1733137351539795203
  %175 = add i64 %174, 2
  %176 = add i64 %175, 1733137351539795203
  %177 = add i64 %172, 2
  %178 = add i64 0, 3500159670568767659
  %179 = sub i64 %178, %170
  %180 = sub i64 %179, 3500159670568767659
  %181 = sub i64 0, %170
  %182 = sub i64 %180, 8317638534868476558
  %183 = add i64 %182, 2
  %184 = add i64 %183, 8317638534868476558
  %185 = add i64 %180, 2
  %186 = shl i64 %170, 2
  %187 = sub i64 0, 2
  %188 = add i64 %170, %187
  %189 = sub i64 %170, 2
  %190 = mul i64 %188, 2
  %191 = sub i64 0, 2
  %192 = add i64 %170, %191
  %193 = sub i64 %170, 2
  %194 = mul i64 %192, 2
  %195 = sub i64 %170, 4583089737411586342
  %196 = sub i64 %195, 2
  %197 = add i64 %196, 4583089737411586342
  %198 = sub nsw i64 %170, 2
  %199 = sub i64 %197, 6305543769229382977
  %200 = sub i64 %199, 2
  %201 = add i64 %200, 6305543769229382977
  %202 = sub i64 %197, 2
  %203 = mul i64 %201, 2
  %204 = sdiv i64 %197, 2
  %205 = icmp eq i64 %169, %204
  store i32 -286402360, i32* %20
  br label %206

; <label>:206:                                    ; preds = %168, %135, %132, %108, %81, %69, %59, %53, %34, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 8128535630398818567
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 8128535630398818567
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 -58370521, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %137
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -58370521, label %23
    i32 429577573, label %28
    i32 1709886932, label %33
    i32 357491849, label %36
    i32 -1022870135, label %52
    i32 201934602, label %82
    i32 1974515464, label %83
    i32 1362634153, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 429577573, i32 1709886932
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %137

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 1709886932, i32* %18
  store i1 %32, i1* %19
  br label %137

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 357491849, i32 1974515464
  store i32 %35, i32* %18
  br label %137

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
  %39 = sub i32 %37, 1752271004
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1752271004
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1022870135, i32 1362634153
  store i32 %51, i32* %18
  br label %137

; <label>:52:                                     ; preds = %20
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(8) %56) #3
  %61 = load i64, i64* %10, align 8
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 %62, 8033348522682296831
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 8033348522682296831
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  store i64 %67, i64* %10, align 8
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 201934602, i32 1362634153
  store i32 %81, i32* %18
  br label %137

; <label>:82:                                     ; preds = %20
  store i32 -58370521, i32* %18
  br label %137

; <label>:83:                                     ; preds = %20
  %84 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %87, %"struct.std::pair"* dereferenceable(8) %84) #3
  ret void

; <label>:89:                                     ; preds = %20
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(8) %93) #3
  %98 = load i64, i64* %10, align 8
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = add i64 0, 5755309151549918598
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 5755309151549918598
  %103 = sub i64 0, %99
  %104 = sub i64 0, 1
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 1
  %107 = sub i64 0, 1
  %108 = add i64 %99, %107
  %109 = sub i64 %99, 1
  %110 = mul i64 %108, 1
  %111 = add i64 0, -2141960672733878347
  %112 = sub i64 %111, %99
  %113 = sub i64 %112, -2141960672733878347
  %114 = sub i64 0, %99
  %115 = add i64 %113, -4710232594417483355
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -4710232594417483355
  %118 = add i64 %113, 1
  %119 = add i64 %99, -5465384988089432816
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -5465384988089432816
  %122 = sub i64 %99, 1
  %123 = mul i64 %121, 1
  %124 = add i64 %99, -1180888243855058706
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -1180888243855058706
  %127 = sub nsw i64 %99, 1
  %128 = sub i64 0, 2
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 2
  %131 = mul i64 %129, 2
  %132 = shl i64 %126, 2
  %133 = shl i64 %126, 2
  %134 = shl i64 %126, 2
  %135 = shl i64 %126, 2
  %136 = sdiv i64 %126, 2
  store i64 %136, i64* %10, align 8
  store i32 -1022870135, i32* %18
  br label %137

; <label>:137:                                    ; preds = %89, %82, %52, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = sub i32 %9, 1107056705
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1107056705
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1715940024, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %181
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1715940024, label %25
    i32 918542217, label %45
    i32 1539851631, label %86
    i32 -494915419, label %89
    i32 -522089841, label %100
    i32 1082485433, label %110
    i32 2000116078, label %112
    i32 2084520778, label %141
    i32 -1317567831, label %168
    i32 -1146570551, label %170
    i32 -12006362, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 918542217, i32 -1146570551
  store i32 %44, i32* %19
  br label %181

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.65
  %60 = load i32, i32* @y.66
  %61 = add i32 %59, -900344112
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -900344112
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
  %85 = select i1 %83, i32 1539851631, i32 -1146570551
  store i32 %85, i32* %19
  br label %181

; <label>:86:                                     ; preds = %22
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 2000116078, i32 -494915419
  store i32 %88, i32* %19
  store i1 true, i1* %21
  br label %181

; <label>:89:                                     ; preds = %22
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 1082485433, i32 -522089841
  store i32 %99, i32* %19
  store i1 false, i1* %20
  br label %181

; <label>:100:                                    ; preds = %22
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  store i32 1082485433, i32* %19
  store i1 %109, i1* %20
  br label %181

; <label>:110:                                    ; preds = %22
  %111 = load i1, i1* %20
  store i32 2000116078, i32* %19
  store i1 %111, i1* %21
  br label %181

; <label>:112:                                    ; preds = %22
  %113 = load i1, i1* %21
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = add i32 %114, -987611891
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -987611891
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
  %140 = select i1 %138, i32 2084520778, i32 -12006362
  store i32 %140, i32* %19
  br label %181

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.65
  %143 = load i32, i32* @y.66
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
  %167 = select i1 %165, i32 -1317567831, i32 -12006362
  store i32 %167, i32* %19
  br label %181

; <label>:168:                                    ; preds = %22
  %169 = load volatile i1, i1* %3
  ret i1 %169

; <label>:170:                                    ; preds = %22
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %175, %178
  store i32 918542217, i32* %19
  br label %181

; <label>:180:                                    ; preds = %22
  store i32 2084520778, i32* %19
  br label %181

; <label>:181:                                    ; preds = %180, %170, %141, %112, %110, %100, %89, %86, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8
  %17 = alloca i32
  store i32 -2124372591, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %341
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2124372591, label %21
    i32 -656833495, label %26
    i32 2032099263, label %54
    i32 -1973287119, label %85
    i32 145309353, label %88
    i32 -1608321390, label %91
    i32 1360570331, label %96
    i32 -2081213123, label %99
    i32 -1663703616, label %102
    i32 -12490816, label %103
    i32 -1400432794, label %131
    i32 1002763022, label %159
    i32 -1839299728, label %160
    i32 2123761074, label %188
    i32 1361621427, label %206
    i32 338543736, label %209
    i32 -114741403, label %212
    i32 -1188952779, label %240
    i32 -1014992307, label %259
    i32 48006062, label %262
    i32 -1091748803, label %265
    i32 306687243, label %268
    i32 1584542309, label %296
    i32 -2142133231, label %324
    i32 -941907380, label %325
    i32 1325418396, label %326
    i32 245033362, label %327
    i32 -1769891298, label %331
    i32 2022199656, label %332
    i32 -33438301, label %336
    i32 2111938606, label %340
  ]

; <label>:20:                                     ; preds = %18
  br label %341

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 -656833495, i32 -1839299728
  store i32 %25, i32* %17
  br label %341

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = add i32 %27, -686658715
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -686658715
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
  %53 = select i1 %51, i32 2032099263, i32 245033362
  store i32 %53, i32* %17
  br label %341

; <label>:54:                                     ; preds = %18
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.67
  %59 = load i32, i32* @y.68
  %60 = sub i32 %58, -438936286
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -438936286
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
  %84 = select i1 %82, i32 -1973287119, i32 245033362
  store i32 %84, i32* %17
  br label %341

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 145309353, i32 -1608321390
  store i32 %87, i32* %17
  br label %341

; <label>:88:                                     ; preds = %18
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90)
  store i32 -12490816, i32* %17
  br label %341

; <label>:91:                                     ; preds = %18
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %92, %"struct.std::pair"* %93)
  %95 = select i1 %94, i32 1360570331, i32 -2081213123
  store i32 %95, i32* %17
  br label %341

; <label>:96:                                     ; preds = %18
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %98)
  store i32 -1663703616, i32* %17
  br label %341

; <label>:99:                                     ; preds = %18
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %101)
  store i32 -1663703616, i32* %17
  br label %341

; <label>:102:                                    ; preds = %18
  store i32 -12490816, i32* %17
  br label %341

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.67
  %105 = load i32, i32* @y.68
  %106 = add i32 %104, 1446101389
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1446101389
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1400432794, i32 -1769891298
  store i32 %130, i32* %17
  br label %341

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.67
  %133 = load i32, i32* @y.68
  %134 = sub i32 %132, 1804397896
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1804397896
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1002763022, i32 -1769891298
  store i32 %158, i32* %17
  br label %341

; <label>:159:                                    ; preds = %18
  store i32 1325418396, i32* %17
  br label %341

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.67
  %162 = load i32, i32* @y.68
  %163 = add i32 %161, 2107988661
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2107988661
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2123761074, i32 2022199656
  store i32 %187, i32* %17
  br label %341

; <label>:188:                                    ; preds = %18
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %189, %"struct.std::pair"* %190)
  store i1 %191, i1* %6
  %192 = load i32, i32* @x.67
  %193 = load i32, i32* @y.68
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1361621427, i32 2022199656
  store i32 %205, i32* %17
  br label %341

; <label>:206:                                    ; preds = %18
  %207 = load volatile i1, i1* %6
  %208 = select i1 %207, i32 338543736, i32 -114741403
  store i32 %208, i32* %17
  br label %341

; <label>:209:                                    ; preds = %18
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %210, %"struct.std::pair"* %211)
  store i32 -941907380, i32* %17
  br label %341

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.67
  %214 = load i32, i32* @y.68
  %215 = add i32 %213, 945327630
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 945327630
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1188952779, i32 -33438301
  store i32 %239, i32* %17
  br label %341

; <label>:240:                                    ; preds = %18
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %241, %"struct.std::pair"* %242)
  store i1 %243, i1* %5
  %244 = load i32, i32* @x.67
  %245 = load i32, i32* @y.68
  %246 = add i32 %244, 305467894
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 305467894
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1014992307, i32 -33438301
  store i32 %258, i32* %17
  br label %341

; <label>:259:                                    ; preds = %18
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 48006062, i32 -1091748803
  store i32 %261, i32* %17
  br label %341

; <label>:262:                                    ; preds = %18
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %263, %"struct.std::pair"* %264)
  store i32 306687243, i32* %17
  br label %341

; <label>:265:                                    ; preds = %18
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %266, %"struct.std::pair"* %267)
  store i32 306687243, i32* %17
  br label %341

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.67
  %270 = load i32, i32* @y.68
  %271 = sub i32 %269, -607039616
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -607039616
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1584542309, i32 2111938606
  store i32 %295, i32* %17
  br label %341

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.67
  %298 = load i32, i32* @y.68
  %299 = sub i32 %297, -1718779669
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1718779669
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2142133231, i32 2111938606
  store i32 %323, i32* %17
  br label %341

; <label>:324:                                    ; preds = %18
  store i32 -941907380, i32* %17
  br label %341

; <label>:325:                                    ; preds = %18
  store i32 1325418396, i32* %17
  br label %341

; <label>:326:                                    ; preds = %18
  ret void

; <label>:327:                                    ; preds = %18
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %328, %"struct.std::pair"* %329)
  store i32 2032099263, i32* %17
  br label %341

; <label>:331:                                    ; preds = %18
  store i32 -1400432794, i32* %17
  br label %341

; <label>:332:                                    ; preds = %18
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %335 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %333, %"struct.std::pair"* %334)
  store i32 2123761074, i32* %17
  br label %341

; <label>:336:                                    ; preds = %18
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %337, %"struct.std::pair"* %338)
  store i32 -1188952779, i32* %17
  br label %341

; <label>:340:                                    ; preds = %18
  store i32 1584542309, i32* %17
  br label %341

; <label>:341:                                    ; preds = %340, %336, %332, %331, %327, %325, %324, %296, %268, %265, %262, %259, %240, %212, %209, %206, %188, %160, %159, %131, %103, %102, %99, %96, %91, %88, %85, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, -471422593
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -471422593
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1883640538, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %216
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1883640538, label %25
    i32 1275023756, label %45
    i32 1846664619, label %68
    i32 2075022156, label %69
    i32 884208667, label %70
    i32 -1346575429, label %78
    i32 1109417150, label %83
    i32 -1776590058, label %88
    i32 1842394900, label %103
    i32 -693593854, label %124
    i32 -861286900, label %127
    i32 -1405555146, label %132
    i32 1083061412, label %139
    i32 -1292671425, label %142
    i32 -1965245903, label %158
    i32 2134301934, label %194
    i32 675228320, label %195
    i32 1933450310, label %200
    i32 -33372198, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %216

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
  %44 = select i1 %42, i32 1275023756, i32 675228320
  store i32 %44, i32* %21
  br label %216

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = add i32 %53, 325243256
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 325243256
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1846664619, i32 675228320
  store i32 %67, i32* %21
  br label %216

; <label>:68:                                     ; preds = %22
  store i32 2075022156, i32* %21
  br label %216

; <label>:69:                                     ; preds = %22
  store i32 884208667, i32* %21
  br label %216

; <label>:70:                                     ; preds = %22
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, %"struct.std::pair"* %72, %"struct.std::pair"* %74)
  %77 = select i1 %76, i32 -1346575429, i32 1109417150
  store i32 %77, i32* %21
  br label %216

; <label>:78:                                     ; preds = %22
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 884208667, i32* %21
  br label %216

; <label>:83:                                     ; preds = %22
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 -1
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  store i32 -1776590058, i32* %21
  br label %216

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.69
  %90 = load i32, i32* @y.70
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1842394900, i32 1933450310
  store i32 %102, i32* %21
  br label %216

; <label>:103:                                    ; preds = %22
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, %"struct.std::pair"* %105, %"struct.std::pair"* %107)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.69
  %111 = load i32, i32* @y.70
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -693593854, i32 1933450310
  store i32 %123, i32* %21
  br label %216

; <label>:124:                                    ; preds = %22
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -861286900, i32 -1405555146
  store i32 %126, i32* %21
  br label %216

; <label>:127:                                    ; preds = %22
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 -1
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %130, %"struct.std::pair"** %131, align 8
  store i32 -1776590058, i32* %21
  br label %216

; <label>:132:                                    ; preds = %22
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = icmp ult %"struct.std::pair"* %134, %136
  %138 = select i1 %137, i32 -1292671425, i32 1083061412
  store i32 %138, i32* %21
  br label %216

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  ret %"struct.std::pair"* %141

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.69
  %144 = load i32, i32* @y.70
  %145 = sub i32 %143, 1807857019
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1807857019
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1965245903, i32 -33372198
  store i32 %157, i32* %21
  br label %216

; <label>:158:                                    ; preds = %22
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %162)
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 1
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %165, %"struct.std::pair"** %166, align 8
  %167 = load i32, i32* @x.69
  %168 = load i32, i32* @y.70
  %169 = add i32 %167, -1135215419
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1135215419
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 2134301934, i32 -33372198
  store i32 %193, i32* %21
  br label %216

; <label>:194:                                    ; preds = %22
  store i32 2075022156, i32* %21
  br label %216

; <label>:195:                                    ; preds = %22
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %197, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %198, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %199, align 8
  store i32 1275023756, i32* %21
  br label %216

; <label>:200:                                    ; preds = %22
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, %"struct.std::pair"* %202, %"struct.std::pair"* %204)
  store i32 1842394900, i32* %21
  br label %216

; <label>:207:                                    ; preds = %22
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %209, %"struct.std::pair"* %211)
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 1
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %214, %"struct.std::pair"** %215, align 8
  store i32 -1965245903, i32* %21
  br label %216

; <label>:216:                                    ; preds = %207, %200, %195, %194, %158, %142, %132, %127, %124, %103, %88, %83, %78, %70, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -975918901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -975918901, label %19
    i32 -619937918, label %24
    i32 1539133783, label %25
    i32 1731098818, label %40
    i32 1018383042, label %70
    i32 307468364, label %71
    i32 -703719155, label %76
    i32 -428354224, label %81
    i32 -102323785, label %94
    i32 -2038871476, label %122
    i32 1945318038, label %150
    i32 -1271762190, label %151
    i32 407632013, label %152
    i32 -773994945, label %155
    i32 1625481538, label %156
    i32 -1813847897, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -619937918, i32 1539133783
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  store i32 -773994945, i32* %15
  br label %161

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1731098818, i32 1625481538
  store i32 %39, i32* %15
  br label %161

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %8, align 8
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = add i32 %43, -1018339042
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1018339042
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
  %69 = select i1 %67, i32 1018383042, i32 1625481538
  store i32 %69, i32* %15
  br label %161

; <label>:70:                                     ; preds = %16
  store i32 307468364, i32* %15
  br label %161

; <label>:71:                                     ; preds = %16
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = icmp ne %"struct.std::pair"* %72, %73
  %75 = select i1 %74, i32 -703719155, i32 -773994945
  store i32 %75, i32* %15
  br label %161

; <label>:76:                                     ; preds = %16
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  %80 = select i1 %79, i32 -428354224, i32 -102323785
  store i32 %80, i32* %15
  br label %161

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %82) #3
  %84 = bitcast %"struct.std::pair"* %9 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %90 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %89)
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(8) %91) #3
  store i32 -1271762190, i32* %15
  br label %161

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.77
  %96 = load i32, i32* @y.78
  %97 = add i32 %95, -792122659
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -792122659
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2038871476, i32 -1813847897
  store i32 %121, i32* %15
  br label %161

; <label>:122:                                    ; preds = %16
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %123)
  %124 = load i32, i32* @x.77
  %125 = load i32, i32* @y.78
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1945318038, i32 -1813847897
  store i32 %149, i32* %15
  br label %161

; <label>:150:                                    ; preds = %16
  store i32 -1271762190, i32* %15
  br label %161

; <label>:151:                                    ; preds = %16
  store i32 407632013, i32* %15
  br label %161

; <label>:152:                                    ; preds = %16
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %8, align 8
  store i32 307468364, i32* %15
  br label %161

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %8, align 8
  store i32 1731098818, i32* %15
  br label %161

; <label>:159:                                    ; preds = %16
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %160)
  store i32 -2038871476, i32* %15
  br label %161

; <label>:161:                                    ; preds = %159, %156, %152, %151, %150, %122, %94, %81, %76, %71, %70, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -594876871, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -594876871, label %15
    i32 826128731, label %20
    i32 112422759, label %22
    i32 -1389980429, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 826128731, i32 -1389980429
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 112422759, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -594876871, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1259694480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1259694480, label %17
    i32 -1211838302, label %21
    i32 -85883777, label %48
    i32 813189269, label %83
    i32 464358931, label %84
    i32 1965752030, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1211838302, i32 464358931
  store i32 %20, i32* %13
  br label %96

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.83
  %23 = load i32, i32* @y.84
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -85883777, i32 1965752030
  store i32 %47, i32* %13
  br label %96

; <label>:48:                                     ; preds = %14
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(8) %50) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = load i32, i32* @x.83
  %57 = load i32, i32* @y.84
  %58 = sub i32 %56, -1249311418
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1249311418
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
  %82 = select i1 %80, i32 813189269, i32 1965752030
  store i32 %82, i32* %13
  br label %96

; <label>:83:                                     ; preds = %14
  store i32 1259694480, i32* %13
  br label %96

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(8) %85) #3
  ret void

; <label>:88:                                     ; preds = %14
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %89) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(8) %90) #3
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %3, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %5, align 8
  store i32 -85883777, i32* %13
  br label %96

; <label>:96:                                     ; preds = %88, %83, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, 7841464010227903210
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 7841464010227903210
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1793683956, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1793683956, label %21
    i32 2048845080, label %25
    i32 -311030860, label %32
    i32 -150783102, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 2048845080, i32 -150783102
  store i32 %24, i32* %17
  br label %39

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -311030860, i32* %17
  br label %39

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, -1
  store i64 %35, i64* %7, align 8
  store i32 -1793683956, i32* %17
  br label %39

; <label>:37:                                     ; preds = %18
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131513881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
