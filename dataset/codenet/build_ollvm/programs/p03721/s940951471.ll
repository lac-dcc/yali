; ModuleID = 'Project_CodeNet_C++1400/p03721/s940951471.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s940951471.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

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

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940951471.cpp, i8* null }]
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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %10)
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %7
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %11, align 8
  %19 = load volatile i64, i64* %7
  %20 = alloca %"struct.std::pair", i64 %19, align 16
  %21 = alloca i32
  store i32 -999309698, i32* %21
  %22 = alloca %"struct.std::pair"*
  br label %23

; <label>:23:                                     ; preds = %0, %401
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -999309698, label %26
    i32 1379436365, label %30
    i32 -186861722, label %33
    i32 426711138, label %62
    i32 542410024, label %96
    i32 -812511071, label %100
    i32 -1945131627, label %101
    i32 -1448970856, label %107
    i32 -1452588733, label %118
    i32 1112067831, label %125
    i32 1919501961, label %128
    i32 -325615505, label %134
    i32 -1106514039, label %162
    i32 1551550043, label %201
    i32 1992906041, label %204
    i32 -654422991, label %211
    i32 -394483834, label %212
    i32 1393540746, label %228
    i32 25297367, label %260
    i32 -213554032, label %261
    i32 1174253995, label %262
    i32 -178016705, label %265
    i32 1632129785, label %269
    i32 1844531209, label %271
    i32 -433692760, label %272
    i32 1425914633, label %288
    i32 -43062171, label %316
    i32 1269889033, label %317
    i32 -1425322832, label %323
    i32 1028175261, label %377
    i32 -442841073, label %400
  ]

; <label>:25:                                     ; preds = %23
  br label %401

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %7
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -812511071, i32 1379436365
  store i32 %29, i32* %21
  br label %401

; <label>:30:                                     ; preds = %23
  %31 = load volatile i64, i64* %7
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %31
  store %"struct.std::pair"* %32, %"struct.std::pair"** %6
  store i32 -186861722, i32* %21
  store %"struct.std::pair"* %20, %"struct.std::pair"** %22
  br label %401

; <label>:33:                                     ; preds = %23
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %22
  store %"struct.std::pair"* %34, %"struct.std::pair"** %1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 478127632
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 478127632
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 426711138, i32 1269889033
  store i32 %61, i32* %21
  br label %401

; <label>:62:                                     ; preds = %23
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %63)
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %5
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %68 = icmp eq %"struct.std::pair"* %67, %66
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -96114158
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -96114158
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
  %95 = select i1 %93, i32 542410024, i32 1269889033
  store i32 %95, i32* %21
  br label %401

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -812511071, i32 -186861722
  store i32 %98, i32* %21
  %99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  store %"struct.std::pair"* %99, %"struct.std::pair"** %22
  br label %401

; <label>:100:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1945131627, i32* %21
  br label %401

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %9, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -1448970856, i32 1112067831
  store i32 %106, i32* %21
  br label %401

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %109
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 0
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %114
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 1
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %116)
  store i32 -1452588733, i32* %21
  br label %401

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %12, align 4
  store i32 -1945131627, i32* %21
  br label %401

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %126
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %20, %"struct.std::pair"* %127)
  store i32 0, i32* %13, align 4
  store i32 1919501961, i32* %21
  br label %401

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %9, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 -325615505, i32 -213554032
  store i32 %133, i32* %21
  br label %401

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1875538047
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1875538047
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
  %161 = select i1 %159, i32 -1106514039, i32 -1425322832
  store i32 %161, i32* %21
  br label %401

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %10, align 8
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, %168
  store i64 %171, i64* %10, align 8
  %173 = load i64, i64* %10, align 8
  %174 = icmp sle i64 %173, 0
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 1551550043, i32 -1425322832
  store i32 %200, i32* %21
  br label %401

; <label>:201:                                    ; preds = %23
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 1992906041, i32 -654422991
  store i32 %203, i32* %21
  br label %401

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %14, align 4
  store i32 1174253995, i32* %21
  br label %401

; <label>:211:                                    ; preds = %23
  store i32 -394483834, i32* %21
  br label %401

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -327866604
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -327866604
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1393540746, i32 1028175261
  store i32 %227, i32* %21
  br label %401

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 %229, -2019560234
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2019560234
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %13, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 25297367, i32 1028175261
  store i32 %259, i32* %21
  br label %401

; <label>:260:                                    ; preds = %23
  store i32 1919501961, i32* %21
  br label %401

; <label>:261:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 1174253995, i32* %21
  br label %401

; <label>:262:                                    ; preds = %23
  %263 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %14, align 4
  store i32 %264, i32* %2
  store i32 -178016705, i32* %21
  br label %401

; <label>:265:                                    ; preds = %23
  %266 = load volatile i32, i32* %2
  %267 = icmp ule i32 %266, 1
  %268 = select i1 %267, i32 1632129785, i32 1844531209
  store i32 %268, i32* %21
  br label %401

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* %8, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %23
  store i32 -433692760, i32* %21
  br label %401

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1329011687
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1329011687
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1425914633, i32 -442841073
  store i32 %287, i32* %21
  br label %401

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -30039789
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -30039789
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -43062171, i32 -442841073
  store i32 %315, i32* %21
  br label %401

; <label>:316:                                    ; preds = %23
  unreachable

; <label>:317:                                    ; preds = %23
  %318 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %318)
  %319 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %321 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %322 = icmp eq %"struct.std::pair"* %320, %321
  store i32 426711138, i32* %21
  br label %401

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %325
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, i64* %10, align 8
  %331 = add i64 0, -1197316229572087451
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -1197316229572087451
  %334 = sub i64 0, %330
  %335 = sub i64 0, %329
  %336 = sub i64 %333, %335
  %337 = add i64 %333, %329
  %338 = shl i64 %330, %329
  %339 = shl i64 %330, %329
  %340 = sub i64 %330, -5857652769638976915
  %341 = sub i64 %340, %329
  %342 = add i64 %341, -5857652769638976915
  %343 = sub i64 %330, %329
  %344 = mul i64 %342, %329
  %345 = sub i64 0, 2561948086108729075
  %346 = sub i64 %345, %330
  %347 = add i64 %346, 2561948086108729075
  %348 = sub i64 0, %330
  %349 = sub i64 0, %347
  %350 = sub i64 0, %329
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %329
  %354 = add i64 0, 5052931616108915628
  %355 = sub i64 %354, %330
  %356 = sub i64 %355, 5052931616108915628
  %357 = sub i64 0, %330
  %358 = add i64 %356, 1950072255537762806
  %359 = add i64 %358, %329
  %360 = sub i64 %359, 1950072255537762806
  %361 = add i64 %356, %329
  %362 = sub i64 0, 1628393493388193282
  %363 = sub i64 %362, %330
  %364 = add i64 %363, 1628393493388193282
  %365 = sub i64 0, %330
  %366 = sub i64 0, %364
  %367 = sub i64 0, %329
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %329
  %371 = sub i64 %330, 1004667806775315732
  %372 = sub i64 %371, %329
  %373 = add i64 %372, 1004667806775315732
  %374 = sub nsw i64 %330, %329
  store i64 %373, i64* %10, align 8
  %375 = load i64, i64* %10, align 8
  %376 = icmp sle i64 %375, 0
  store i32 -1106514039, i32* %21
  br label %401

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 0, -92977402
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -92977402
  %382 = sub i32 0, %378
  %383 = add i32 %381, 89104244
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 89104244
  %386 = add i32 %381, 1
  %387 = sub i32 %378, -1470236368
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1470236368
  %390 = sub i32 %378, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %378, %392
  %394 = sub i32 %378, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %378, -1821332918
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1821332918
  %399 = add nsw i32 %378, 1
  store i32 %398, i32* %13, align 4
  store i32 1393540746, i32* %21
  br label %401

; <label>:400:                                    ; preds = %23
  store i32 1425914633, i32* %21
  br label %401

; <label>:401:                                    ; preds = %400, %377, %323, %317, %288, %272, %271, %265, %262, %261, %260, %228, %212, %211, %204, %201, %162, %134, %128, %125, %118, %107, %101, %100, %96, %62, %33, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 169761257
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 169761257
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1206496078, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1206496078, label %22
    i32 443292499, label %30
    i32 542566756, label %57
    i32 -1673850548, label %60
    i32 -1433737773, label %82
    i32 523603443, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 443292499, i32 523603443
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = icmp ne %"struct.std::pair"* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
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
  %56 = select i1 %54, i32 542566756, i32 523603443
  store i32 %56, i32* %18
  br label %92

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1673850548, i32 -1433737773
  store i32 %59, i32* %18
  br label %92

; <label>:60:                                     ; preds = %19
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = add i64 %69, -6335162309441501117
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -6335162309441501117
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %62, %"struct.std::pair"* %64, i64 %77)
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %81)
  store i32 -1433737773, i32* %18
  br label %92

; <label>:82:                                     ; preds = %19
  ret void

; <label>:83:                                     ; preds = %19
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %91 = icmp ne %"struct.std::pair"* %89, %90
  store i32 443292499, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 287266610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 287266610, label %17
    i32 2136681251, label %29
    i32 -1246583022, label %44
    i32 -2075674776, label %73
    i32 -1799280202, label %76
    i32 194925466, label %80
    i32 634953845, label %93
    i32 -1907022761, label %121
    i32 1645344799, label %136
    i32 -1258726392, label %137
    i32 -1611028329, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, 468841626316308202
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 468841626316308202
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 2136681251, i32 634953845
  store i32 %28, i32* %13
  br label %141

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
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
  %43 = select i1 %41, i32 -1246583022, i32 -1258726392
  store i32 %43, i32* %13
  br label %141

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
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
  %72 = select i1 %70, i32 -2075674776, i32 -1258726392
  store i32 %72, i32* %13
  br label %141

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1799280202, i32 194925466
  store i32 %75, i32* %13
  br label %141

; <label>:76:                                     ; preds = %14
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 634953845, i32* %13
  br label %141

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, 971028076605801018
  %83 = add i64 %82, -1
  %84 = sub i64 %83, 971028076605801018
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store %"struct.std::pair"* %88, %"struct.std::pair"** %10, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, i64 %91)
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %7, align 8
  store i32 287266610, i32* %13
  br label %141

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 2093431646
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2093431646
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
  %120 = select i1 %118, i32 -1907022761, i32 -1611028329
  store i32 %120, i32* %13
  br label %141

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1645344799, i32 -1611028329
  store i32 %135, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = icmp eq i64 %138, 0
  store i32 -1246583022, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  store i32 -1907022761, i32* %13
  br label %141

; <label>:141:                                    ; preds = %140, %137, %121, %93, %80, %76, %73, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -2064391064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2064391064, label %18
    i32 1813191833, label %38
    i32 1339301504, label %73
    i32 -792713556, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %90

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
  %37 = select i1 %35, i32 1813191833, i32 -792713556
  store i32 %37, i32* %14
  br label %90

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
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
  %72 = select i1 %70, i32 1339301504, i32 -792713556
  store i32 %72, i32* %14
  br label %90

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %15
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @llvm.ctlz.i64(i64 %77, i1 true)
  %79 = trunc i64 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = shl i64 63, %80
  %82 = sub i64 0, %80
  %83 = add i64 63, %82
  %84 = sub i64 63, %80
  %85 = mul i64 %83, %80
  %86 = shl i64 63, %80
  %87 = sub i64 0, %80
  %88 = add i64 63, %87
  %89 = sub i64 63, %80
  store i32 1813191833, i32* %14
  br label %90

; <label>:90:                                     ; preds = %75, %38, %18, %17
  br label %15
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
  %14 = sub i64 %12, -3883791182370835692
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3883791182370835692
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1477382215, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1477382215, label %23
    i32 -226638198, label %27
    i32 181466980, label %43
    i32 -42666191, label %65
    i32 -1585077350, label %66
    i32 -1147606690, label %81
    i32 1735176028, label %110
    i32 1258488319, label %111
    i32 -1545694019, label %127
    i32 639105254, label %143
    i32 1079695169, label %144
    i32 2033594126, label %151
    i32 1004429374, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -226638198, i32 -1585077350
  store i32 %26, i32* %19
  br label %155

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = add i32 %28, -104065669
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -104065669
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 181466980, i32 1079695169
  store i32 %42, i32* %19
  br label %155

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, -795934087
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -795934087
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -42666191, i32 1079695169
  store i32 %64, i32* %19
  br label %155

; <label>:65:                                     ; preds = %20
  store i32 1258488319, i32* %19
  br label %155

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
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
  %80 = select i1 %78, i32 -1147606690, i32 2033594126
  store i32 %80, i32* %19
  br label %155

; <label>:81:                                     ; preds = %20
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1735176028, i32 2033594126
  store i32 %109, i32* %19
  br label %155

; <label>:110:                                    ; preds = %20
  store i32 1258488319, i32* %19
  br label %155

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = add i32 %112, 232786171
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 232786171
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1545694019, i32 1004429374
  store i32 %126, i32* %19
  br label %155

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 1665845300
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1665845300
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 639105254, i32 1004429374
  store i32 %142, i32* %19
  br label %155

; <label>:143:                                    ; preds = %20
  ret void

; <label>:144:                                    ; preds = %20
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %145, %"struct.std::pair"* %147)
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 16
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %150)
  store i32 181466980, i32* %19
  br label %155

; <label>:151:                                    ; preds = %20
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %152, %"struct.std::pair"* %153)
  store i32 -1147606690, i32* %19
  br label %155

; <label>:154:                                    ; preds = %20
  store i32 -1545694019, i32* %19
  br label %155

; <label>:155:                                    ; preds = %154, %151, %144, %127, %111, %110, %81, %66, %65, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -1499788840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1499788840, label %19
    i32 -770818545, label %39
    i32 1916349489, label %95
    i32 -2085527629, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %193

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
  %38 = select i1 %36, i32 -770818545, i32 -2085527629
  store i32 %38, i32* %15
  br label %193

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, -4903559202100091113
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -4903559202100091113
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %56
  store %"struct.std::pair"* %57, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %68 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %3
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
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
  %94 = select i1 %92, i32 1916349489, i32 -2085527629
  store i32 %94, i32* %15
  br label %193

; <label>:95:                                     ; preds = %16
  %96 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %96

; <label>:97:                                     ; preds = %16
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 %107, -3608848082063174712
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -3608848082063174712
  %112 = sub i64 %107, %108
  %113 = mul i64 %111, %108
  %114 = shl i64 %107, %108
  %115 = sub i64 %107, -2153761881969626698
  %116 = sub i64 %115, %108
  %117 = add i64 %116, -2153761881969626698
  %118 = sub i64 %107, %108
  %119 = mul i64 %117, %108
  %120 = add i64 %107, 117788321267661634
  %121 = sub i64 %120, %108
  %122 = sub i64 %121, 117788321267661634
  %123 = sub i64 %107, %108
  %124 = mul i64 %122, %108
  %125 = sub i64 0, %108
  %126 = add i64 %107, %125
  %127 = sub i64 %107, %108
  %128 = mul i64 %126, %108
  %129 = sub i64 0, %108
  %130 = add i64 %107, %129
  %131 = sub i64 %107, %108
  %132 = mul i64 %130, %108
  %133 = sub i64 0, -7290664589450689261
  %134 = sub i64 %133, %107
  %135 = add i64 %134, -7290664589450689261
  %136 = sub i64 0, %107
  %137 = sub i64 0, %135
  %138 = sub i64 0, %108
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %108
  %142 = sub i64 %107, -3973330225278657786
  %143 = sub i64 %142, %108
  %144 = add i64 %143, -3973330225278657786
  %145 = sub i64 %107, %108
  %146 = sub i64 0, 8
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 8
  %149 = mul i64 %147, 8
  %150 = sdiv exact i64 %144, 8
  %151 = add i64 0, -6312474115403950746
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -6312474115403950746
  %154 = sub i64 0, %150
  %155 = sub i64 0, 2
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 2
  %158 = add i64 %150, -1082660358462539822
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -1082660358462539822
  %161 = sub i64 %150, 2
  %162 = mul i64 %160, 2
  %163 = add i64 0, -4363965709543476195
  %164 = sub i64 %163, %150
  %165 = sub i64 %164, -4363965709543476195
  %166 = sub i64 0, %150
  %167 = sub i64 0, %165
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 2
  %172 = shl i64 %150, 2
  %173 = sub i64 0, %150
  %174 = add i64 0, %173
  %175 = sub i64 0, %150
  %176 = add i64 %174, 571676438435660350
  %177 = add i64 %176, 2
  %178 = sub i64 %177, 571676438435660350
  %179 = add i64 %174, 2
  %180 = sdiv i64 %150, 2
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %180
  store %"struct.std::pair"* %181, %"struct.std::pair"** %101, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %182, %"struct.std::pair"* %184, %"struct.std::pair"* %185, %"struct.std::pair"* %187)
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %192 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %189, %"struct.std::pair"* %190, %"struct.std::pair"* %191)
  store i32 -770818545, i32* %15
  br label %193

; <label>:193:                                    ; preds = %97, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1569273308, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1569273308, label %24
    i32 -938975425, label %32
    i32 608978947, label %64
    i32 -53502494, label %65
    i32 597930665, label %72
    i32 -1646519012, label %80
    i32 -1188702534, label %107
    i32 -1621297613, label %129
    i32 1557989501, label %130
    i32 1173702850, label %131
    i32 2142300473, label %136
    i32 1805080815, label %137
    i32 -1219013606, label %148
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -938975425, i32 1805080815
  store i32 %31, i32* %20
  br label %155

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
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
  %63 = select i1 %61, i32 608978947, i32 1805080815
  store i32 %63, i32* %20
  br label %155

; <label>:64:                                     ; preds = %21
  store i32 -53502494, i32* %20
  br label %155

; <label>:65:                                     ; preds = %21
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = icmp ult %"struct.std::pair"* %67, %69
  %71 = select i1 %70, i32 597930665, i32 2142300473
  store i32 %71, i32* %20
  br label %155

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %77, %"struct.std::pair"* %74, %"struct.std::pair"* %76)
  %79 = select i1 %78, i32 -1646519012, i32 1557989501
  store i32 %79, i32* %20
  br label %155

; <label>:80:                                     ; preds = %21
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
  %106 = select i1 %104, i32 -1188702534, i32 -1219013606
  store i32 %106, i32* %20
  br label %155

; <label>:107:                                    ; preds = %21
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %109, %"struct.std::pair"* %111, %"struct.std::pair"* %113)
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = add i32 %114, 1565510601
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1565510601
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1621297613, i32 -1219013606
  store i32 %128, i32* %20
  br label %155

; <label>:129:                                    ; preds = %21
  store i32 1557989501, i32* %20
  br label %155

; <label>:130:                                    ; preds = %21
  store i32 1173702850, i32* %20
  br label %155

; <label>:131:                                    ; preds = %21
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 1
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %134, %"struct.std::pair"** %135, align 8
  store i32 -53502494, i32* %20
  br label %155

; <label>:136:                                    ; preds = %21
  ret void

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca %"struct.std::pair"*, align 8
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %139, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %140, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %141, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %145, %"struct.std::pair"* %146)
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  store %"struct.std::pair"* %147, %"struct.std::pair"** %143, align 8
  store i32 -938975425, i32* %20
  br label %155

; <label>:148:                                    ; preds = %21
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %152, %"struct.std::pair"* %154)
  store i32 -1188702534, i32* %20
  br label %155

; <label>:155:                                    ; preds = %148, %137, %131, %130, %129, %107, %80, %72, %65, %64, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -673871075, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -673871075, label %11
    i32 1518960516, label %23
    i32 2075898398, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 1972854778392469703
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1972854778392469703
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1518960516, i32 2075898398
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -673871075, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 7410188208339391287
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7410188208339391287
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1070931065, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %132
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1070931065, label %25
    i32 1506994275, label %29
    i32 370892861, label %30
    i32 -888634333, label %46
    i32 1828810706, label %64
    i32 1520101466, label %65
    i32 -1987750115, label %80
    i32 -2079181978, label %100
    i32 557301847, label %101
    i32 881307145, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %132

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1506994275, i32 370892861
  store i32 %28, i32* %21
  br label %132

; <label>:29:                                     ; preds = %22
  store i32 557301847, i32* %21
  br label %132

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = add i64 %33, 331642548527767722
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 331642548527767722
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add i64 %40, 7105710540652512458
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 7105710540652512458
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %8, align 8
  store i32 -888634333, i32* %21
  br label %132

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = bitcast %"struct.std::pair"* %9 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %57 = bitcast %"struct.std::pair"* %10 to i8*
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = bitcast %"struct.std::pair"* %10 to i64*
  %60 = load i64, i64* %59, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %53, i64 %54, i64 %55, i64 %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1828810706, i32 1520101466
  store i32 %63, i32* %21
  br label %132

; <label>:64:                                     ; preds = %22
  store i32 557301847, i32* %21
  br label %132

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1987750115, i32 881307145
  store i32 %79, i32* %21
  br label %132

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, -1
  store i64 %83, i64* %8, align 8
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = add i32 %85, 404965696
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 404965696
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2079181978, i32 881307145
  store i32 %99, i32* %21
  br label %132

; <label>:100:                                    ; preds = %22
  store i32 -888634333, i32* %21
  br label %132

; <label>:101:                                    ; preds = %22
  ret void

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, -3183051953003620086
  %105 = sub i64 %104, -1
  %106 = sub i64 %105, -3183051953003620086
  %107 = sub i64 %103, -1
  %108 = mul i64 %106, -1
  %109 = sub i64 %103, 2478928913881724513
  %110 = sub i64 %109, -1
  %111 = add i64 %110, 2478928913881724513
  %112 = sub i64 %103, -1
  %113 = mul i64 %111, -1
  %114 = sub i64 %103, -4331092007624735870
  %115 = sub i64 %114, -1
  %116 = add i64 %115, -4331092007624735870
  %117 = sub i64 %103, -1
  %118 = mul i64 %116, -1
  %119 = sub i64 0, -8928568123338821198
  %120 = sub i64 %119, %103
  %121 = add i64 %120, -8928568123338821198
  %122 = sub i64 0, %103
  %123 = sub i64 0, -1
  %124 = sub i64 %121, %123
  %125 = add i64 %121, -1
  %126 = shl i64 %103, -1
  %127 = shl i64 %103, -1
  %128 = sub i64 %103, 6406879476872600227
  %129 = add i64 %128, -1
  %130 = add i64 %129, 6406879476872600227
  %131 = add nsw i64 %103, -1
  store i64 %130, i64* %8, align 8
  store i32 -1987750115, i32* %21
  br label %132

; <label>:132:                                    ; preds = %102, %100, %80, %65, %64, %46, %30, %29, %25, %24
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 8765133218271799375
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 8765133218271799375
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
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
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1631736493, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %226
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1631736493, label %23
    i32 355874050, label %33
    i32 -1159310182, label %52
    i32 -810340138, label %57
    i32 -633088607, label %84
    i32 93125578, label %108
    i32 -1998496150, label %109
    i32 -1565207740, label %121
    i32 -1590936662, label %131
    i32 1716524798, label %155
    i32 1434968140, label %183
    i32 -996993380, label %206
    i32 322695473, label %207
    i32 -1237998891, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, -4975081724626118575
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -4975081724626118575
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 355874050, i32 -1998496150
  store i32 %32, i32* %19
  br label %226

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = add i64 %34, -3500986137496802913
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -3500986137496802913
  %38 = add nsw i64 %34, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %11, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 %44, 1545323285341480545
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 1545323285341480545
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %42, %"struct.std::pair"* %49)
  %51 = select i1 %50, i32 -1159310182, i32 -810340138
  store i32 %51, i32* %19
  br label %226

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %11, align 8
  %54 = sub i64 0, -1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, -1
  store i64 %55, i64* %11, align 8
  store i32 -810340138, i32* %19
  br label %226

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
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
  %83 = select i1 %81, i32 -633088607, i32 322695473
  store i32 %83, i32* %19
  br label %226

; <label>:84:                                     ; preds = %20
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(8) %88) #3
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i32, i32* @x.33
  %95 = load i32, i32* @y.34
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 93125578, i32 322695473
  store i32 %107, i32* %19
  br label %226

; <label>:108:                                    ; preds = %20
  store i32 -1631736493, i32* %19
  br label %226

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %9, align 8
  %111 = xor i64 %110, -1
  %112 = xor i64 1, -1
  %113 = xor i64 3327014335914542480, -1
  %114 = or i64 %111, %112
  %115 = or i64 3327014335914542480, %113
  %116 = xor i64 %114, -1
  %117 = and i64 %116, %115
  %118 = and i64 %110, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 -1565207740, i32 1716524798
  store i32 %120, i32* %19
  br label %226

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 %123, 5408971188956270202
  %125 = sub i64 %124, 2
  %126 = add i64 %125, 5408971188956270202
  %127 = sub nsw i64 %123, 2
  %128 = sdiv i64 %126, 2
  %129 = icmp eq i64 %122, %128
  %130 = select i1 %129, i32 -1590936662, i32 1716524798
  store i32 %130, i32* %19
  br label %226

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = mul nsw i64 2, %136
  store i64 %138, i64* %11, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 %140, -8962341082824441068
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -8962341082824441068
  %144 = sub nsw i64 %140, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %143
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %145) #3
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %148
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* dereferenceable(8) %146) #3
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  store i64 %153, i64* %8, align 8
  store i32 1716524798, i32* %19
  br label %226

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = add i32 %156, 787245723
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 787245723
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1434968140, i32 -1237998891
  store i32 %182, i32* %19
  br label %226

; <label>:183:                                    ; preds = %20
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %10, align 8
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %188 = bitcast %"struct.std::pair"* %12 to i8*
  %189 = bitcast %"struct.std::pair"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %190 = bitcast %"struct.std::pair"* %12 to i64*
  %191 = load i64, i64* %190, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %184, i64 %185, i64 %186, i64 %191)
  %192 = load i32, i32* @x.33
  %193 = load i32, i32* @y.34
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
  %205 = select i1 %203, i32 -996993380, i32 -1237998891
  store i32 %205, i32* %19
  br label %226

; <label>:206:                                    ; preds = %20
  ret void

; <label>:207:                                    ; preds = %20
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %209 = load i64, i64* %11, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %209
  %211 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %210) #3
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %213 = load i64, i64* %8, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %213
  %215 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %214, %"struct.std::pair"* dereferenceable(8) %211) #3
  %216 = load i64, i64* %11, align 8
  store i64 %216, i64* %8, align 8
  store i32 -633088607, i32* %19
  br label %226

; <label>:217:                                    ; preds = %20
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %10, align 8
  %221 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %222 = bitcast %"struct.std::pair"* %12 to i8*
  %223 = bitcast %"struct.std::pair"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %224 = bitcast %"struct.std::pair"* %12 to i64*
  %225 = load i64, i64* %224, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %218, i64 %219, i64 %220, i64 %225)
  store i32 1434968140, i32* %19
  br label %226

; <label>:226:                                    ; preds = %217, %207, %183, %155, %131, %121, %109, %108, %84, %57, %52, %33, %23, %22
  br label %20
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = add i32 %14, 108046975
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 108046975
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1270674027, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %285
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1270674027, label %29
    i32 -538768501, label %49
    i32 -1196414048, label %83
    i32 -741881101, label %84
    i32 106074685, label %91
    i32 -253688611, label %100
    i32 -1095614838, label %117
    i32 1695351654, label %133
    i32 -1292568484, label %136
    i32 1481731492, label %160
    i32 -1047397572, label %188
    i32 -920822083, label %212
    i32 375590497, label %213
    i32 1816946889, label %275
    i32 -1074813188, label %276
  ]

; <label>:28:                                     ; preds = %26
  br label %285

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -538768501, i32 375590497
  store i32 %48, i32* %24
  br label %285

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %11
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %57 = bitcast %"struct.std::pair"* %56 to i64*
  store i64 %3, i64* %57, align 4
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %7
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -4585475014755046862
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -4585475014755046862
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
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
  %82 = select i1 %80, i32 -1196414048, i32 375590497
  store i32 %82, i32* %24
  br label %285

; <label>:83:                                     ; preds = %26
  store i32 -741881101, i32* %24
  br label %285

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 106074685, i32 -253688611
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %285

; <label>:91:                                     ; preds = %26
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %95
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %98, %"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(8) %97)
  store i32 -253688611, i32* %24
  store i1 %99, i1* %25
  br label %285

; <label>:100:                                    ; preds = %26
  %101 = load i1, i1* %25
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = add i32 %102, 43361488
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 43361488
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1095614838, i32 1816946889
  store i32 %116, i32* %24
  br label %285

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = add i32 %118, 1631693274
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1631693274
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1695351654, i32 1816946889
  store i32 %132, i32* %24
  br label %285

; <label>:133:                                    ; preds = %26
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 -1292568484, i32 1481731492
  store i32 %135, i32* %24
  br label %285

; <label>:136:                                    ; preds = %26
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %140
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %141) #3
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %146
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(8) %142) #3
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %8
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 3460425994906549147
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 3460425994906549147
  %157 = sub nsw i64 %153, 1
  %158 = sdiv i64 %156, 2
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 -741881101, i32* %24
  br label %285

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.37
  %162 = load i32, i32* @y.38
  %163 = sub i32 %161, 1592890044
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1592890044
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
  %187 = select i1 %185, i32 -1047397572, i32 -1074813188
  store i32 %187, i32* %24
  br label %285

; <label>:188:                                    ; preds = %26
  %189 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %190 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %189) #3
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %194
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %195, %"struct.std::pair"* dereferenceable(8) %190) #3
  %197 = load i32, i32* @x.37
  %198 = load i32, i32* @y.38
  %199 = add i32 %197, -1976478947
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1976478947
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -920822083, i32 -1074813188
  store i32 %211, i32* %24
  br label %285

; <label>:212:                                    ; preds = %26
  ret void

; <label>:213:                                    ; preds = %26
  %214 = alloca %"struct.std::pair", align 4
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = bitcast %"struct.std::pair"* %214 to i64*
  store i64 %3, i64* %220, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %216, align 8
  store i64 %1, i64* %217, align 8
  store i64 %2, i64* %218, align 8
  %221 = load i64, i64* %217, align 8
  %222 = sub i64 0, %221
  %223 = add i64 0, %222
  %224 = sub i64 0, %221
  %225 = sub i64 %223, -4710781553575803952
  %226 = add i64 %225, 1
  %227 = add i64 %226, -4710781553575803952
  %228 = add i64 %223, 1
  %229 = shl i64 %221, 1
  %230 = sub i64 0, %221
  %231 = add i64 0, %230
  %232 = sub i64 0, %221
  %233 = sub i64 %231, 4667072050479320751
  %234 = add i64 %233, 1
  %235 = add i64 %234, 4667072050479320751
  %236 = add i64 %231, 1
  %237 = sub i64 %221, -4292984026584360983
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -4292984026584360983
  %240 = sub i64 %221, 1
  %241 = mul i64 %239, 1
  %242 = add i64 0, -7061933848041228822
  %243 = sub i64 %242, %221
  %244 = sub i64 %243, -7061933848041228822
  %245 = sub i64 0, %221
  %246 = sub i64 0, %244
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 1
  %251 = shl i64 %221, 1
  %252 = add i64 %221, -7922603286730758933
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -7922603286730758933
  %255 = sub nsw i64 %221, 1
  %256 = shl i64 %254, 2
  %257 = shl i64 %254, 2
  %258 = shl i64 %254, 2
  %259 = shl i64 %254, 2
  %260 = sub i64 0, 2
  %261 = add i64 %254, %260
  %262 = sub i64 %254, 2
  %263 = mul i64 %261, 2
  %264 = shl i64 %254, 2
  %265 = add i64 0, -7965330518712779346
  %266 = sub i64 %265, %254
  %267 = sub i64 %266, -7965330518712779346
  %268 = sub i64 0, %254
  %269 = sub i64 0, %267
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 2
  %274 = sdiv i64 %254, 2
  store i64 %274, i64* %219, align 8
  store i32 -538768501, i32* %24
  br label %285

; <label>:275:                                    ; preds = %26
  store i32 -1095614838, i32* %24
  br label %285

; <label>:276:                                    ; preds = %26
  %277 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %278 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %277) #3
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = load volatile i64*, i64** %8
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %282
  %284 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %283, %"struct.std::pair"* dereferenceable(8) %278) #3
  store i32 -1047397572, i32* %24
  br label %285

; <label>:285:                                    ; preds = %276, %275, %213, %188, %160, %136, %133, %117, %100, %91, %84, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, -859776889
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -859776889
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 731965869, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 731965869, label %21
    i32 -411654567, label %29
    i32 -888358939, label %64
    i32 475015066, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -411654567, i32 475015066
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = add i32 %37, -764154737
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -764154737
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
  %63 = select i1 %61, i32 -888358939, i32 475015066
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 -411654567, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -342466975, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -342466975, label %21
    i32 598910742, label %26
    i32 -91808590, label %35
    i32 1685595692, label %43
    i32 -235148114, label %59
    i32 -128673921, label %86
    i32 1820776208, label %88
    i32 -196779292, label %105
    i32 457642462, label %133
    i32 1232669278, label %135
    i32 -279015936, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1820776208, i32 598910742
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %137

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 1685595692, i32 -91808590
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %137

; <label>:35:                                     ; preds = %18
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i32 1685595692, i32* %15
  store i1 %42, i1* %16
  br label %137

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -235148114, i32 1232669278
  store i32 %58, i32* %15
  br label %137

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -128673921, i32 1232669278
  store i32 %85, i32* %15
  br label %137

; <label>:86:                                     ; preds = %18
  store i32 1820776208, i32* %15
  %87 = load volatile i1, i1* %4
  store i1 %87, i1* %17
  br label %137

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %17
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = sub i32 %90, -1278516072
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1278516072
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -196779292, i32 -279015936
  store i32 %104, i32* %15
  br label %137

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 %106, 2049667737
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2049667737
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
  %132 = select i1 %130, i32 457642462, i32 -279015936
  store i32 %132, i32* %15
  br label %137

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %3
  ret i1 %134

; <label>:135:                                    ; preds = %18
  store i32 -235148114, i32* %15
  br label %137

; <label>:136:                                    ; preds = %18
  store i32 -196779292, i32* %15
  br label %137

; <label>:137:                                    ; preds = %136, %135, %105, %88, %86, %59, %43, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, -1980405240
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1980405240
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2029517734, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %208
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2029517734, label %28
    i32 1445651192, label %48
    i32 -2129667800, label %79
    i32 1134160263, label %82
    i32 -340253989, label %90
    i32 -1384842482, label %95
    i32 -1228826500, label %103
    i32 -2004506246, label %108
    i32 170576240, label %113
    i32 -635700036, label %114
    i32 -1278423997, label %115
    i32 1050109863, label %130
    i32 -612345972, label %163
    i32 502480441, label %166
    i32 822589569, label %171
    i32 -1014786532, label %179
    i32 937816066, label %184
    i32 -826852296, label %189
    i32 -1679794167, label %190
    i32 -693061861, label %191
    i32 795392921, label %192
    i32 -1488204910, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %208

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
  %47 = select i1 %45, i32 1445651192, i32 795392921
  store i32 %47, i32* %24
  br label %208

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %8
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %7
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.47
  %65 = load i32, i32* @y.48
  %66 = sub i32 %64, -1358551143
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1358551143
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2129667800, i32 795392921
  store i32 %78, i32* %24
  br label %208

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1134160263, i32 -1278423997
  store i32 %81, i32* %24
  br label %208

; <label>:82:                                     ; preds = %25
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  %89 = select i1 %88, i32 -340253989, i32 -1384842482
  store i32 %89, i32* %24
  br label %208

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94)
  store i32 -635700036, i32* %24
  br label %208

; <label>:95:                                     ; preds = %25
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, %"struct.std::pair"* %97, %"struct.std::pair"* %99)
  %102 = select i1 %101, i32 -1228826500, i32 -2004506246
  store i32 %102, i32* %24
  br label %208

; <label>:103:                                    ; preds = %25
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107)
  store i32 170576240, i32* %24
  br label %208

; <label>:108:                                    ; preds = %25
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %112)
  store i32 170576240, i32* %24
  br label %208

; <label>:113:                                    ; preds = %25
  store i32 -635700036, i32* %24
  br label %208

; <label>:114:                                    ; preds = %25
  store i32 -693061861, i32* %24
  br label %208

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.47
  %117 = load i32, i32* @y.48
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
  %129 = select i1 %127, i32 1050109863, i32 -1488204910
  store i32 %129, i32* %24
  br label %208

; <label>:130:                                    ; preds = %25
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, %"struct.std::pair"* %132, %"struct.std::pair"* %134)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -612345972, i32 -1488204910
  store i32 %162, i32* %24
  br label %208

; <label>:163:                                    ; preds = %25
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 502480441, i32 822589569
  store i32 %165, i32* %24
  br label %208

; <label>:166:                                    ; preds = %25
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %170)
  store i32 -1679794167, i32* %24
  br label %208

; <label>:171:                                    ; preds = %25
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %176, %"struct.std::pair"* %173, %"struct.std::pair"* %175)
  %178 = select i1 %177, i32 -1014786532, i32 937816066
  store i32 %178, i32* %24
  br label %208

; <label>:179:                                    ; preds = %25
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* %183)
  store i32 -826852296, i32* %24
  br label %208

; <label>:184:                                    ; preds = %25
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %188)
  store i32 -826852296, i32* %24
  br label %208

; <label>:189:                                    ; preds = %25
  store i32 -1679794167, i32* %24
  br label %208

; <label>:190:                                    ; preds = %25
  store i32 -693061861, i32* %24
  br label %208

; <label>:191:                                    ; preds = %25
  ret void

; <label>:192:                                    ; preds = %25
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %194 = alloca %"struct.std::pair"*, align 8
  %195 = alloca %"struct.std::pair"*, align 8
  %196 = alloca %"struct.std::pair"*, align 8
  %197 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %194, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %195, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %196, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %197, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, %"struct.std::pair"* %198, %"struct.std::pair"* %199)
  store i32 1445651192, i32* %24
  br label %208

; <label>:201:                                    ; preds = %25
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %206, %"struct.std::pair"* %203, %"struct.std::pair"* %205)
  store i32 1050109863, i32* %24
  br label %208

; <label>:208:                                    ; preds = %201, %192, %190, %189, %184, %179, %171, %166, %163, %130, %115, %114, %113, %108, %103, %95, %90, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  %12 = alloca i32
  store i32 831624245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %317
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 831624245, label %16
    i32 1450429938, label %31
    i32 1619114518, label %46
    i32 2111146272, label %47
    i32 -789142343, label %63
    i32 2635954, label %93
    i32 -2061219422, label %96
    i32 659117949, label %99
    i32 -915780821, label %102
    i32 1563290571, label %118
    i32 1271756129, label %149
    i32 405007651, label %152
    i32 -349168259, label %180
    i32 -724364485, label %197
    i32 -303390978, label %198
    i32 -1547472335, label %214
    i32 -1911355440, label %232
    i32 -1594825386, label %235
    i32 -1993993172, label %263
    i32 2064879958, label %292
    i32 -1362395777, label %294
    i32 -1964726741, label %299
    i32 1696641957, label %300
    i32 1970227445, label %304
    i32 -690425238, label %308
    i32 -2131602545, label %311
    i32 -1018770300, label %315
  ]

; <label>:15:                                     ; preds = %13
  br label %317

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
  %30 = select i1 %28, i32 1450429938, i32 -1964726741
  store i32 %30, i32* %12
  br label %317

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
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
  %45 = select i1 %43, i32 1619114518, i32 -1964726741
  store i32 %45, i32* %12
  br label %317

; <label>:46:                                     ; preds = %13
  store i32 2111146272, i32* %12
  br label %317

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = add i32 %48, -1415919412
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1415919412
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -789142343, i32 1696641957
  store i32 %62, i32* %12
  br label %317

; <label>:63:                                     ; preds = %13
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 2635954, i32 1696641957
  store i32 %92, i32* %12
  br label %317

; <label>:93:                                     ; preds = %13
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 -2061219422, i32 659117949
  store i32 %95, i32* %12
  br label %317

; <label>:96:                                     ; preds = %13
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %9, align 8
  store i32 2111146272, i32* %12
  br label %317

; <label>:99:                                     ; preds = %13
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 -1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %10, align 8
  store i32 -915780821, i32* %12
  br label %317

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = add i32 %103, -792641768
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -792641768
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1563290571, i32 1970227445
  store i32 %117, i32* %12
  br label %317

; <label>:118:                                    ; preds = %13
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %119, %"struct.std::pair"* %120)
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = sub i32 %122, 1123995060
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1123995060
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 1271756129, i32 1970227445
  store i32 %148, i32* %12
  br label %317

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 405007651, i32 -303390978
  store i32 %151, i32* %12
  br label %317

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = add i32 %153, -1289609347
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1289609347
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
  %179 = select i1 %177, i32 -349168259, i32 -690425238
  store i32 %179, i32* %12
  br label %317

; <label>:180:                                    ; preds = %13
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 -1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %10, align 8
  %183 = load i32, i32* @x.49
  %184 = load i32, i32* @y.50
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -724364485, i32 -690425238
  store i32 %196, i32* %12
  br label %317

; <label>:197:                                    ; preds = %13
  store i32 -915780821, i32* %12
  br label %317

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.49
  %200 = load i32, i32* @y.50
  %201 = add i32 %199, 753137095
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 753137095
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1547472335, i32 -2131602545
  store i32 %213, i32* %12
  br label %317

; <label>:214:                                    ; preds = %13
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %217 = icmp ult %"struct.std::pair"* %215, %216
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.49
  %219 = load i32, i32* @y.50
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1911355440, i32 -2131602545
  store i32 %231, i32* %12
  br label %317

; <label>:232:                                    ; preds = %13
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 -1362395777, i32 -1594825386
  store i32 %234, i32* %12
  br label %317

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* @x.49
  %237 = load i32, i32* @y.50
  %238 = add i32 %236, 17651989
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 17651989
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1993993172, i32 -1018770300
  store i32 %262, i32* %12
  br label %317

; <label>:263:                                    ; preds = %13
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %264, %"struct.std::pair"** %4
  %265 = load i32, i32* @x.49
  %266 = load i32, i32* @y.50
  %267 = add i32 %265, 774346804
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 774346804
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 2064879958, i32 -1018770300
  store i32 %291, i32* %12
  br label %317

; <label>:292:                                    ; preds = %13
  %293 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %293

; <label>:294:                                    ; preds = %13
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %295, %"struct.std::pair"* %296)
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i32 1
  store %"struct.std::pair"* %298, %"struct.std::pair"** %9, align 8
  store i32 831624245, i32* %12
  br label %317

; <label>:299:                                    ; preds = %13
  store i32 1450429938, i32* %12
  br label %317

; <label>:300:                                    ; preds = %13
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %301, %"struct.std::pair"* %302)
  store i32 -789142343, i32* %12
  br label %317

; <label>:304:                                    ; preds = %13
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %305, %"struct.std::pair"* %306)
  store i32 1563290571, i32* %12
  br label %317

; <label>:308:                                    ; preds = %13
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i32 -1
  store %"struct.std::pair"* %310, %"struct.std::pair"** %10, align 8
  store i32 -349168259, i32* %12
  br label %317

; <label>:311:                                    ; preds = %13
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %314 = icmp ult %"struct.std::pair"* %312, %313
  store i32 -1547472335, i32* %12
  br label %317

; <label>:315:                                    ; preds = %13
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store i32 -1993993172, i32* %12
  br label %317

; <label>:317:                                    ; preds = %315, %311, %308, %304, %300, %299, %294, %263, %235, %232, %214, %198, %197, %180, %152, %149, %118, %102, %99, %96, %93, %63, %47, %46, %31, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 983166086
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 983166086
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1318363744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1318363744, label %19
    i32 -495928283, label %39
    i32 -1133950008, label %70
    i32 -134183200, label %71
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
  %38 = select i1 %36, i32 -495928283, i32 -134183200
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  %69 = select i1 %67, i32 -1133950008, i32 -134183200
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %74, %"struct.std::pair"* dereferenceable(8) %75) #3
  store i32 -495928283, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -1471541806
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1471541806
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1232622900, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1232622900, label %19
    i32 888915038, label %39
    i32 1452507283, label %58
    i32 1606340995, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 888915038, i32 1606340995
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1452507283, i32 1606340995
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 888915038, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 46973386
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 46973386
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -871179271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -871179271, label %19
    i32 971236287, label %27
    i32 1507800211, label %51
    i32 656932206, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 971236287, i32 656932206
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
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
  %50 = select i1 %48, i32 1507800211, i32 656932206
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %58) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %59, i32* dereferenceable(4) %61) #3
  store i32 971236287, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 1074946459
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1074946459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1141970901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1141970901, label %19
    i32 947339539, label %39
    i32 2069211821, label %80
    i32 -1865103249, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 947339539, i32 -1865103249
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, 963652737
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 963652737
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 2069211821, i32 -1865103249
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 947339539, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 369687105
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 369687105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2141860209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2141860209, label %19
    i32 -260953116, label %39
    i32 1362026465, label %69
    i32 1847408213, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -260953116, i32 1847408213
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, 1799616206
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1799616206
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1362026465, i32 1847408213
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -260953116, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.61
  %13 = load i32, i32* @y.62
  %14 = add i32 %12, -657083934
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -657083934
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1375325784, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %326
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1375325784, label %26
    i32 132158730, label %46
    i32 1589947787, label %77
    i32 474376000, label %80
    i32 1913535162, label %108
    i32 -1845596278, label %135
    i32 1977235206, label %136
    i32 -948554314, label %141
    i32 -102709739, label %148
    i32 964522551, label %164
    i32 1538502253, label %197
    i32 -590695764, label %200
    i32 -34673723, label %228
    i32 -722871753, label %275
    i32 -1178776670, label %276
    i32 1608292973, label %279
    i32 -2132512224, label %280
    i32 -428941856, label %285
    i32 1650964415, label %286
    i32 -1387097484, label %298
    i32 1146009666, label %299
    i32 -578288606, label %306
  ]

; <label>:25:                                     ; preds = %23
  br label %326

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 132158730, i32 1650964415
  store i32 %45, i32* %22
  br label %326

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = icmp eq %"struct.std::pair"* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.61
  %63 = load i32, i32* @y.62
  %64 = sub i32 %62, 1359612953
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1359612953
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1589947787, i32 1650964415
  store i32 %76, i32* %22
  br label %326

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 474376000, i32 1977235206
  store i32 %79, i32* %22
  br label %326

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.61
  %82 = load i32, i32* @y.62
  %83 = add i32 %81, -8528794
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -8528794
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
  %107 = select i1 %105, i32 1913535162, i32 -1387097484
  store i32 %107, i32* %22
  br label %326

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.61
  %110 = load i32, i32* @y.62
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
  %134 = select i1 %132, i32 -1845596278, i32 -1387097484
  store i32 %134, i32* %22
  br label %326

; <label>:135:                                    ; preds = %23
  store i32 -428941856, i32* %22
  br label %326

; <label>:136:                                    ; preds = %23
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  store i32 -948554314, i32* %22
  br label %326

; <label>:141:                                    ; preds = %23
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = icmp ne %"struct.std::pair"* %143, %145
  %147 = select i1 %146, i32 -102709739, i32 -428941856
  store i32 %147, i32* %22
  br label %326

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.61
  %150 = load i32, i32* @y.62
  %151 = sub i32 %149, 239629564
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 239629564
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 964522551, i32 1146009666
  store i32 %163, i32* %22
  br label %326

; <label>:164:                                    ; preds = %23
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %169, %"struct.std::pair"* %166, %"struct.std::pair"* %168)
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.61
  %172 = load i32, i32* @y.62
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1538502253, i32 1146009666
  store i32 %196, i32* %22
  br label %326

; <label>:197:                                    ; preds = %23
  %198 = load volatile i1, i1* %3
  %199 = select i1 %198, i32 -590695764, i32 -1178776670
  store i32 %199, i32* %22
  br label %326

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.61
  %202 = load i32, i32* @y.62
  %203 = add i32 %201, -1454690465
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1454690465
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -34673723, i32 -578288606
  store i32 %227, i32* %22
  br label %326

; <label>:228:                                    ; preds = %23
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %230) #3
  %232 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %233 = bitcast %"struct.std::pair"* %232 to i8*
  %234 = bitcast %"struct.std::pair"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 4, i1 false)
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %242 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %236, %"struct.std::pair"* %238, %"struct.std::pair"* %241)
  %243 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %244 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %243) #3
  %245 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %246, %"struct.std::pair"* dereferenceable(8) %244) #3
  %248 = load i32, i32* @x.61
  %249 = load i32, i32* @y.62
  %250 = add i32 %248, 1505019717
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1505019717
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -722871753, i32 -578288606
  store i32 %274, i32* %22
  br label %326

; <label>:275:                                    ; preds = %23
  store i32 1608292973, i32* %22
  br label %326

; <label>:276:                                    ; preds = %23
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %278)
  store i32 1608292973, i32* %22
  br label %326

; <label>:279:                                    ; preds = %23
  store i32 -2132512224, i32* %22
  br label %326

; <label>:280:                                    ; preds = %23
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i32 1
  %284 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %283, %"struct.std::pair"** %284, align 8
  store i32 -948554314, i32* %22
  br label %326

; <label>:285:                                    ; preds = %23
  ret void

; <label>:286:                                    ; preds = %23
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca %"struct.std::pair"*, align 8
  %289 = alloca %"struct.std::pair"*, align 8
  %290 = alloca %"struct.std::pair"*, align 8
  %291 = alloca %"struct.std::pair", align 4
  %292 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %288, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %289, align 8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  %297 = icmp eq %"struct.std::pair"* %295, %296
  store i32 132158730, i32* %22
  br label %326

; <label>:298:                                    ; preds = %23
  store i32 1913535162, i32* %22
  br label %326

; <label>:299:                                    ; preds = %23
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %304, %"struct.std::pair"* %301, %"struct.std::pair"* %303)
  store i32 964522551, i32* %22
  br label %326

; <label>:306:                                    ; preds = %23
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %308) #3
  %310 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %311 = bitcast %"struct.std::pair"* %310 to i8*
  %312 = bitcast %"struct.std::pair"* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 4, i1 false)
  %313 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %317 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %320 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %314, %"struct.std::pair"* %316, %"struct.std::pair"* %319)
  %321 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %322 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %321) #3
  %323 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8
  %325 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %324, %"struct.std::pair"* dereferenceable(8) %322) #3
  store i32 -34673723, i32* %22
  br label %326

; <label>:326:                                    ; preds = %306, %299, %298, %286, %280, %279, %276, %275, %228, %200, %197, %164, %148, %141, %136, %135, %108, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 155229055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 155229055, label %16
    i32 -808621838, label %31
    i32 1896369841, label %62
    i32 -1369951290, label %65
    i32 -1850944187, label %92
    i32 -843503376, label %109
    i32 -1415068714, label %110
    i32 361323341, label %126
    i32 983489623, label %144
    i32 11495580, label %145
    i32 -876488949, label %146
    i32 -810271510, label %150
    i32 338034656, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.63
  %18 = load i32, i32* @y.64
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
  %30 = select i1 %28, i32 -808621838, i32 -876488949
  store i32 %30, i32* %12
  br label %155

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = icmp ne %"struct.std::pair"* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, -1218861481
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1218861481
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1896369841, i32 -876488949
  store i32 %61, i32* %12
  br label %155

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1369951290, i32 11495580
  store i32 %64, i32* %12
  br label %155

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.63
  %67 = load i32, i32* @y.64
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1850944187, i32 -810271510
  store i32 %91, i32* %12
  br label %155

; <label>:92:                                     ; preds = %13
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %93)
  %94 = load i32, i32* @x.63
  %95 = load i32, i32* @y.64
  %96 = sub i32 %94, -1345478891
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1345478891
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -843503376, i32 -810271510
  store i32 %108, i32* %12
  br label %155

; <label>:109:                                    ; preds = %13
  store i32 -1415068714, i32* %12
  br label %155

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.63
  %112 = load i32, i32* @y.64
  %113 = sub i32 %111, 1774776041
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1774776041
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 361323341, i32 338034656
  store i32 %125, i32* %12
  br label %155

; <label>:126:                                    ; preds = %13
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %7, align 8
  %129 = load i32, i32* @x.63
  %130 = load i32, i32* @y.64
  %131 = sub i32 %129, -820289861
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -820289861
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 983489623, i32 338034656
  store i32 %143, i32* %12
  br label %155

; <label>:144:                                    ; preds = %13
  store i32 155229055, i32* %12
  br label %155

; <label>:145:                                    ; preds = %13
  ret void

; <label>:146:                                    ; preds = %13
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %149 = icmp ne %"struct.std::pair"* %147, %148
  store i32 -808621838, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %151)
  store i32 -1850944187, i32* %12
  br label %155

; <label>:152:                                    ; preds = %13
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %7, align 8
  store i32 361323341, i32* %12
  br label %155

; <label>:155:                                    ; preds = %152, %150, %146, %144, %126, %110, %109, %92, %65, %62, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 547622481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 547622481, label %20
    i32 1374519634, label %28
    i32 -2063552102, label %53
    i32 321492404, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1374519634, i32 321492404
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = sub i32 %38, 2100559558
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2100559558
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2063552102, i32 321492404
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %59)
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %61)
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %60, %"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 1374519634, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.67
  %10 = load i32, i32* @y.68
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
  store i32 981087774, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 981087774, label %22
    i32 -71759782, label %42
    i32 -94916090, label %75
    i32 -1352693848, label %76
    i32 1953525864, label %91
    i32 -754921382, label %112
    i32 2033191948, label %115
    i32 -701068602, label %129
    i32 -2018109684, label %135
    i32 420908862, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -71759782, i32 -2018109684
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %4
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %3
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i32, i32* @x.67
  %62 = load i32, i32* @y.68
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
  %74 = select i1 %72, i32 -94916090, i32 -2018109684
  store i32 %74, i32* %18
  br label %153

; <label>:75:                                     ; preds = %19
  store i32 -1352693848, i32* %18
  br label %153

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.67
  %78 = load i32, i32* @y.68
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
  %90 = select i1 %88, i32 1953525864, i32 420908862
  store i32 %90, i32* %18
  br label %153

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %94, %"struct.std::pair"* dereferenceable(8) %95, %"struct.std::pair"* %93)
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
  %99 = add i32 %97, 943131116
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 943131116
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -754921382, i32 420908862
  store i32 %111, i32* %18
  br label %153

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 2033191948, i32 -701068602
  store i32 %114, i32* %18
  br label %153

; <label>:115:                                    ; preds = %19
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %117) #3
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(8) %118) #3
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %123, %"struct.std::pair"** %124, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 -1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  store i32 -1352693848, i32* %18
  br label %153

; <label>:129:                                    ; preds = %19
  %130 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %130) #3
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %133, %"struct.std::pair"* dereferenceable(8) %131) #3
  ret void

; <label>:135:                                    ; preds = %19
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %137 = alloca %"struct.std::pair"*, align 8
  %138 = alloca %"struct.std::pair", align 4
  %139 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %137, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %140) #3
  %142 = bitcast %"struct.std::pair"* %138 to i8*
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  store %"struct.std::pair"* %144, %"struct.std::pair"** %139, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 -1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %139, align 8
  store i32 -71759782, i32* %18
  br label %153

; <label>:147:                                    ; preds = %19
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %150, %"struct.std::pair"* dereferenceable(8) %151, %"struct.std::pair"* %149)
  store i32 1953525864, i32* %18
  br label %153

; <label>:153:                                    ; preds = %147, %135, %115, %112, %91, %76, %75, %42, %22, %21
  br label %19
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = add i32 %7, -512951911
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -512951911
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1237602604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1237602604, label %21
    i32 84373222, label %41
    i32 1949988274, label %77
    i32 1871540793, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 84373222, i32 1871540793
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = sub i32 %50, -1055467962
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1055467962
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1949988274, i32 1871540793
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %84, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 84373222, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %12 = sub i64 %10, 6784262888558609921
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 6784262888558609921
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1016775714, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1016775714, label %21
    i32 -1575638897, label %25
    i32 1704360176, label %53
    i32 2111209228, label %87
    i32 -2073421972, label %88
    i32 -2096330075, label %116
    i32 1288375664, label %136
    i32 1546994495, label %137
    i32 -190784229, label %139
    i32 -1039795318, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1575638897, i32 1546994495
  store i32 %24, i32* %17
  br label %179

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
  %28 = add i32 %26, -42260323
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -42260323
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1704360176, i32 -190784229
  store i32 %52, i32* %17
  br label %179

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.79
  %61 = load i32, i32* @y.80
  %62 = sub i32 %60, 1645899837
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1645899837
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2111209228, i32 -190784229
  store i32 %86, i32* %17
  br label %179

; <label>:87:                                     ; preds = %18
  store i32 -2073421972, i32* %17
  br label %179

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.79
  %90 = load i32, i32* @y.80
  %91 = sub i32 %89, 169477031
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 169477031
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -2096330075, i32 -1039795318
  store i32 %115, i32* %17
  br label %179

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, -1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, -1
  store i64 %119, i64* %7, align 8
  %121 = load i32, i32* @x.79
  %122 = load i32, i32* @y.80
  %123 = add i32 %121, -940093733
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -940093733
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1288375664, i32 -1039795318
  store i32 %135, i32* %17
  br label %179

; <label>:136:                                    ; preds = %18
  store i32 1016775714, i32* %17
  br label %179

; <label>:137:                                    ; preds = %18
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %138

; <label>:139:                                    ; preds = %18
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 -1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %5, align 8
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %141) #3
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 -1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %6, align 8
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %144, %"struct.std::pair"* dereferenceable(8) %142) #3
  store i32 1704360176, i32* %17
  br label %179

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %7, align 8
  %148 = shl i64 %147, -1
  %149 = sub i64 0, -1
  %150 = add i64 %147, %149
  %151 = sub i64 %147, -1
  %152 = mul i64 %150, -1
  %153 = shl i64 %147, -1
  %154 = add i64 0, 2831073053733034735
  %155 = sub i64 %154, %147
  %156 = sub i64 %155, 2831073053733034735
  %157 = sub i64 0, %147
  %158 = sub i64 0, %156
  %159 = sub i64 0, -1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, -1
  %163 = shl i64 %147, -1
  %164 = shl i64 %147, -1
  %165 = shl i64 %147, -1
  %166 = add i64 0, -4443028211594359943
  %167 = sub i64 %166, %147
  %168 = sub i64 %167, -4443028211594359943
  %169 = sub i64 0, %147
  %170 = add i64 %168, -6402442664898842424
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -6402442664898842424
  %173 = add i64 %168, -1
  %174 = sub i64 0, %147
  %175 = sub i64 0, -1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %147, -1
  store i64 %177, i64* %7, align 8
  store i32 -2096330075, i32* %17
  br label %179

; <label>:179:                                    ; preds = %146, %139, %136, %116, %88, %87, %53, %25, %21, %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = sub i32 %7, -1132516756
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1132516756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1160987817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1160987817, label %21
    i32 -1082170066, label %41
    i32 333526447, label %64
    i32 1326361292, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 -1082170066, i32 1326361292
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.83
  %50 = load i32, i32* @y.84
  %51 = sub i32 %49, -647587338
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -647587338
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 333526447, i32 1326361292
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 -1082170066, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940951471.cpp() #0 section ".text.startup" {
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
