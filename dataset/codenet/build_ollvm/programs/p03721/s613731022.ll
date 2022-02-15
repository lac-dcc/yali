; ModuleID = 'Project_CodeNet_C++1400/p03721/s613731022.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s613731022.cpp"
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
%struct.info = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }

$_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_ = comdat any

$_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIP4infoS1_EvT_T0_ = comdat any

$_ZSt4swapI4infoEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613731022.cpp, i8* null }]
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
define zeroext i1 @_Z8by_valueR4infoS0_(%struct.info* dereferenceable(16), %struct.info* dereferenceable(16)) #4 {
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %struct.info*, %struct.info** %3, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca %struct.info, i64 %13, align 16
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1559905237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %307
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1559905237, label %20
    i32 2005655336, label %26
    i32 -2126540301, label %54
    i32 875082069, label %94
    i32 668949059, label %95
    i32 205671396, label %111
    i32 -1595921164, label %132
    i32 367870751, label %133
    i32 -980084935, label %136
    i32 1455196507, label %152
    i32 1474545794, label %172
    i32 -959418190, label %175
    i32 -364319800, label %190
    i32 999860132, label %225
    i32 -86789248, label %228
    i32 1130940771, label %235
    i32 1970067639, label %245
    i32 1762207052, label %251
    i32 -371881595, label %254
    i32 918051952, label %267
    i32 -66730399, label %294
    i32 -170996157, label %299
  ]

; <label>:19:                                     ; preds = %17
  br label %307

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 2005655336, i32 367870751
  store i32 %25, i32* %16
  br label %307

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -968713468
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -968713468
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
  %53 = select i1 %51, i32 -2126540301, i32 -371881595
  store i32 %53, i32* %16
  br label %307

; <label>:54:                                     ; preds = %17
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %7)
  %57 = load i64, i64* %7, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %59
  %61 = getelementptr inbounds %struct.info, %struct.info* %60, i32 0, i32 0
  store i64 %57, i64* %61, align 16
  %62 = load i64, i64* %6, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %64
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 1
  store i64 %62, i64* %66, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1793211640
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1793211640
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
  %93 = select i1 %91, i32 875082069, i32 -371881595
  store i32 %93, i32* %16
  br label %307

; <label>:94:                                     ; preds = %17
  store i32 668949059, i32* %16
  br label %307

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1894022974
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1894022974
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 205671396, i32 918051952
  store i32 %110, i32* %16
  br label %307

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, -2052535797
  %114 = add i32 %113, 1
  %115 = add i32 %114, -2052535797
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -291819373
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -291819373
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1595921164, i32 918051952
  store i32 %131, i32* %16
  br label %307

; <label>:132:                                    ; preds = %17
  store i32 1559905237, i32* %16
  br label %307

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %134
  call void @_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_(%struct.info* %15, %struct.info* %135, i1 (%struct.info*, %struct.info*)* @_Z8by_valueR4infoS0_)
  store i32 0, i32* %10, align 4
  store i32 -980084935, i32* %16
  br label %307

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1622453974
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1622453974
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1455196507, i32 -66730399
  store i32 %151, i32* %16
  br label %307

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %4, align 8
  %156 = icmp slt i64 %154, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 274341478
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 274341478
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1474545794, i32 -66730399
  store i32 %171, i32* %16
  br label %307

; <label>:172:                                    ; preds = %17
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -959418190, i32 1762207052
  store i32 %174, i32* %16
  br label %307

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -364319800, i32 -170996157
  store i32 %189, i32* %16
  br label %307

; <label>:190:                                    ; preds = %17
  %191 = load i64, i64* %5, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %193
  %195 = getelementptr inbounds %struct.info, %struct.info* %194, i32 0, i32 0
  %196 = load i64, i64* %195, align 16
  %197 = icmp sle i64 %191, %196
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1088117359
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1088117359
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 999860132, i32 -170996157
  store i32 %224, i32* %16
  br label %307

; <label>:225:                                    ; preds = %17
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 -86789248, i32 1130940771
  store i32 %227, i32* %16
  br label %307

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %230
  %232 = getelementptr inbounds %struct.info, %struct.info* %231, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  store i32 1762207052, i32* %16
  br label %307

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %237
  %239 = getelementptr inbounds %struct.info, %struct.info* %238, i32 0, i32 0
  %240 = load i64, i64* %239, align 16
  %241 = load i64, i64* %5, align 8
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, %240
  store i64 %243, i64* %5, align 8
  store i32 1970067639, i32* %16
  br label %307

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, -686701516
  %248 = add i32 %247, 1
  %249 = add i32 %248, -686701516
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  store i32 -980084935, i32* %16
  br label %307

; <label>:251:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  %252 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %3, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %17
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %255, i64* dereferenceable(8) %7)
  %257 = load i64, i64* %7, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %259
  %261 = getelementptr inbounds %struct.info, %struct.info* %260, i32 0, i32 0
  store i64 %257, i64* %261, align 16
  %262 = load i64, i64* %6, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %264
  %266 = getelementptr inbounds %struct.info, %struct.info* %265, i32 0, i32 1
  store i64 %262, i64* %266, align 8
  store i32 -2126540301, i32* %16
  br label %307

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %9, align 4
  %269 = add i32 %268, 122363321
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 122363321
  %272 = sub i32 %268, 1
  %273 = mul i32 %271, 1
  %274 = shl i32 %268, 1
  %275 = sub i32 0, 1
  %276 = add i32 %268, %275
  %277 = sub i32 %268, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 0, -643791368
  %280 = sub i32 %279, %268
  %281 = add i32 %280, -643791368
  %282 = sub i32 0, %268
  %283 = sub i32 0, 1
  %284 = sub i32 %281, %283
  %285 = add i32 %281, 1
  %286 = sub i32 0, 1
  %287 = add i32 %268, %286
  %288 = sub i32 %268, 1
  %289 = mul i32 %287, 1
  %290 = add i32 %268, -542604512
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -542604512
  %293 = add nsw i32 %268, 1
  store i32 %292, i32* %9, align 4
  store i32 205671396, i32* %16
  br label %307

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %4, align 8
  %298 = icmp slt i64 %296, %297
  store i32 1455196507, i32* %16
  br label %307

; <label>:299:                                    ; preds = %17
  %300 = load i64, i64* %5, align 8
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %302
  %304 = getelementptr inbounds %struct.info, %struct.info* %303, i32 0, i32 0
  %305 = load i64, i64* %304, align 16
  %306 = icmp sle i64 %300, %305
  store i32 -364319800, i32* %16
  br label %307

; <label>:307:                                    ; preds = %299, %294, %267, %254, %245, %235, %228, %225, %190, %175, %172, %152, %136, %133, %132, %111, %95, %94, %54, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %6, align 8
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %6, align 8
  %11 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.info*, %struct.info*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %11, i1 (%struct.info*, %struct.info*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %13, align 8
  call void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %8, %struct.info* %9, i1 (%struct.info*, %struct.info*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %struct.info*
  %5 = alloca %struct.info*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %11, align 8
  store %struct.info* %0, %struct.info** %7, align 8
  store %struct.info* %1, %struct.info** %8, align 8
  %12 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %12, %struct.info** %5
  %13 = load %struct.info*, %struct.info** %8, align 8
  store %struct.info* %13, %struct.info** %4
  %14 = alloca i32
  store i32 1661195098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1661195098, label %18
    i32 -1904225694, label %23
    i32 1004377401, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.info*, %struct.info** %5
  %20 = load volatile %struct.info*, %struct.info** %4
  %21 = icmp ne %struct.info* %19, %20
  %22 = select i1 %21, i32 -1904225694, i32 1004377401
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.info*, %struct.info** %7, align 8
  %25 = load %struct.info*, %struct.info** %8, align 8
  %26 = load %struct.info*, %struct.info** %8, align 8
  %27 = load %struct.info*, %struct.info** %7, align 8
  %28 = ptrtoint %struct.info* %26 to i64
  %29 = ptrtoint %struct.info* %27 to i64
  %30 = add i64 %28, 8557956558755164037
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8557956558755164037
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %39, align 8
  call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info* %24, %struct.info* %25, i64 %36, i1 (%struct.info*, %struct.info*)* %40)
  %41 = load %struct.info*, %struct.info** %7, align 8
  %42 = load %struct.info*, %struct.info** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %41, %struct.info* %42, i1 (%struct.info*, %struct.info*)* %46)
  store i32 1004377401, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca i1 (%struct.info*, %struct.info*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -34988278
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -34988278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -88218700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -88218700, label %19
    i32 303830161, label %27
    i32 -703888392, label %60
    i32 1836157564, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 303830161, i32 1836157564
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %29, align 8
  %30 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (%struct.info*, %struct.info*)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %31, align 8
  store i1 (%struct.info*, %struct.info*)* %32, i1 (%struct.info*, %struct.info*)** %2
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1544232998
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1544232998
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -703888392, i32 1836157564
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %2
  ret i1 (%struct.info*, %struct.info*)* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %64, align 8
  %65 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i1 (%struct.info*, %struct.info*)* %65)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %67 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %66, align 8
  store i32 303830161, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info*, %struct.info*, i64, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %struct.info**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i64*
  %12 = alloca %struct.info**
  %13 = alloca %struct.info**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 8649234, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %336
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 8649234, label %30
    i32 1123264307, label %38
    i32 -731952700, label %79
    i32 1081042055, label %80
    i32 1218027128, label %108
    i32 -698828335, label %136
    i32 1072605674, label %139
    i32 -407655838, label %155
    i32 -1222953724, label %186
    i32 1796353252, label %189
    i32 -202687720, label %203
    i32 600186933, label %241
    i32 1043399781, label %242
    i32 -932504228, label %252
    i32 431544336, label %332
  ]

; <label>:29:                                     ; preds = %27
  br label %336

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1123264307, i32 1043399781
  store i32 %37, i32* %26
  br label %336

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %40 = alloca %struct.info*, align 8
  store %struct.info** %40, %struct.info*** %13
  %41 = alloca %struct.info*, align 8
  store %struct.info** %41, %struct.info*** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %44 = alloca %struct.info*, align 8
  store %struct.info** %44, %struct.info*** %9
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %48, align 8
  %49 = load volatile %struct.info**, %struct.info*** %13
  store %struct.info* %0, %struct.info** %49, align 8
  %50 = load volatile %struct.info**, %struct.info*** %12
  store %struct.info* %1, %struct.info** %50, align 8
  %51 = load volatile i64*, i64** %11
  store i64 %2, i64* %51, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -153194048
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -153194048
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -731952700, i32 1043399781
  store i32 %78, i32* %26
  br label %336

; <label>:79:                                     ; preds = %27
  store i32 1081042055, i32* %26
  br label %336

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1914748389
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1914748389
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1218027128, i32 -932504228
  store i32 %107, i32* %26
  br label %336

; <label>:108:                                    ; preds = %27
  %109 = load volatile %struct.info**, %struct.info*** %12
  %110 = load %struct.info*, %struct.info** %109, align 8
  %111 = load volatile %struct.info**, %struct.info*** %13
  %112 = load %struct.info*, %struct.info** %111, align 8
  %113 = ptrtoint %struct.info* %110 to i64
  %114 = ptrtoint %struct.info* %112 to i64
  %115 = sub i64 %113, 7672712374757306814
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 7672712374757306814
  %118 = sub i64 %113, %114
  %119 = sdiv exact i64 %117, 16
  %120 = icmp sgt i64 %119, 16
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = add i32 %121, 1820417378
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1820417378
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -698828335, i32 -932504228
  store i32 %135, i32* %26
  br label %336

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 1072605674, i32 600186933
  store i32 %138, i32* %26
  br label %336

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1087760972
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1087760972
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -407655838, i32 431544336
  store i32 %154, i32* %26
  br label %336

; <label>:155:                                    ; preds = %27
  %156 = load volatile i64*, i64** %11
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, -415702096
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -415702096
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1222953724, i32 431544336
  store i32 %185, i32* %26
  br label %336

; <label>:186:                                    ; preds = %27
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 1796353252, i32 -202687720
  store i32 %188, i32* %26
  br label %336

; <label>:189:                                    ; preds = %27
  %190 = load volatile %struct.info**, %struct.info*** %13
  %191 = load %struct.info*, %struct.info** %190, align 8
  %192 = load volatile %struct.info**, %struct.info*** %12
  %193 = load %struct.info*, %struct.info** %192, align 8
  %194 = load volatile %struct.info**, %struct.info*** %12
  %195 = load %struct.info*, %struct.info** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, i32 0, i32 0
  %202 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %201, align 8
  call void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %191, %struct.info* %193, %struct.info* %195, i1 (%struct.info*, %struct.info*)* %202)
  store i32 600186933, i32* %26
  br label %336

; <label>:203:                                    ; preds = %27
  %204 = load volatile i64*, i64** %11
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, -1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, -1
  %211 = load volatile i64*, i64** %11
  store i64 %209, i64* %211, align 8
  %212 = load volatile %struct.info**, %struct.info*** %13
  %213 = load %struct.info*, %struct.info** %212, align 8
  %214 = load volatile %struct.info**, %struct.info*** %12
  %215 = load %struct.info*, %struct.info** %214, align 8
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216 to i8*
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %220, i32 0, i32 0
  %222 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %221, align 8
  %223 = call %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.info* %213, %struct.info* %215, i1 (%struct.info*, %struct.info*)* %222)
  %224 = load volatile %struct.info**, %struct.info*** %9
  store %struct.info* %223, %struct.info** %224, align 8
  %225 = load volatile %struct.info**, %struct.info*** %9
  %226 = load %struct.info*, %struct.info** %225, align 8
  %227 = load volatile %struct.info**, %struct.info*** %12
  %228 = load %struct.info*, %struct.info** %227, align 8
  %229 = load volatile i64*, i64** %11
  %230 = load i64, i64* %229, align 8
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %231 to i8*
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %234 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %234, i64 8, i32 8, i1 false)
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %236 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %235, i32 0, i32 0
  %237 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %236, align 8
  call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info* %226, %struct.info* %228, i64 %230, i1 (%struct.info*, %struct.info*)* %237)
  %238 = load volatile %struct.info**, %struct.info*** %9
  %239 = load %struct.info*, %struct.info** %238, align 8
  %240 = load volatile %struct.info**, %struct.info*** %12
  store %struct.info* %239, %struct.info** %240, align 8
  store i32 1081042055, i32* %26
  br label %336

; <label>:241:                                    ; preds = %27
  ret void

; <label>:242:                                    ; preds = %27
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = alloca %struct.info*, align 8
  %245 = alloca %struct.info*, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %248 = alloca %struct.info*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %251 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %251, align 8
  store %struct.info* %0, %struct.info** %244, align 8
  store %struct.info* %1, %struct.info** %245, align 8
  store i64 %2, i64* %246, align 8
  store i32 1123264307, i32* %26
  br label %336

; <label>:252:                                    ; preds = %27
  %253 = load volatile %struct.info**, %struct.info*** %12
  %254 = load %struct.info*, %struct.info** %253, align 8
  %255 = load volatile %struct.info**, %struct.info*** %13
  %256 = load %struct.info*, %struct.info** %255, align 8
  %257 = ptrtoint %struct.info* %254 to i64
  %258 = ptrtoint %struct.info* %256 to i64
  %259 = shl i64 %257, %258
  %260 = sub i64 0, %258
  %261 = add i64 %257, %260
  %262 = sub i64 %257, %258
  %263 = mul i64 %261, %258
  %264 = sub i64 %257, -71587285560801748
  %265 = sub i64 %264, %258
  %266 = add i64 %265, -71587285560801748
  %267 = sub i64 %257, %258
  %268 = mul i64 %266, %258
  %269 = sub i64 0, 247065768008633245
  %270 = sub i64 %269, %257
  %271 = add i64 %270, 247065768008633245
  %272 = sub i64 0, %257
  %273 = sub i64 %271, -3228029738494926659
  %274 = add i64 %273, %258
  %275 = add i64 %274, -3228029738494926659
  %276 = add i64 %271, %258
  %277 = sub i64 0, 6218603359682795974
  %278 = sub i64 %277, %257
  %279 = add i64 %278, 6218603359682795974
  %280 = sub i64 0, %257
  %281 = add i64 %279, 163254969437701974
  %282 = add i64 %281, %258
  %283 = sub i64 %282, 163254969437701974
  %284 = add i64 %279, %258
  %285 = sub i64 0, 7594888147270337132
  %286 = sub i64 %285, %257
  %287 = add i64 %286, 7594888147270337132
  %288 = sub i64 0, %257
  %289 = sub i64 0, %287
  %290 = sub i64 0, %258
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, %258
  %294 = sub i64 0, %258
  %295 = add i64 %257, %294
  %296 = sub i64 %257, %258
  %297 = add i64 %295, -3654277352011018713
  %298 = sub i64 %297, 16
  %299 = sub i64 %298, -3654277352011018713
  %300 = sub i64 %295, 16
  %301 = mul i64 %299, 16
  %302 = shl i64 %295, 16
  %303 = add i64 0, 3289824795397684520
  %304 = sub i64 %303, %295
  %305 = sub i64 %304, 3289824795397684520
  %306 = sub i64 0, %295
  %307 = add i64 %305, 7553775746204838131
  %308 = add i64 %307, 16
  %309 = sub i64 %308, 7553775746204838131
  %310 = add i64 %305, 16
  %311 = shl i64 %295, 16
  %312 = sub i64 0, -4140044120045336918
  %313 = sub i64 %312, %295
  %314 = add i64 %313, -4140044120045336918
  %315 = sub i64 0, %295
  %316 = sub i64 %314, 7258978742640879018
  %317 = add i64 %316, 16
  %318 = add i64 %317, 7258978742640879018
  %319 = add i64 %314, 16
  %320 = shl i64 %295, 16
  %321 = shl i64 %295, 16
  %322 = shl i64 %295, 16
  %323 = sub i64 0, %295
  %324 = add i64 0, %323
  %325 = sub i64 0, %295
  %326 = add i64 %324, 2222318925395340792
  %327 = add i64 %326, 16
  %328 = sub i64 %327, 2222318925395340792
  %329 = add i64 %324, 16
  %330 = sdiv exact i64 %295, 16
  %331 = icmp sgt i64 %330, 16
  store i32 1218027128, i32* %26
  br label %336

; <label>:332:                                    ; preds = %27
  %333 = load volatile i64*, i64** %11
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, 0
  store i32 -407655838, i32* %26
  br label %336

; <label>:336:                                    ; preds = %332, %252, %242, %203, %189, %186, %155, %139, %136, %108, %80, %79, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  store i32 2090941494, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2090941494, label %18
    i32 -1594997448, label %38
    i32 -1344989795, label %73
    i32 46242680, label %75
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
  %37 = select i1 %35, i32 -1594997448, i32 46242680
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
  %72 = select i1 %70, i32 -1344989795, i32 46242680
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
  %81 = add i64 63, -5203936718227419095
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -5203936718227419095
  %84 = sub i64 63, %80
  %85 = mul i64 %83, %80
  %86 = sub i64 63, 6846071191748994440
  %87 = sub i64 %86, %80
  %88 = add i64 %87, 6846071191748994440
  %89 = sub i64 63, %80
  store i32 -1594997448, i32* %14
  br label %90

; <label>:90:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %11, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  %12 = load %struct.info*, %struct.info** %7, align 8
  %13 = load %struct.info*, %struct.info** %6, align 8
  %14 = ptrtoint %struct.info* %12 to i64
  %15 = ptrtoint %struct.info* %13 to i64
  %16 = add i64 %14, -5626458854382012702
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5626458854382012702
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1996984031, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1996984031, label %25
    i32 1902432986, label %29
    i32 391416280, label %44
    i32 -788352745, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1902432986, i32 391416280
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.info*, %struct.info** %6, align 8
  %31 = load %struct.info*, %struct.info** %6, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %35, align 8
  call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %30, %struct.info* %32, i1 (%struct.info*, %struct.info*)* %36)
  %37 = load %struct.info*, %struct.info** %6, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i64 16
  %39 = load %struct.info*, %struct.info** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %38, %struct.info* %39, i1 (%struct.info*, %struct.info*)* %43)
  store i32 -788352745, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.info*, %struct.info** %6, align 8
  %46 = load %struct.info*, %struct.info** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %49, align 8
  call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %45, %struct.info* %46, i1 (%struct.info*, %struct.info*)* %50)
  store i32 -788352745, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %11, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %8, align 8
  %12 = load %struct.info*, %struct.info** %6, align 8
  %13 = load %struct.info*, %struct.info** %7, align 8
  %14 = load %struct.info*, %struct.info** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %17, align 8
  call void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %12, %struct.info* %13, %struct.info* %14, i1 (%struct.info*, %struct.info*)* %18)
  %19 = load %struct.info*, %struct.info** %6, align 8
  %20 = load %struct.info*, %struct.info** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %23, align 8
  call void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %19, %struct.info* %20, i1 (%struct.info*, %struct.info*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %10, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  %11 = load %struct.info*, %struct.info** %5, align 8
  %12 = load %struct.info*, %struct.info** %6, align 8
  %13 = load %struct.info*, %struct.info** %5, align 8
  %14 = ptrtoint %struct.info* %12 to i64
  %15 = ptrtoint %struct.info* %13 to i64
  %16 = add i64 %14, -1384509271215342024
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -1384509271215342024
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.info, %struct.info* %11, i64 %21
  store %struct.info* %22, %struct.info** %7, align 8
  %23 = load %struct.info*, %struct.info** %5, align 8
  %24 = load %struct.info*, %struct.info** %5, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i64 1
  %26 = load %struct.info*, %struct.info** %7, align 8
  %27 = load %struct.info*, %struct.info** %6, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.info* %23, %struct.info* %25, %struct.info* %26, %struct.info* %28, i1 (%struct.info*, %struct.info*)* %32)
  %33 = load %struct.info*, %struct.info** %5, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i64 1
  %35 = load %struct.info*, %struct.info** %6, align 8
  %36 = load %struct.info*, %struct.info** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %39, align 8
  %41 = call %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.info* %34, %struct.info* %35, %struct.info* %36, i1 (%struct.info*, %struct.info*)* %40)
  ret %struct.info* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.info*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %12, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %8, align 8
  %13 = load %struct.info*, %struct.info** %6, align 8
  %14 = load %struct.info*, %struct.info** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %17, align 8
  call void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %13, %struct.info* %14, i1 (%struct.info*, %struct.info*)* %18)
  %19 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %19, %struct.info** %10, align 8
  %20 = alloca i32
  store i32 1631916407, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1631916407, label %24
    i32 -551556773, label %29
    i32 716888769, label %34
    i32 1635674124, label %61
    i32 1737290712, label %84
    i32 189819019, label %85
    i32 -1180530487, label %113
    i32 1040557179, label %129
    i32 -334702235, label %130
    i32 -1166225673, label %133
    i32 -1780285346, label %134
    i32 2046211933, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load %struct.info*, %struct.info** %10, align 8
  %26 = load %struct.info*, %struct.info** %8, align 8
  %27 = icmp ult %struct.info* %25, %26
  %28 = select i1 %27, i32 -551556773, i32 -1166225673
  store i32 %28, i32* %20
  br label %143

; <label>:29:                                     ; preds = %21
  %30 = load %struct.info*, %struct.info** %10, align 8
  %31 = load %struct.info*, %struct.info** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.info* %30, %struct.info* %31)
  %33 = select i1 %32, i32 716888769, i32 189819019
  store i32 %33, i32* %20
  br label %143

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1635674124, i32 -1780285346
  store i32 %60, i32* %20
  br label %143

; <label>:61:                                     ; preds = %21
  %62 = load %struct.info*, %struct.info** %6, align 8
  %63 = load %struct.info*, %struct.info** %7, align 8
  %64 = load %struct.info*, %struct.info** %10, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %68 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %67, align 8
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %62, %struct.info* %63, %struct.info* %64, i1 (%struct.info*, %struct.info*)* %68)
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 %69, 1582112062
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1582112062
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1737290712, i32 -1780285346
  store i32 %83, i32* %20
  br label %143

; <label>:84:                                     ; preds = %21
  store i32 189819019, i32* %20
  br label %143

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = add i32 %86, -1675327045
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1675327045
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
  %112 = select i1 %110, i32 -1180530487, i32 2046211933
  store i32 %112, i32* %20
  br label %143

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = add i32 %114, 2139786541
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2139786541
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1040557179, i32 2046211933
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  store i32 -334702235, i32* %20
  br label %143

; <label>:130:                                    ; preds = %21
  %131 = load %struct.info*, %struct.info** %10, align 8
  %132 = getelementptr inbounds %struct.info, %struct.info* %131, i32 1
  store %struct.info* %132, %struct.info** %10, align 8
  store i32 1631916407, i32* %20
  br label %143

; <label>:133:                                    ; preds = %21
  ret void

; <label>:134:                                    ; preds = %21
  %135 = load %struct.info*, %struct.info** %6, align 8
  %136 = load %struct.info*, %struct.info** %7, align 8
  %137 = load %struct.info*, %struct.info** %10, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %141 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %140, align 8
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %135, %struct.info* %136, %struct.info* %137, i1 (%struct.info*, %struct.info*)* %141)
  store i32 1635674124, i32* %20
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 -1180530487, i32* %20
  br label %143

; <label>:143:                                    ; preds = %142, %134, %130, %129, %113, %85, %84, %61, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %8, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  %9 = alloca i32
  store i32 989726842, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 989726842, label %13
    i32 1599780827, label %25
    i32 -981863694, label %35
    i32 504277873, label %50
    i32 -1833142836, label %78
    i32 169035815, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load %struct.info*, %struct.info** %6, align 8
  %15 = load %struct.info*, %struct.info** %5, align 8
  %16 = ptrtoint %struct.info* %14 to i64
  %17 = ptrtoint %struct.info* %15 to i64
  %18 = add i64 %16, 1067422245567004683
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 1067422245567004683
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 1599780827, i32 -981863694
  store i32 %24, i32* %9
  br label %80

; <label>:25:                                     ; preds = %10
  %26 = load %struct.info*, %struct.info** %6, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 -1
  store %struct.info* %27, %struct.info** %6, align 8
  %28 = load %struct.info*, %struct.info** %5, align 8
  %29 = load %struct.info*, %struct.info** %6, align 8
  %30 = load %struct.info*, %struct.info** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %33, align 8
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %28, %struct.info* %29, %struct.info* %30, i1 (%struct.info*, %struct.info*)* %34)
  store i32 989726842, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
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
  %49 = select i1 %47, i32 504277873, i32 169035815
  store i32 %49, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, -119322703
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -119322703
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
  %77 = select i1 %75, i32 -1833142836, i32 169035815
  store i32 %77, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %10
  store i32 504277873, i32* %9
  br label %80

; <label>:80:                                     ; preds = %79, %50, %35, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.info*
  %7 = alloca %struct.info*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.info**
  %11 = alloca %struct.info**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = add i32 %15, 5533537
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 5533537
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1054980192, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %475
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1054980192, label %29
    i32 -1891627867, label %37
    i32 1624937294, label %76
    i32 1674144401, label %79
    i32 1872351060, label %80
    i32 1716540130, label %96
    i32 1806995752, label %144
    i32 1833650832, label %145
    i32 -1306271987, label %183
    i32 -1145118585, label %199
    i32 -1661240113, label %214
    i32 -1631524461, label %215
    i32 -815824740, label %231
    i32 -1462667514, label %254
    i32 -1254600613, label %255
    i32 -618934560, label %271
    i32 2061716930, label %287
    i32 -432087208, label %288
    i32 -1639025736, label %343
    i32 -29908912, label %458
    i32 -575617166, label %459
    i32 -102812326, label %474
  ]

; <label>:28:                                     ; preds = %26
  br label %475

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1891627867, i32 -432087208
  store i32 %36, i32* %25
  br label %475

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.info*, align 8
  store %struct.info** %39, %struct.info*** %11
  %40 = alloca %struct.info*, align 8
  store %struct.info** %40, %struct.info*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %struct.info, align 8
  store %struct.info* %43, %struct.info** %7
  %44 = alloca %struct.info, align 8
  store %struct.info* %44, %struct.info** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %47, align 8
  %48 = load volatile %struct.info**, %struct.info*** %11
  store %struct.info* %0, %struct.info** %48, align 8
  %49 = load volatile %struct.info**, %struct.info*** %10
  store %struct.info* %1, %struct.info** %49, align 8
  %50 = load volatile %struct.info**, %struct.info*** %10
  %51 = load %struct.info*, %struct.info** %50, align 8
  %52 = load volatile %struct.info**, %struct.info*** %11
  %53 = load %struct.info*, %struct.info** %52, align 8
  %54 = ptrtoint %struct.info* %51 to i64
  %55 = ptrtoint %struct.info* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 16
  %60 = icmp slt i64 %59, 2
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = add i32 %61, -1157462492
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1157462492
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1624937294, i32 -432087208
  store i32 %75, i32* %25
  br label %475

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1674144401, i32 1872351060
  store i32 %78, i32* %25
  br label %475

; <label>:79:                                     ; preds = %26
  store i32 -1254600613, i32* %25
  br label %475

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = add i32 %81, -1357180364
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1357180364
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1716540130, i32 -1639025736
  store i32 %95, i32* %25
  br label %475

; <label>:96:                                     ; preds = %26
  %97 = load volatile %struct.info**, %struct.info*** %10
  %98 = load %struct.info*, %struct.info** %97, align 8
  %99 = load volatile %struct.info**, %struct.info*** %11
  %100 = load %struct.info*, %struct.info** %99, align 8
  %101 = ptrtoint %struct.info* %98 to i64
  %102 = ptrtoint %struct.info* %100 to i64
  %103 = sub i64 %101, -4674810408270000782
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -4674810408270000782
  %106 = sub i64 %101, %102
  %107 = sdiv exact i64 %105, 16
  %108 = load volatile i64*, i64** %9
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %9
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, -3612185212432834170
  %112 = sub i64 %111, 2
  %113 = add i64 %112, -3612185212432834170
  %114 = sub nsw i64 %110, 2
  %115 = sdiv i64 %113, 2
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = add i32 %117, -1229448454
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1229448454
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1806995752, i32 -1639025736
  store i32 %143, i32* %25
  br label %475

; <label>:144:                                    ; preds = %26
  store i32 1833650832, i32* %25
  br label %475

; <label>:145:                                    ; preds = %26
  %146 = load volatile %struct.info**, %struct.info*** %11
  %147 = load %struct.info*, %struct.info** %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %struct.info, %struct.info* %147, i64 %149
  %151 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %150) #3
  %152 = load volatile %struct.info*, %struct.info** %7
  %153 = bitcast %struct.info* %152 to i8*
  %154 = bitcast %struct.info* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 8, i1 false)
  %155 = load volatile %struct.info**, %struct.info*** %11
  %156 = load %struct.info*, %struct.info** %155, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %struct.info*, %struct.info** %7
  %162 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %161) #3
  %163 = load volatile %struct.info*, %struct.info** %6
  %164 = bitcast %struct.info* %163 to i8*
  %165 = bitcast %struct.info* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166 to i8*
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %169, i64 8, i32 8, i1 false)
  %170 = load volatile %struct.info*, %struct.info** %6
  %171 = bitcast %struct.info* %170 to { i64, i64 }*
  %172 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %171, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, i32 0, i32 0
  %178 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %177, align 8
  call void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %156, i64 %158, i64 %160, i64 %173, i64 %175, i1 (%struct.info*, %struct.info*)* %178)
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -1306271987, i32 -1631524461
  store i32 %182, i32* %25
  br label %475

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = add i32 %184, -1498228414
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1498228414
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1145118585, i32 -29908912
  store i32 %198, i32* %25
  br label %475

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.25
  %201 = load i32, i32* @y.26
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1661240113, i32 -29908912
  store i32 %213, i32* %25
  br label %475

; <label>:214:                                    ; preds = %26
  store i32 -1254600613, i32* %25
  br label %475

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @x.25
  %217 = load i32, i32* @y.26
  %218 = sub i32 %216, 138638585
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 138638585
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -815824740, i32 -575617166
  store i32 %230, i32* %25
  br label %475

; <label>:231:                                    ; preds = %26
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, -1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, -1
  %239 = load volatile i64*, i64** %8
  store i64 %237, i64* %239, align 8
  %240 = load i32, i32* @x.25
  %241 = load i32, i32* @y.26
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1462667514, i32 -575617166
  store i32 %253, i32* %25
  br label %475

; <label>:254:                                    ; preds = %26
  store i32 1833650832, i32* %25
  br label %475

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* @x.25
  %257 = load i32, i32* @y.26
  %258 = add i32 %256, -944030875
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -944030875
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -618934560, i32 -102812326
  store i32 %270, i32* %25
  br label %475

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @x.25
  %273 = load i32, i32* @y.26
  %274 = sub i32 %272, 1808032462
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1808032462
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2061716930, i32 -102812326
  store i32 %286, i32* %25
  br label %475

; <label>:287:                                    ; preds = %26
  ret void

; <label>:288:                                    ; preds = %26
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %290 = alloca %struct.info*, align 8
  %291 = alloca %struct.info*, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca %struct.info, align 8
  %295 = alloca %struct.info, align 8
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %297 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %289, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %297, align 8
  store %struct.info* %0, %struct.info** %290, align 8
  store %struct.info* %1, %struct.info** %291, align 8
  %298 = load %struct.info*, %struct.info** %291, align 8
  %299 = load %struct.info*, %struct.info** %290, align 8
  %300 = ptrtoint %struct.info* %298 to i64
  %301 = ptrtoint %struct.info* %299 to i64
  %302 = sub i64 %300, -7552810668703862101
  %303 = sub i64 %302, %301
  %304 = add i64 %303, -7552810668703862101
  %305 = sub i64 %300, %301
  %306 = mul i64 %304, %301
  %307 = add i64 %300, -203510902526002424
  %308 = sub i64 %307, %301
  %309 = sub i64 %308, -203510902526002424
  %310 = sub i64 %300, %301
  %311 = mul i64 %309, %301
  %312 = sub i64 0, %301
  %313 = add i64 %300, %312
  %314 = sub i64 %300, %301
  %315 = sub i64 %313, 3393275128701380581
  %316 = sub i64 %315, 16
  %317 = add i64 %316, 3393275128701380581
  %318 = sub i64 %313, 16
  %319 = mul i64 %317, 16
  %320 = sub i64 0, 16
  %321 = add i64 %313, %320
  %322 = sub i64 %313, 16
  %323 = mul i64 %321, 16
  %324 = shl i64 %313, 16
  %325 = shl i64 %313, 16
  %326 = sub i64 0, 8172426855256937345
  %327 = sub i64 %326, %313
  %328 = add i64 %327, 8172426855256937345
  %329 = sub i64 0, %313
  %330 = sub i64 %328, -7988197830035912848
  %331 = add i64 %330, 16
  %332 = add i64 %331, -7988197830035912848
  %333 = add i64 %328, 16
  %334 = sub i64 0, %313
  %335 = add i64 0, %334
  %336 = sub i64 0, %313
  %337 = add i64 %335, 743643100182802876
  %338 = add i64 %337, 16
  %339 = sub i64 %338, 743643100182802876
  %340 = add i64 %335, 16
  %341 = sdiv exact i64 %313, 16
  %342 = icmp slt i64 %341, 2
  store i32 -1891627867, i32* %25
  br label %475

; <label>:343:                                    ; preds = %26
  %344 = load volatile %struct.info**, %struct.info*** %10
  %345 = load %struct.info*, %struct.info** %344, align 8
  %346 = load volatile %struct.info**, %struct.info*** %11
  %347 = load %struct.info*, %struct.info** %346, align 8
  %348 = ptrtoint %struct.info* %345 to i64
  %349 = ptrtoint %struct.info* %347 to i64
  %350 = shl i64 %348, %349
  %351 = add i64 0, 2069724858955823447
  %352 = sub i64 %351, %348
  %353 = sub i64 %352, 2069724858955823447
  %354 = sub i64 0, %348
  %355 = sub i64 0, %353
  %356 = sub i64 0, %349
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, %349
  %360 = sub i64 0, -7069205841177235020
  %361 = sub i64 %360, %348
  %362 = add i64 %361, -7069205841177235020
  %363 = sub i64 0, %348
  %364 = sub i64 %362, 1852036952914100601
  %365 = add i64 %364, %349
  %366 = add i64 %365, 1852036952914100601
  %367 = add i64 %362, %349
  %368 = sub i64 0, -5656024327655810443
  %369 = sub i64 %368, %348
  %370 = add i64 %369, -5656024327655810443
  %371 = sub i64 0, %348
  %372 = add i64 %370, -2129410053447462904
  %373 = add i64 %372, %349
  %374 = sub i64 %373, -2129410053447462904
  %375 = add i64 %370, %349
  %376 = sub i64 0, %348
  %377 = add i64 0, %376
  %378 = sub i64 0, %348
  %379 = sub i64 0, %349
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %349
  %382 = sub i64 %348, -5683569750969863163
  %383 = sub i64 %382, %349
  %384 = add i64 %383, -5683569750969863163
  %385 = sub i64 %348, %349
  %386 = sub i64 0, %384
  %387 = add i64 0, %386
  %388 = sub i64 0, %384
  %389 = sub i64 0, 16
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 16
  %392 = sub i64 %384, -7495993285256256567
  %393 = sub i64 %392, 16
  %394 = add i64 %393, -7495993285256256567
  %395 = sub i64 %384, 16
  %396 = mul i64 %394, 16
  %397 = shl i64 %384, 16
  %398 = shl i64 %384, 16
  %399 = shl i64 %384, 16
  %400 = shl i64 %384, 16
  %401 = shl i64 %384, 16
  %402 = sdiv exact i64 %384, 16
  %403 = load volatile i64*, i64** %9
  store i64 %402, i64* %403, align 8
  %404 = load volatile i64*, i64** %9
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, 2
  %407 = add i64 %405, %406
  %408 = sub i64 %405, 2
  %409 = mul i64 %407, 2
  %410 = shl i64 %405, 2
  %411 = sub i64 0, 2
  %412 = add i64 %405, %411
  %413 = sub i64 %405, 2
  %414 = mul i64 %412, 2
  %415 = sub i64 %405, 140498910586171125
  %416 = sub i64 %415, 2
  %417 = add i64 %416, 140498910586171125
  %418 = sub i64 %405, 2
  %419 = mul i64 %417, 2
  %420 = sub i64 0, -4163360183890285740
  %421 = sub i64 %420, %405
  %422 = add i64 %421, -4163360183890285740
  %423 = sub i64 0, %405
  %424 = sub i64 0, %422
  %425 = sub i64 0, 2
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, 2
  %429 = shl i64 %405, 2
  %430 = sub i64 0, %405
  %431 = add i64 0, %430
  %432 = sub i64 0, %405
  %433 = add i64 %431, 4960242924693668783
  %434 = add i64 %433, 2
  %435 = sub i64 %434, 4960242924693668783
  %436 = add i64 %431, 2
  %437 = add i64 %405, 7836494818364712513
  %438 = sub i64 %437, 2
  %439 = sub i64 %438, 7836494818364712513
  %440 = sub i64 %405, 2
  %441 = mul i64 %439, 2
  %442 = add i64 %405, 4413420348761219477
  %443 = sub i64 %442, 2
  %444 = sub i64 %443, 4413420348761219477
  %445 = sub nsw i64 %405, 2
  %446 = shl i64 %444, 2
  %447 = add i64 0, 1590001149271032941
  %448 = sub i64 %447, %444
  %449 = sub i64 %448, 1590001149271032941
  %450 = sub i64 0, %444
  %451 = add i64 %449, 1471366582449650530
  %452 = add i64 %451, 2
  %453 = sub i64 %452, 1471366582449650530
  %454 = add i64 %449, 2
  %455 = shl i64 %444, 2
  %456 = sdiv i64 %444, 2
  %457 = load volatile i64*, i64** %8
  store i64 %456, i64* %457, align 8
  store i32 1716540130, i32* %25
  br label %475

; <label>:458:                                    ; preds = %26
  store i32 -1145118585, i32* %25
  br label %475

; <label>:459:                                    ; preds = %26
  %460 = load volatile i64*, i64** %8
  %461 = load i64, i64* %460, align 8
  %462 = shl i64 %461, -1
  %463 = sub i64 0, %461
  %464 = add i64 0, %463
  %465 = sub i64 0, %461
  %466 = sub i64 0, -1
  %467 = sub i64 %464, %466
  %468 = add i64 %464, -1
  %469 = add i64 %461, -3194331903784496606
  %470 = add i64 %469, -1
  %471 = sub i64 %470, -3194331903784496606
  %472 = add nsw i64 %461, -1
  %473 = load volatile i64*, i64** %8
  store i64 %471, i64* %473, align 8
  store i32 -815824740, i32* %25
  br label %475

; <label>:474:                                    ; preds = %26
  store i32 -618934560, i32* %25
  br label %475

; <label>:475:                                    ; preds = %474, %459, %458, %343, %288, %271, %255, %254, %231, %215, %214, %199, %183, %145, %144, %96, %80, %79, %76, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.info*, %struct.info*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %8, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call zeroext i1 %9(%struct.info* dereferenceable(16) %10, %struct.info* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %struct.info, align 8
  %10 = alloca %struct.info, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %12, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %8, align 8
  %13 = load %struct.info*, %struct.info** %8, align 8
  %14 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %13) #3
  %15 = bitcast %struct.info* %9 to i8*
  %16 = bitcast %struct.info* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.info*, %struct.info** %6, align 8
  %18 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %17) #3
  %19 = load %struct.info*, %struct.info** %8, align 8
  %20 = bitcast %struct.info* %19 to i8*
  %21 = bitcast %struct.info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.info*, %struct.info** %6, align 8
  %23 = load %struct.info*, %struct.info** %7, align 8
  %24 = load %struct.info*, %struct.info** %6, align 8
  %25 = ptrtoint %struct.info* %23 to i64
  %26 = ptrtoint %struct.info* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %9) #3
  %32 = bitcast %struct.info* %10 to i8*
  %33 = bitcast %struct.info* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.info* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %41, align 8
  call void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %22, i64 0, i64 %30, i64 %38, i64 %40, i1 (%struct.info*, %struct.info*)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 1793647963
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1793647963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 38384291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 38384291, label %19
    i32 -1175331384, label %39
    i32 1440768730, label %57
    i32 1270286431, label %59
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
  %38 = select i1 %36, i32 -1175331384, i32 1270286431
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %40, align 8
  %41 = load %struct.info*, %struct.info** %40, align 8
  store %struct.info* %41, %struct.info** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, 1125075582
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1125075582
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1440768730, i32 1270286431
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.info*, %struct.info** %2
  ret %struct.info* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %60, align 8
  %61 = load %struct.info*, %struct.info** %60, align 8
  store i32 -1175331384, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info*, i64, i64, i64, i64, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %7 = alloca %struct.info, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.info*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.info, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.info* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %5, i1 (%struct.info*, %struct.info*)** %20, align 8
  store %struct.info* %0, %struct.info** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1682788070, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %372
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1682788070, label %27
    i32 233547074, label %36
    i32 993957620, label %55
    i32 -1201327843, label %61
    i32 -1679065153, label %72
    i32 -1467281088, label %80
    i32 -860890665, label %90
    i32 1553015915, label %118
    i32 1943259099, label %169
    i32 883961734, label %170
    i32 -1405698819, label %197
    i32 467955103, label %244
    i32 -1119670554, label %245
    i32 -1243578153, label %352
  ]

; <label>:26:                                     ; preds = %24
  br label %372

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i32 233547074, i32 -1679065153
  store i32 %35, i32* %23
  br label %372

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %13, align 8
  %38 = add i64 %37, 2791032438774658552
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 2791032438774658552
  %41 = add nsw i64 %37, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %13, align 8
  %43 = load %struct.info*, %struct.info** %9, align 8
  %44 = load i64, i64* %13, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %43, i64 %44
  %46 = load %struct.info*, %struct.info** %9, align 8
  %47 = load i64, i64* %13, align 8
  %48 = sub i64 %47, -873658232220761756
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -873658232220761756
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds %struct.info, %struct.info* %46, i64 %50
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.info* %45, %struct.info* %52)
  %54 = select i1 %53, i32 993957620, i32 -1201327843
  store i32 %54, i32* %23
  br label %372

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %13, align 8
  %57 = sub i64 %56, -3094661645367241208
  %58 = add i64 %57, -1
  %59 = add i64 %58, -3094661645367241208
  %60 = add nsw i64 %56, -1
  store i64 %59, i64* %13, align 8
  store i32 -1201327843, i32* %23
  br label %372

; <label>:61:                                     ; preds = %24
  %62 = load %struct.info*, %struct.info** %9, align 8
  %63 = load i64, i64* %13, align 8
  %64 = getelementptr inbounds %struct.info, %struct.info* %62, i64 %63
  %65 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %64) #3
  %66 = load %struct.info*, %struct.info** %9, align 8
  %67 = load i64, i64* %10, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %66, i64 %67
  %69 = bitcast %struct.info* %68 to i8*
  %70 = bitcast %struct.info* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = load i64, i64* %13, align 8
  store i64 %71, i64* %10, align 8
  store i32 1682788070, i32* %23
  br label %372

; <label>:72:                                     ; preds = %24
  %73 = load i64, i64* %11, align 8
  %74 = xor i64 1, -1
  %75 = xor i64 %73, %74
  %76 = and i64 %75, %73
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %76, 0
  %79 = select i1 %78, i32 -1467281088, i32 883961734
  store i32 %79, i32* %23
  br label %372

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub i64 %82, -6551873348949901978
  %84 = sub i64 %83, 2
  %85 = add i64 %84, -6551873348949901978
  %86 = sub nsw i64 %82, 2
  %87 = sdiv i64 %85, 2
  %88 = icmp eq i64 %81, %87
  %89 = select i1 %88, i32 -860890665, i32 883961734
  store i32 %89, i32* %23
  br label %372

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = add i32 %91, 384590553
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 384590553
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
  %117 = select i1 %115, i32 1553015915, i32 -1119670554
  store i32 %117, i32* %23
  br label %372

; <label>:118:                                    ; preds = %24
  %119 = load i64, i64* %13, align 8
  %120 = add i64 %119, -1311067787124697492
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -1311067787124697492
  %123 = add nsw i64 %119, 1
  %124 = mul nsw i64 2, %122
  store i64 %124, i64* %13, align 8
  %125 = load %struct.info*, %struct.info** %9, align 8
  %126 = load i64, i64* %13, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = getelementptr inbounds %struct.info, %struct.info* %125, i64 %128
  %131 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %130) #3
  %132 = load %struct.info*, %struct.info** %9, align 8
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds %struct.info, %struct.info* %132, i64 %133
  %135 = bitcast %struct.info* %134 to i8*
  %136 = bitcast %struct.info* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false)
  %137 = load i64, i64* %13, align 8
  %138 = add i64 %137, 557234425267840358
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 557234425267840358
  %141 = sub nsw i64 %137, 1
  store i64 %140, i64* %10, align 8
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = add i32 %142, -336740024
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -336740024
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1943259099, i32 -1119670554
  store i32 %168, i32* %23
  br label %372

; <label>:169:                                    ; preds = %24
  store i32 883961734, i32* %23
  br label %372

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.33
  %172 = load i32, i32* @y.34
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
  %196 = select i1 %194, i32 -1405698819, i32 -1243578153
  store i32 %196, i32* %23
  br label %372

; <label>:197:                                    ; preds = %24
  %198 = load %struct.info*, %struct.info** %9, align 8
  %199 = load i64, i64* %10, align 8
  %200 = load i64, i64* %12, align 8
  %201 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %7) #3
  %202 = bitcast %struct.info* %14 to i8*
  %203 = bitcast %struct.info* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 8, i1 false)
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %207 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %206, align 8
  %208 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %207)
  %209 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %208, i1 (%struct.info*, %struct.info*)** %209, align 8
  %210 = bitcast %struct.info* %14 to { i64, i64 }*
  %211 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %210, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %216 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %215, align 8
  call void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %198, i64 %199, i64 %200, i64 %212, i64 %214, i1 (%struct.info*, %struct.info*)* %216)
  %217 = load i32, i32* @x.33
  %218 = load i32, i32* @y.34
  %219 = add i32 %217, 1999898269
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1999898269
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 467955103, i32 -1243578153
  store i32 %243, i32* %23
  br label %372

; <label>:244:                                    ; preds = %24
  ret void

; <label>:245:                                    ; preds = %24
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 0, %246
  %248 = add i64 0, %247
  %249 = sub i64 0, %246
  %250 = sub i64 0, 1
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1
  %253 = shl i64 %246, 1
  %254 = sub i64 0, 1
  %255 = add i64 %246, %254
  %256 = sub i64 %246, 1
  %257 = mul i64 %255, 1
  %258 = shl i64 %246, 1
  %259 = shl i64 %246, 1
  %260 = sub i64 %246, 6617655748045779893
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 6617655748045779893
  %263 = sub i64 %246, 1
  %264 = mul i64 %262, 1
  %265 = shl i64 %246, 1
  %266 = shl i64 %246, 1
  %267 = sub i64 %246, 5448569864765423806
  %268 = add i64 %267, 1
  %269 = add i64 %268, 5448569864765423806
  %270 = add nsw i64 %246, 1
  %271 = sub i64 0, %269
  %272 = add i64 2, %271
  %273 = sub i64 2, %269
  %274 = mul i64 %272, %269
  %275 = sub i64 0, %269
  %276 = add i64 2, %275
  %277 = sub i64 2, %269
  %278 = mul i64 %276, %269
  %279 = sub i64 2, -2703604469128861339
  %280 = sub i64 %279, %269
  %281 = add i64 %280, -2703604469128861339
  %282 = sub i64 2, %269
  %283 = mul i64 %281, %269
  %284 = mul nsw i64 2, %269
  store i64 %284, i64* %13, align 8
  %285 = load %struct.info*, %struct.info** %9, align 8
  %286 = load i64, i64* %13, align 8
  %287 = add i64 0, 128923993518856917
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 128923993518856917
  %290 = sub i64 0, %286
  %291 = sub i64 0, 1
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1
  %294 = sub i64 0, %286
  %295 = add i64 0, %294
  %296 = sub i64 0, %286
  %297 = add i64 %295, -2080464365992059460
  %298 = add i64 %297, 1
  %299 = sub i64 %298, -2080464365992059460
  %300 = add i64 %295, 1
  %301 = sub i64 %286, -4227227187487741616
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -4227227187487741616
  %304 = sub i64 %286, 1
  %305 = mul i64 %303, 1
  %306 = add i64 %286, 4428147818746352242
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 4428147818746352242
  %309 = sub i64 %286, 1
  %310 = mul i64 %308, 1
  %311 = add i64 %286, -8141695276298669202
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -8141695276298669202
  %314 = sub nsw i64 %286, 1
  %315 = getelementptr inbounds %struct.info, %struct.info* %285, i64 %313
  %316 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %315) #3
  %317 = load %struct.info*, %struct.info** %9, align 8
  %318 = load i64, i64* %10, align 8
  %319 = getelementptr inbounds %struct.info, %struct.info* %317, i64 %318
  %320 = bitcast %struct.info* %319 to i8*
  %321 = bitcast %struct.info* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 8, i1 false)
  %322 = load i64, i64* %13, align 8
  %323 = add i64 %322, -1373767257043718833
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, -1373767257043718833
  %326 = sub i64 %322, 1
  %327 = mul i64 %325, 1
  %328 = shl i64 %322, 1
  %329 = sub i64 0, 1
  %330 = add i64 %322, %329
  %331 = sub i64 %322, 1
  %332 = mul i64 %330, 1
  %333 = add i64 0, 7825845885702546004
  %334 = sub i64 %333, %322
  %335 = sub i64 %334, 7825845885702546004
  %336 = sub i64 0, %322
  %337 = sub i64 0, 1
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 1
  %340 = sub i64 0, %322
  %341 = add i64 0, %340
  %342 = sub i64 0, %322
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 1
  %348 = sub i64 %322, 6776844508028949884
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 6776844508028949884
  %351 = sub nsw i64 %322, 1
  store i64 %350, i64* %10, align 8
  store i32 1553015915, i32* %23
  br label %372

; <label>:352:                                    ; preds = %24
  %353 = load %struct.info*, %struct.info** %9, align 8
  %354 = load i64, i64* %10, align 8
  %355 = load i64, i64* %12, align 8
  %356 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %7) #3
  %357 = bitcast %struct.info* %14 to i8*
  %358 = bitcast %struct.info* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 16, i32 8, i1 false)
  %359 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %360 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  %361 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %362 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %361, align 8
  %363 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %362)
  %364 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %363, i1 (%struct.info*, %struct.info*)** %364, align 8
  %365 = bitcast %struct.info* %14 to { i64, i64 }*
  %366 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %365, i32 0, i32 0
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %365, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %371 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %370, align 8
  call void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %353, i64 %354, i64 %355, i64 %367, i64 %369, i1 (%struct.info*, %struct.info*)* %371)
  store i32 -1405698819, i32* %23
  br label %372

; <label>:372:                                    ; preds = %352, %245, %197, %170, %169, %118, %90, %80, %72, %61, %55, %36, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info*, i64, i64, i64, i64, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.info, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.info*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.info* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %5, i1 (%struct.info*, %struct.info*)** %17, align 8
  store %struct.info* %0, %struct.info** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 %18, -4550089577242836402
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -4550089577242836402
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 -135219725, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %229
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -135219725, label %29
    i32 -1536554603, label %34
    i32 -691717238, label %61
    i32 1719709305, label %80
    i32 -278170176, label %82
    i32 224991356, label %85
    i32 -1093241337, label %101
    i32 -761022451, label %144
    i32 -1570867888, label %145
    i32 1906882884, label %161
    i32 -589632452, label %183
    i32 -1909176025, label %184
    i32 -1680996734, label %189
    i32 1676820090, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %229

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 -1536554603, i32 -278170176
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %229

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
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
  %60 = select i1 %58, i32 -691717238, i32 -1909176025
  store i32 %60, i32* %24
  br label %229

; <label>:61:                                     ; preds = %26
  %62 = load %struct.info*, %struct.info** %10, align 8
  %63 = load i64, i64* %13, align 8
  %64 = getelementptr inbounds %struct.info, %struct.info* %62, i64 %63
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.info* %64, %struct.info* dereferenceable(16) %8)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
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
  %79 = select i1 %77, i32 1719709305, i32 -1909176025
  store i32 %79, i32* %24
  br label %229

; <label>:80:                                     ; preds = %26
  store i32 -278170176, i32* %24
  %81 = load volatile i1, i1* %7
  store i1 %81, i1* %25
  br label %229

; <label>:82:                                     ; preds = %26
  %83 = load i1, i1* %25
  %84 = select i1 %83, i32 224991356, i32 -1570867888
  store i32 %84, i32* %24
  br label %229

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = add i32 %86, 237419458
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 237419458
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1093241337, i32 -1680996734
  store i32 %100, i32* %24
  br label %229

; <label>:101:                                    ; preds = %26
  %102 = load %struct.info*, %struct.info** %10, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds %struct.info, %struct.info* %102, i64 %103
  %105 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %104) #3
  %106 = load %struct.info*, %struct.info** %10, align 8
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds %struct.info, %struct.info* %106, i64 %107
  %109 = bitcast %struct.info* %108 to i8*
  %110 = bitcast %struct.info* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = load i64, i64* %13, align 8
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sub i64 %112, -1097306839859137432
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -1097306839859137432
  %116 = sub nsw i64 %112, 1
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %13, align 8
  %118 = load i32, i32* @x.35
  %119 = load i32, i32* @y.36
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -761022451, i32 -1680996734
  store i32 %143, i32* %24
  br label %229

; <label>:144:                                    ; preds = %26
  store i32 -135219725, i32* %24
  br label %229

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.35
  %147 = load i32, i32* @y.36
  %148 = add i32 %146, 841445158
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 841445158
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1906882884, i32 1676820090
  store i32 %160, i32* %24
  br label %229

; <label>:161:                                    ; preds = %26
  %162 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %8) #3
  %163 = load %struct.info*, %struct.info** %10, align 8
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds %struct.info, %struct.info* %163, i64 %164
  %166 = bitcast %struct.info* %165 to i8*
  %167 = bitcast %struct.info* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 8, i1 false)
  %168 = load i32, i32* @x.35
  %169 = load i32, i32* @y.36
  %170 = sub i32 %168, -993436849
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -993436849
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -589632452, i32 1676820090
  store i32 %182, i32* %24
  br label %229

; <label>:183:                                    ; preds = %26
  ret void

; <label>:184:                                    ; preds = %26
  %185 = load %struct.info*, %struct.info** %10, align 8
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds %struct.info, %struct.info* %185, i64 %186
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.info* %187, %struct.info* dereferenceable(16) %8)
  store i32 -691717238, i32* %24
  br label %229

; <label>:189:                                    ; preds = %26
  %190 = load %struct.info*, %struct.info** %10, align 8
  %191 = load i64, i64* %13, align 8
  %192 = getelementptr inbounds %struct.info, %struct.info* %190, i64 %191
  %193 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %192) #3
  %194 = load %struct.info*, %struct.info** %10, align 8
  %195 = load i64, i64* %11, align 8
  %196 = getelementptr inbounds %struct.info, %struct.info* %194, i64 %195
  %197 = bitcast %struct.info* %196 to i8*
  %198 = bitcast %struct.info* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 8, i1 false)
  %199 = load i64, i64* %13, align 8
  store i64 %199, i64* %11, align 8
  %200 = load i64, i64* %11, align 8
  %201 = add i64 0, -2790570212927138351
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -2790570212927138351
  %204 = sub i64 0, %200
  %205 = sub i64 0, 1
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 1
  %208 = add i64 %200, 1608142562323378229
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 1608142562323378229
  %211 = sub nsw i64 %200, 1
  %212 = add i64 0, 1234115263011891062
  %213 = sub i64 %212, %210
  %214 = sub i64 %213, 1234115263011891062
  %215 = sub i64 0, %210
  %216 = sub i64 %214, 7352128534965414297
  %217 = add i64 %216, 2
  %218 = add i64 %217, 7352128534965414297
  %219 = add i64 %214, 2
  %220 = shl i64 %210, 2
  %221 = sdiv i64 %210, 2
  store i64 %221, i64* %13, align 8
  store i32 -1093241337, i32* %24
  br label %229

; <label>:222:                                    ; preds = %26
  %223 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %8) #3
  %224 = load %struct.info*, %struct.info** %10, align 8
  %225 = load i64, i64* %11, align 8
  %226 = getelementptr inbounds %struct.info, %struct.info* %224, i64 %225
  %227 = bitcast %struct.info* %226 to i8*
  %228 = bitcast %struct.info* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 8, i1 false)
  store i32 1906882884, i32* %24
  br label %229

; <label>:229:                                    ; preds = %222, %189, %184, %161, %145, %144, %101, %85, %82, %80, %61, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca i1 (%struct.info*, %struct.info*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 2042362395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2042362395, label %18
    i32 118524462, label %26
    i32 483485259, label %49
    i32 -1917782925, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 118524462, i32 -1917782925
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i1 (%struct.info*, %struct.info*)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  %33 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %32, align 8
  store i1 (%struct.info*, %struct.info*)* %33, i1 (%struct.info*, %struct.info*)** %2
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1493347028
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1493347028
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 483485259, i32 -1917782925
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  %50 = load volatile i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %2
  ret i1 (%struct.info*, %struct.info*)* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %56 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %55, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i1 (%struct.info*, %struct.info*)* %56)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %58 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %57, align 8
  store i32 118524462, i32* %14
  br label %59

; <label>:59:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.info*, %struct.info* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %8, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call zeroext i1 %9(%struct.info* dereferenceable(16) %10, %struct.info* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.info*
  %8 = alloca %struct.info*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.info*, align 8
  %11 = alloca %struct.info*, align 8
  %12 = alloca %struct.info*, align 8
  %13 = alloca %struct.info*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %14, align 8
  store %struct.info* %0, %struct.info** %10, align 8
  store %struct.info* %1, %struct.info** %11, align 8
  store %struct.info* %2, %struct.info** %12, align 8
  store %struct.info* %3, %struct.info** %13, align 8
  %15 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %15, %struct.info** %8
  %16 = load %struct.info*, %struct.info** %12, align 8
  store %struct.info* %16, %struct.info** %7
  %17 = alloca i32
  store i32 1825691043, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %268
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1825691043, label %21
    i32 -399007599, label %26
    i32 -412289898, label %31
    i32 1226013271, label %34
    i32 -1757954437, label %39
    i32 1240465324, label %67
    i32 574952245, label %97
    i32 1702980818, label %98
    i32 -541797350, label %101
    i32 -801803573, label %102
    i32 543602779, label %103
    i32 -175745464, label %131
    i32 443636295, label %149
    i32 1508751583, label %152
    i32 851402923, label %155
    i32 -639430571, label %160
    i32 315025823, label %163
    i32 -1832786004, label %179
    i32 1749207413, label %209
    i32 -1065791603, label %210
    i32 -1071255916, label %238
    i32 -971651460, label %254
    i32 2023997608, label %255
    i32 -2144496536, label %256
    i32 1634657288, label %257
    i32 -1203982115, label %260
    i32 -1180819481, label %264
    i32 1841202668, label %267
  ]

; <label>:20:                                     ; preds = %18
  br label %268

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.info*, %struct.info** %8
  %23 = load volatile %struct.info*, %struct.info** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.info* %22, %struct.info* %23)
  %25 = select i1 %24, i32 -399007599, i32 543602779
  store i32 %25, i32* %17
  br label %268

; <label>:26:                                     ; preds = %18
  %27 = load %struct.info*, %struct.info** %12, align 8
  %28 = load %struct.info*, %struct.info** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.info* %27, %struct.info* %28)
  %30 = select i1 %29, i32 -412289898, i32 1226013271
  store i32 %30, i32* %17
  br label %268

; <label>:31:                                     ; preds = %18
  %32 = load %struct.info*, %struct.info** %10, align 8
  %33 = load %struct.info*, %struct.info** %12, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %32, %struct.info* %33)
  store i32 -801803573, i32* %17
  br label %268

; <label>:34:                                     ; preds = %18
  %35 = load %struct.info*, %struct.info** %11, align 8
  %36 = load %struct.info*, %struct.info** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.info* %35, %struct.info* %36)
  %38 = select i1 %37, i32 -1757954437, i32 1702980818
  store i32 %38, i32* %17
  br label %268

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, 1829609546
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1829609546
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1240465324, i32 1634657288
  store i32 %66, i32* %17
  br label %268

; <label>:67:                                     ; preds = %18
  %68 = load %struct.info*, %struct.info** %10, align 8
  %69 = load %struct.info*, %struct.info** %13, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %68, %struct.info* %69)
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = add i32 %70, -393892287
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -393892287
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 574952245, i32 1634657288
  store i32 %96, i32* %17
  br label %268

; <label>:97:                                     ; preds = %18
  store i32 -541797350, i32* %17
  br label %268

; <label>:98:                                     ; preds = %18
  %99 = load %struct.info*, %struct.info** %10, align 8
  %100 = load %struct.info*, %struct.info** %11, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %99, %struct.info* %100)
  store i32 -541797350, i32* %17
  br label %268

; <label>:101:                                    ; preds = %18
  store i32 -801803573, i32* %17
  br label %268

; <label>:102:                                    ; preds = %18
  store i32 -2144496536, i32* %17
  br label %268

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = add i32 %104, -1278708259
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1278708259
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
  %130 = select i1 %128, i32 -175745464, i32 -1203982115
  store i32 %130, i32* %17
  br label %268

; <label>:131:                                    ; preds = %18
  %132 = load %struct.info*, %struct.info** %11, align 8
  %133 = load %struct.info*, %struct.info** %13, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.info* %132, %struct.info* %133)
  store i1 %134, i1* %6
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
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
  %148 = select i1 %146, i32 443636295, i32 -1203982115
  store i32 %148, i32* %17
  br label %268

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 1508751583, i32 851402923
  store i32 %151, i32* %17
  br label %268

; <label>:152:                                    ; preds = %18
  %153 = load %struct.info*, %struct.info** %10, align 8
  %154 = load %struct.info*, %struct.info** %11, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %153, %struct.info* %154)
  store i32 2023997608, i32* %17
  br label %268

; <label>:155:                                    ; preds = %18
  %156 = load %struct.info*, %struct.info** %12, align 8
  %157 = load %struct.info*, %struct.info** %13, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.info* %156, %struct.info* %157)
  %159 = select i1 %158, i32 -639430571, i32 315025823
  store i32 %159, i32* %17
  br label %268

; <label>:160:                                    ; preds = %18
  %161 = load %struct.info*, %struct.info** %10, align 8
  %162 = load %struct.info*, %struct.info** %13, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %161, %struct.info* %162)
  store i32 -1065791603, i32* %17
  br label %268

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.43
  %165 = load i32, i32* @y.44
  %166 = sub i32 %164, -409331381
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -409331381
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1832786004, i32 -1180819481
  store i32 %178, i32* %17
  br label %268

; <label>:179:                                    ; preds = %18
  %180 = load %struct.info*, %struct.info** %10, align 8
  %181 = load %struct.info*, %struct.info** %12, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %180, %struct.info* %181)
  %182 = load i32, i32* @x.43
  %183 = load i32, i32* @y.44
  %184 = add i32 %182, -1126424874
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1126424874
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 1749207413, i32 -1180819481
  store i32 %208, i32* %17
  br label %268

; <label>:209:                                    ; preds = %18
  store i32 -1065791603, i32* %17
  br label %268

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x.43
  %212 = load i32, i32* @y.44
  %213 = sub i32 %211, 1437419642
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1437419642
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1071255916, i32 1841202668
  store i32 %237, i32* %17
  br label %268

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.43
  %240 = load i32, i32* @y.44
  %241 = add i32 %239, -1471772855
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1471772855
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -971651460, i32 1841202668
  store i32 %253, i32* %17
  br label %268

; <label>:254:                                    ; preds = %18
  store i32 2023997608, i32* %17
  br label %268

; <label>:255:                                    ; preds = %18
  store i32 -2144496536, i32* %17
  br label %268

; <label>:256:                                    ; preds = %18
  ret void

; <label>:257:                                    ; preds = %18
  %258 = load %struct.info*, %struct.info** %10, align 8
  %259 = load %struct.info*, %struct.info** %13, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %258, %struct.info* %259)
  store i32 1240465324, i32* %17
  br label %268

; <label>:260:                                    ; preds = %18
  %261 = load %struct.info*, %struct.info** %11, align 8
  %262 = load %struct.info*, %struct.info** %13, align 8
  %263 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.info* %261, %struct.info* %262)
  store i32 -175745464, i32* %17
  br label %268

; <label>:264:                                    ; preds = %18
  %265 = load %struct.info*, %struct.info** %10, align 8
  %266 = load %struct.info*, %struct.info** %12, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %265, %struct.info* %266)
  store i32 -1832786004, i32* %17
  br label %268

; <label>:267:                                    ; preds = %18
  store i32 -1071255916, i32* %17
  br label %268

; <label>:268:                                    ; preds = %267, %264, %260, %257, %255, %254, %238, %210, %209, %179, %163, %160, %155, %152, %149, %131, %103, %102, %101, %98, %97, %67, %39, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %struct.info**
  %6 = alloca %struct.info**
  %7 = alloca %struct.info**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
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
  store i32 588674630, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 588674630, label %24
    i32 676635336, label %32
    i32 -307946940, label %57
    i32 -134140199, label %58
    i32 181416461, label %85
    i32 -977452669, label %101
    i32 1182476756, label %102
    i32 703651958, label %110
    i32 -280282803, label %115
    i32 1663399746, label %120
    i32 -1055228689, label %128
    i32 -1273381634, label %133
    i32 -1554396114, label %140
    i32 745375057, label %143
    i32 201769909, label %152
    i32 1556820445, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 676635336, i32 201769909
  store i32 %31, i32* %20
  br label %159

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca %struct.info*, align 8
  store %struct.info** %34, %struct.info*** %7
  %35 = alloca %struct.info*, align 8
  store %struct.info** %35, %struct.info*** %6
  %36 = alloca %struct.info*, align 8
  store %struct.info** %36, %struct.info*** %5
  %37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %38, align 8
  %39 = load volatile %struct.info**, %struct.info*** %7
  store %struct.info* %0, %struct.info** %39, align 8
  %40 = load volatile %struct.info**, %struct.info*** %6
  store %struct.info* %1, %struct.info** %40, align 8
  %41 = load volatile %struct.info**, %struct.info*** %5
  store %struct.info* %2, %struct.info** %41, align 8
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, -1421937081
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1421937081
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -307946940, i32 201769909
  store i32 %56, i32* %20
  br label %159

; <label>:57:                                     ; preds = %21
  store i32 -134140199, i32* %20
  br label %159

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 181416461, i32 1556820445
  store i32 %84, i32* %20
  br label %159

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = sub i32 %86, -1893437658
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1893437658
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -977452669, i32 1556820445
  store i32 %100, i32* %20
  br label %159

; <label>:101:                                    ; preds = %21
  store i32 1182476756, i32* %20
  br label %159

; <label>:102:                                    ; preds = %21
  %103 = load volatile %struct.info**, %struct.info*** %7
  %104 = load %struct.info*, %struct.info** %103, align 8
  %105 = load volatile %struct.info**, %struct.info*** %5
  %106 = load %struct.info*, %struct.info** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107, %struct.info* %104, %struct.info* %106)
  %109 = select i1 %108, i32 703651958, i32 -280282803
  store i32 %109, i32* %20
  br label %159

; <label>:110:                                    ; preds = %21
  %111 = load volatile %struct.info**, %struct.info*** %7
  %112 = load %struct.info*, %struct.info** %111, align 8
  %113 = getelementptr inbounds %struct.info, %struct.info* %112, i32 1
  %114 = load volatile %struct.info**, %struct.info*** %7
  store %struct.info* %113, %struct.info** %114, align 8
  store i32 1182476756, i32* %20
  br label %159

; <label>:115:                                    ; preds = %21
  %116 = load volatile %struct.info**, %struct.info*** %6
  %117 = load %struct.info*, %struct.info** %116, align 8
  %118 = getelementptr inbounds %struct.info, %struct.info* %117, i32 -1
  %119 = load volatile %struct.info**, %struct.info*** %6
  store %struct.info* %118, %struct.info** %119, align 8
  store i32 1663399746, i32* %20
  br label %159

; <label>:120:                                    ; preds = %21
  %121 = load volatile %struct.info**, %struct.info*** %5
  %122 = load %struct.info*, %struct.info** %121, align 8
  %123 = load volatile %struct.info**, %struct.info*** %6
  %124 = load %struct.info*, %struct.info** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, %struct.info* %122, %struct.info* %124)
  %127 = select i1 %126, i32 -1055228689, i32 -1273381634
  store i32 %127, i32* %20
  br label %159

; <label>:128:                                    ; preds = %21
  %129 = load volatile %struct.info**, %struct.info*** %6
  %130 = load %struct.info*, %struct.info** %129, align 8
  %131 = getelementptr inbounds %struct.info, %struct.info* %130, i32 -1
  %132 = load volatile %struct.info**, %struct.info*** %6
  store %struct.info* %131, %struct.info** %132, align 8
  store i32 1663399746, i32* %20
  br label %159

; <label>:133:                                    ; preds = %21
  %134 = load volatile %struct.info**, %struct.info*** %7
  %135 = load %struct.info*, %struct.info** %134, align 8
  %136 = load volatile %struct.info**, %struct.info*** %6
  %137 = load %struct.info*, %struct.info** %136, align 8
  %138 = icmp ult %struct.info* %135, %137
  %139 = select i1 %138, i32 745375057, i32 -1554396114
  store i32 %139, i32* %20
  br label %159

; <label>:140:                                    ; preds = %21
  %141 = load volatile %struct.info**, %struct.info*** %7
  %142 = load %struct.info*, %struct.info** %141, align 8
  ret %struct.info* %142

; <label>:143:                                    ; preds = %21
  %144 = load volatile %struct.info**, %struct.info*** %7
  %145 = load %struct.info*, %struct.info** %144, align 8
  %146 = load volatile %struct.info**, %struct.info*** %6
  %147 = load %struct.info*, %struct.info** %146, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %145, %struct.info* %147)
  %148 = load volatile %struct.info**, %struct.info*** %7
  %149 = load %struct.info*, %struct.info** %148, align 8
  %150 = getelementptr inbounds %struct.info, %struct.info* %149, i32 1
  %151 = load volatile %struct.info**, %struct.info*** %7
  store %struct.info* %150, %struct.info** %151, align 8
  store i32 -134140199, i32* %20
  br label %159

; <label>:152:                                    ; preds = %21
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %154 = alloca %struct.info*, align 8
  %155 = alloca %struct.info*, align 8
  %156 = alloca %struct.info*, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %157, align 8
  store %struct.info* %0, %struct.info** %154, align 8
  store %struct.info* %1, %struct.info** %155, align 8
  store %struct.info* %2, %struct.info** %156, align 8
  store i32 676635336, i32* %20
  br label %159

; <label>:158:                                    ; preds = %21
  store i32 181416461, i32* %20
  br label %159

; <label>:159:                                    ; preds = %158, %152, %143, %133, %128, %120, %115, %110, %102, %101, %85, %58, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info*, %struct.info*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -2077084164
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2077084164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -287232138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -287232138, label %19
    i32 -1684675199, label %39
    i32 -365137343, label %71
    i32 100994055, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1684675199, i32 100994055
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.info*, align 8
  %41 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %40, align 8
  store %struct.info* %1, %struct.info** %41, align 8
  %42 = load %struct.info*, %struct.info** %40, align 8
  %43 = load %struct.info*, %struct.info** %41, align 8
  call void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16) %42, %struct.info* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = add i32 %44, 952644728
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 952644728
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -365137343, i32 100994055
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.info*, align 8
  %74 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %73, align 8
  store %struct.info* %1, %struct.info** %74, align 8
  %75 = load %struct.info*, %struct.info** %73, align 8
  %76 = load %struct.info*, %struct.info** %74, align 8
  call void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16) %75, %struct.info* dereferenceable(16) %76) #3
  store i32 -1684675199, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16), %struct.info* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %6 = load %struct.info*, %struct.info** %3, align 8
  %7 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %6) #3
  %8 = bitcast %struct.info* %5 to i8*
  %9 = bitcast %struct.info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.info*, %struct.info** %4, align 8
  %11 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %10) #3
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = bitcast %struct.info* %12 to i8*
  %14 = bitcast %struct.info* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %5) #3
  %16 = load %struct.info*, %struct.info** %4, align 8
  %17 = bitcast %struct.info* %16 to i8*
  %18 = bitcast %struct.info* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca %struct.info*
  %9 = alloca %struct.info**
  %10 = alloca %struct.info**
  %11 = alloca %struct.info**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 703428215, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %413
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 703428215, label %28
    i32 900416194, label %36
    i32 -102381617, label %68
    i32 -204867187, label %71
    i32 237312577, label %72
    i32 98360671, label %77
    i32 1116932477, label %92
    i32 1624330896, label %124
    i32 606067080, label %127
    i32 1143561576, label %135
    i32 607273900, label %151
    i32 514219383, label %199
    i32 -253484777, label %200
    i32 -9868583, label %227
    i32 1124786796, label %270
    i32 -46099859, label %271
    i32 495397309, label %272
    i32 1208734620, label %287
    i32 -1307188820, label %307
    i32 1393911129, label %308
    i32 87594647, label %324
    i32 -1137816561, label %351
    i32 1740555584, label %352
    i32 1056799870, label %364
    i32 -510403207, label %370
    i32 189508483, label %391
    i32 137125947, label %407
    i32 -1702780971, label %412
  ]

; <label>:27:                                     ; preds = %25
  br label %413

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 900416194, i32 1740555584
  store i32 %35, i32* %24
  br label %413

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.info*, align 8
  store %struct.info** %38, %struct.info*** %11
  %39 = alloca %struct.info*, align 8
  store %struct.info** %39, %struct.info*** %10
  %40 = alloca %struct.info*, align 8
  store %struct.info** %40, %struct.info*** %9
  %41 = alloca %struct.info, align 8
  store %struct.info* %41, %struct.info** %8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %45, align 8
  %46 = load volatile %struct.info**, %struct.info*** %11
  store %struct.info* %0, %struct.info** %46, align 8
  %47 = load volatile %struct.info**, %struct.info*** %10
  store %struct.info* %1, %struct.info** %47, align 8
  %48 = load volatile %struct.info**, %struct.info*** %11
  %49 = load %struct.info*, %struct.info** %48, align 8
  %50 = load volatile %struct.info**, %struct.info*** %10
  %51 = load %struct.info*, %struct.info** %50, align 8
  %52 = icmp eq %struct.info* %49, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, -415821213
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -415821213
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -102381617, i32 1740555584
  store i32 %67, i32* %24
  br label %413

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -204867187, i32 237312577
  store i32 %70, i32* %24
  br label %413

; <label>:71:                                     ; preds = %25
  store i32 1393911129, i32* %24
  br label %413

; <label>:72:                                     ; preds = %25
  %73 = load volatile %struct.info**, %struct.info*** %11
  %74 = load %struct.info*, %struct.info** %73, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i64 1
  %76 = load volatile %struct.info**, %struct.info*** %9
  store %struct.info* %75, %struct.info** %76, align 8
  store i32 98360671, i32* %24
  br label %413

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1116932477, i32 1056799870
  store i32 %91, i32* %24
  br label %413

; <label>:92:                                     ; preds = %25
  %93 = load volatile %struct.info**, %struct.info*** %9
  %94 = load %struct.info*, %struct.info** %93, align 8
  %95 = load volatile %struct.info**, %struct.info*** %10
  %96 = load %struct.info*, %struct.info** %95, align 8
  %97 = icmp ne %struct.info* %94, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
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
  %123 = select i1 %121, i32 1624330896, i32 1056799870
  store i32 %123, i32* %24
  br label %413

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 606067080, i32 1393911129
  store i32 %126, i32* %24
  br label %413

; <label>:127:                                    ; preds = %25
  %128 = load volatile %struct.info**, %struct.info*** %9
  %129 = load %struct.info*, %struct.info** %128, align 8
  %130 = load volatile %struct.info**, %struct.info*** %11
  %131 = load %struct.info*, %struct.info** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132, %struct.info* %129, %struct.info* %131)
  %134 = select i1 %133, i32 1143561576, i32 -253484777
  store i32 %134, i32* %24
  br label %413

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = add i32 %136, 1262031074
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1262031074
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 607273900, i32 -510403207
  store i32 %150, i32* %24
  br label %413

; <label>:151:                                    ; preds = %25
  %152 = load volatile %struct.info**, %struct.info*** %9
  %153 = load %struct.info*, %struct.info** %152, align 8
  %154 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %153) #3
  %155 = load volatile %struct.info*, %struct.info** %8
  %156 = bitcast %struct.info* %155 to i8*
  %157 = bitcast %struct.info* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 8, i1 false)
  %158 = load volatile %struct.info**, %struct.info*** %11
  %159 = load %struct.info*, %struct.info** %158, align 8
  %160 = load volatile %struct.info**, %struct.info*** %9
  %161 = load %struct.info*, %struct.info** %160, align 8
  %162 = load volatile %struct.info**, %struct.info*** %9
  %163 = load %struct.info*, %struct.info** %162, align 8
  %164 = getelementptr inbounds %struct.info, %struct.info* %163, i64 1
  %165 = call %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %159, %struct.info* %161, %struct.info* %164)
  %166 = load volatile %struct.info*, %struct.info** %8
  %167 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %166) #3
  %168 = load volatile %struct.info**, %struct.info*** %11
  %169 = load %struct.info*, %struct.info** %168, align 8
  %170 = bitcast %struct.info* %169 to i8*
  %171 = bitcast %struct.info* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load i32, i32* @x.51
  %173 = load i32, i32* @y.52
  %174 = sub i32 %172, -1826433425
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1826433425
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 514219383, i32 -510403207
  store i32 %198, i32* %24
  br label %413

; <label>:199:                                    ; preds = %25
  store i32 -46099859, i32* %24
  br label %413

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* @x.51
  %202 = load i32, i32* @y.52
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -9868583, i32 189508483
  store i32 %226, i32* %24
  br label %413

; <label>:227:                                    ; preds = %25
  %228 = load volatile %struct.info**, %struct.info*** %9
  %229 = load %struct.info*, %struct.info** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %235 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234, i32 0, i32 0
  %236 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %235, align 8
  %237 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %236)
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %239 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %238, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %237, i1 (%struct.info*, %struct.info*)** %239, align 8
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %241 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %240, i32 0, i32 0
  %242 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %241, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %229, i1 (%struct.info*, %struct.info*)* %242)
  %243 = load i32, i32* @x.51
  %244 = load i32, i32* @y.52
  %245 = add i32 %243, 1911020670
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1911020670
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1124786796, i32 189508483
  store i32 %269, i32* %24
  br label %413

; <label>:270:                                    ; preds = %25
  store i32 -46099859, i32* %24
  br label %413

; <label>:271:                                    ; preds = %25
  store i32 495397309, i32* %24
  br label %413

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x.51
  %274 = load i32, i32* @y.52
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1208734620, i32 137125947
  store i32 %286, i32* %24
  br label %413

; <label>:287:                                    ; preds = %25
  %288 = load volatile %struct.info**, %struct.info*** %9
  %289 = load %struct.info*, %struct.info** %288, align 8
  %290 = getelementptr inbounds %struct.info, %struct.info* %289, i32 1
  %291 = load volatile %struct.info**, %struct.info*** %9
  store %struct.info* %290, %struct.info** %291, align 8
  %292 = load i32, i32* @x.51
  %293 = load i32, i32* @y.52
  %294 = add i32 %292, 466681710
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 466681710
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1307188820, i32 137125947
  store i32 %306, i32* %24
  br label %413

; <label>:307:                                    ; preds = %25
  store i32 98360671, i32* %24
  br label %413

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @x.51
  %310 = load i32, i32* @y.52
  %311 = sub i32 %309, -724217392
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -724217392
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 87594647, i32 -1702780971
  store i32 %323, i32* %24
  br label %413

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.51
  %326 = load i32, i32* @y.52
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1137816561, i32 -1702780971
  store i32 %350, i32* %24
  br label %413

; <label>:351:                                    ; preds = %25
  ret void

; <label>:352:                                    ; preds = %25
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %354 = alloca %struct.info*, align 8
  %355 = alloca %struct.info*, align 8
  %356 = alloca %struct.info*, align 8
  %357 = alloca %struct.info, align 8
  %358 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %359 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %360 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %353, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %360, align 8
  store %struct.info* %0, %struct.info** %354, align 8
  store %struct.info* %1, %struct.info** %355, align 8
  %361 = load %struct.info*, %struct.info** %354, align 8
  %362 = load %struct.info*, %struct.info** %355, align 8
  %363 = icmp eq %struct.info* %361, %362
  store i32 900416194, i32* %24
  br label %413

; <label>:364:                                    ; preds = %25
  %365 = load volatile %struct.info**, %struct.info*** %9
  %366 = load %struct.info*, %struct.info** %365, align 8
  %367 = load volatile %struct.info**, %struct.info*** %10
  %368 = load %struct.info*, %struct.info** %367, align 8
  %369 = icmp ne %struct.info* %366, %368
  store i32 1116932477, i32* %24
  br label %413

; <label>:370:                                    ; preds = %25
  %371 = load volatile %struct.info**, %struct.info*** %9
  %372 = load %struct.info*, %struct.info** %371, align 8
  %373 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %372) #3
  %374 = load volatile %struct.info*, %struct.info** %8
  %375 = bitcast %struct.info* %374 to i8*
  %376 = bitcast %struct.info* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 16, i32 8, i1 false)
  %377 = load volatile %struct.info**, %struct.info*** %11
  %378 = load %struct.info*, %struct.info** %377, align 8
  %379 = load volatile %struct.info**, %struct.info*** %9
  %380 = load %struct.info*, %struct.info** %379, align 8
  %381 = load volatile %struct.info**, %struct.info*** %9
  %382 = load %struct.info*, %struct.info** %381, align 8
  %383 = getelementptr inbounds %struct.info, %struct.info* %382, i64 1
  %384 = call %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %378, %struct.info* %380, %struct.info* %383)
  %385 = load volatile %struct.info*, %struct.info** %8
  %386 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %385) #3
  %387 = load volatile %struct.info**, %struct.info*** %11
  %388 = load %struct.info*, %struct.info** %387, align 8
  %389 = bitcast %struct.info* %388 to i8*
  %390 = bitcast %struct.info* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 16, i32 8, i1 false)
  store i32 607273900, i32* %24
  br label %413

; <label>:391:                                    ; preds = %25
  %392 = load volatile %struct.info**, %struct.info*** %9
  %393 = load %struct.info*, %struct.info** %392, align 8
  %394 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %395 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %394 to i8*
  %396 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %397 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %397, i64 8, i32 8, i1 false)
  %398 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %399 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %398, i32 0, i32 0
  %400 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %399, align 8
  %401 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %400)
  %402 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %403 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %402, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %401, i1 (%struct.info*, %struct.info*)** %403, align 8
  %404 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %405 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %404, i32 0, i32 0
  %406 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %405, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %393, i1 (%struct.info*, %struct.info*)* %406)
  store i32 -9868583, i32* %24
  br label %413

; <label>:407:                                    ; preds = %25
  %408 = load volatile %struct.info**, %struct.info*** %9
  %409 = load %struct.info*, %struct.info** %408, align 8
  %410 = getelementptr inbounds %struct.info, %struct.info* %409, i32 1
  %411 = load volatile %struct.info**, %struct.info*** %9
  store %struct.info* %410, %struct.info** %411, align 8
  store i32 1208734620, i32* %24
  br label %413

; <label>:412:                                    ; preds = %25
  store i32 87594647, i32* %24
  br label %413

; <label>:413:                                    ; preds = %412, %407, %391, %370, %364, %352, %324, %308, %307, %287, %272, %271, %270, %227, %200, %199, %151, %135, %127, %124, %92, %77, %72, %71, %68, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.info**
  %7 = alloca %struct.info**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = add i32 %11, -1089823413
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1089823413
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -287720669, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -287720669, label %25
    i32 -1670944559, label %45
    i32 1320248158, label %72
    i32 1049585934, label %73
    i32 21609693, label %80
    i32 -491896240, label %96
    i32 -125985149, label %101
    i32 -1341471661, label %129
    i32 493574561, label %156
    i32 -1000181388, label %157
    i32 -171775233, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %167

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
  %44 = select i1 %42, i32 -1670944559, i32 -1000181388
  store i32 %44, i32* %21
  br label %167

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.info*, align 8
  %48 = alloca %struct.info*, align 8
  store %struct.info** %48, %struct.info*** %7
  %49 = alloca %struct.info*, align 8
  store %struct.info** %49, %struct.info*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %53, align 8
  store %struct.info* %0, %struct.info** %47, align 8
  %54 = load volatile %struct.info**, %struct.info*** %7
  store %struct.info* %1, %struct.info** %54, align 8
  %55 = load %struct.info*, %struct.info** %47, align 8
  %56 = load volatile %struct.info**, %struct.info*** %6
  store %struct.info* %55, %struct.info** %56, align 8
  %57 = load i32, i32* @x.53
  %58 = load i32, i32* @y.54
  %59 = add i32 %57, -1757269836
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1757269836
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1320248158, i32 -1000181388
  store i32 %71, i32* %21
  br label %167

; <label>:72:                                     ; preds = %22
  store i32 1049585934, i32* %21
  br label %167

; <label>:73:                                     ; preds = %22
  %74 = load volatile %struct.info**, %struct.info*** %6
  %75 = load %struct.info*, %struct.info** %74, align 8
  %76 = load volatile %struct.info**, %struct.info*** %7
  %77 = load %struct.info*, %struct.info** %76, align 8
  %78 = icmp ne %struct.info* %75, %77
  %79 = select i1 %78, i32 21609693, i32 -125985149
  store i32 %79, i32* %21
  br label %167

; <label>:80:                                     ; preds = %22
  %81 = load volatile %struct.info**, %struct.info*** %6
  %82 = load %struct.info*, %struct.info** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32 0, i32 0
  %89 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %88, align 8
  %90 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %89)
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %91, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %90, i1 (%struct.info*, %struct.info*)** %92, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %93, i32 0, i32 0
  %95 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %94, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %82, i1 (%struct.info*, %struct.info*)* %95)
  store i32 -491896240, i32* %21
  br label %167

; <label>:96:                                     ; preds = %22
  %97 = load volatile %struct.info**, %struct.info*** %6
  %98 = load %struct.info*, %struct.info** %97, align 8
  %99 = getelementptr inbounds %struct.info, %struct.info* %98, i32 1
  %100 = load volatile %struct.info**, %struct.info*** %6
  store %struct.info* %99, %struct.info** %100, align 8
  store i32 1049585934, i32* %21
  br label %167

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = sub i32 %102, -684782207
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -684782207
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1341471661, i32 -171775233
  store i32 %128, i32* %21
  br label %167

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.53
  %131 = load i32, i32* @y.54
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 493574561, i32 -171775233
  store i32 %155, i32* %21
  br label %167

; <label>:156:                                    ; preds = %22
  ret void

; <label>:157:                                    ; preds = %22
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = alloca %struct.info*, align 8
  %160 = alloca %struct.info*, align 8
  %161 = alloca %struct.info*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %164, align 8
  store %struct.info* %0, %struct.info** %159, align 8
  store %struct.info* %1, %struct.info** %160, align 8
  %165 = load %struct.info*, %struct.info** %159, align 8
  store %struct.info* %165, %struct.info** %161, align 8
  store i32 -1670944559, i32* %21
  br label %167

; <label>:166:                                    ; preds = %22
  store i32 -1341471661, i32* %21
  br label %167

; <label>:167:                                    ; preds = %166, %157, %129, %101, %96, %80, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %struct.info*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1392627299
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1392627299
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -179293924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -179293924, label %21
    i32 -1499682310, label %41
    i32 1497706835, label %78
    i32 -1287892118, label %80
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
  %40 = select i1 %38, i32 -1499682310, i32 -1287892118
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.info*, align 8
  %43 = alloca %struct.info*, align 8
  %44 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %42, align 8
  store %struct.info* %1, %struct.info** %43, align 8
  store %struct.info* %2, %struct.info** %44, align 8
  %45 = load %struct.info*, %struct.info** %42, align 8
  %46 = call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %45)
  %47 = load %struct.info*, %struct.info** %43, align 8
  %48 = call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %47)
  %49 = load %struct.info*, %struct.info** %44, align 8
  %50 = call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %46, %struct.info* %48, %struct.info* %49)
  store %struct.info* %50, %struct.info** %4
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = add i32 %51, 606718353
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 606718353
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
  %77 = select i1 %75, i32 1497706835, i32 -1287892118
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.info*, %struct.info** %4
  ret %struct.info* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.info*, align 8
  %82 = alloca %struct.info*, align 8
  %83 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %81, align 8
  store %struct.info* %1, %struct.info** %82, align 8
  store %struct.info* %2, %struct.info** %83, align 8
  %84 = load %struct.info*, %struct.info** %81, align 8
  %85 = call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %84)
  %86 = load %struct.info*, %struct.info** %82, align 8
  %87 = call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %86)
  %88 = load %struct.info*, %struct.info** %83, align 8
  %89 = call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %85, %struct.info* %87, %struct.info* %88)
  store i32 -1499682310, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info, align 8
  %7 = alloca %struct.info*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %8, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %9) #3
  %11 = bitcast %struct.info* %6 to i8*
  %12 = bitcast %struct.info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %13, %struct.info** %7, align 8
  %14 = load %struct.info*, %struct.info** %7, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 -1
  store %struct.info* %15, %struct.info** %7, align 8
  %16 = alloca i32
  store i32 1559217745, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1559217745, label %20
    i32 656836181, label %35
    i32 1468916972, label %65
    i32 -213406908, label %68
    i32 -656536846, label %77
    i32 -396083707, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 656836181, i32 -396083707
  store i32 %34, i32* %16
  br label %85

; <label>:35:                                     ; preds = %17
  %36 = load %struct.info*, %struct.info** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.info* dereferenceable(16) %6, %struct.info* %36)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = add i32 %38, 1203744076
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1203744076
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
  %64 = select i1 %62, i32 1468916972, i32 -396083707
  store i32 %64, i32* %16
  br label %85

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -213406908, i32 -656536846
  store i32 %67, i32* %16
  br label %85

; <label>:68:                                     ; preds = %17
  %69 = load %struct.info*, %struct.info** %7, align 8
  %70 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %69) #3
  %71 = load %struct.info*, %struct.info** %5, align 8
  %72 = bitcast %struct.info* %71 to i8*
  %73 = bitcast %struct.info* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %74, %struct.info** %5, align 8
  %75 = load %struct.info*, %struct.info** %7, align 8
  %76 = getelementptr inbounds %struct.info, %struct.info* %75, i32 -1
  store %struct.info* %76, %struct.info** %7, align 8
  store i32 1559217745, i32* %16
  br label %85

; <label>:77:                                     ; preds = %17
  %78 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %6) #3
  %79 = load %struct.info*, %struct.info** %5, align 8
  %80 = bitcast %struct.info* %79 to i8*
  %81 = bitcast %struct.info* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  ret void

; <label>:82:                                     ; preds = %17
  %83 = load %struct.info*, %struct.info** %7, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.info* dereferenceable(16) %6, %struct.info* %83)
  store i32 656836181, i32* %16
  br label %85

; <label>:85:                                     ; preds = %82, %68, %65, %35, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.info*, %struct.info*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %7, align 8
  ret i1 (%struct.info*, %struct.info*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %struct.info*, %struct.info** %4, align 8
  %8 = call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %7)
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %9)
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %11)
  %13 = call %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %8, %struct.info* %10, %struct.info* %12)
  ret %struct.info* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info*) #4 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  %4 = call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %3)
  ret %struct.info* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca i8, align 1
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load %struct.info*, %struct.info** %6, align 8
  %11 = call %struct.info* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_(%struct.info* %8, %struct.info* %9, %struct.info* %10)
  ret %struct.info* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info*) #0 comdat {
  %2 = alloca %struct.info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1458289435
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1458289435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 611384629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 611384629, label %19
    i32 1994799293, label %27
    i32 -275627676, label %57
    i32 1955533900, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1994799293, i32 1955533900
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %28, align 8
  %29 = load %struct.info*, %struct.info** %28, align 8
  %30 = call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %29)
  store %struct.info* %30, %struct.info** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
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
  %56 = select i1 %54, i32 -275627676, i32 1955533900
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.info*, %struct.info** %2
  ret %struct.info* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %60, align 8
  %61 = load %struct.info*, %struct.info** %60, align 8
  %62 = call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %61)
  store i32 1994799293, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_(%struct.info*, %struct.info*, %struct.info*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i64, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  store %struct.info* %2, %struct.info** %7, align 8
  %9 = load %struct.info*, %struct.info** %6, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = ptrtoint %struct.info* %9 to i64
  %12 = ptrtoint %struct.info* %10 to i64
  %13 = add i64 %11, -1834502881581928553
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1834502881581928553
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -466580921, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -466580921, label %23
    i32 2109485112, label %27
    i32 -2142444732, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2109485112, i32 -2142444732
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %struct.info*, %struct.info** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -3012163941357383269
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -3012163941357383269
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.info, %struct.info* %28, i64 %32
  %35 = bitcast %struct.info* %34 to i8*
  %36 = load %struct.info*, %struct.info** %5, align 8
  %37 = bitcast %struct.info* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -2142444732, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load %struct.info*, %struct.info** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds %struct.info, %struct.info* %41, i64 %44
  ret %struct.info* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info*) #4 comdat align 2 {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.info* dereferenceable(16), %struct.info*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 504757827, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 504757827, label %20
    i32 1693859566, label %40
    i32 50970826, label %64
    i32 -616474542, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 1693859566, i32 -616474542
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %42 = alloca %struct.info*, align 8
  %43 = alloca %struct.info*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  store %struct.info* %1, %struct.info** %42, align 8
  store %struct.info* %2, %struct.info** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, i32 0, i32 0
  %46 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %45, align 8
  %47 = load %struct.info*, %struct.info** %42, align 8
  %48 = load %struct.info*, %struct.info** %43, align 8
  %49 = call zeroext i1 %46(%struct.info* dereferenceable(16) %47, %struct.info* dereferenceable(16) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
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
  %63 = select i1 %61, i32 50970826, i32 -616474542
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %68 = alloca %struct.info*, align 8
  %69 = alloca %struct.info*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  store %struct.info* %1, %struct.info** %68, align 8
  store %struct.info* %2, %struct.info** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70, i32 0, i32 0
  %72 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %71, align 8
  %73 = load %struct.info*, %struct.info** %68, align 8
  %74 = load %struct.info*, %struct.info** %69, align 8
  %75 = call zeroext i1 %72(%struct.info* dereferenceable(16) %73, %struct.info* dereferenceable(16) %74)
  store i32 1693859566, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613731022.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
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
  store i32 -2061288415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2061288415, label %16
    i32 860252160, label %24
    i32 1880375801, label %51
    i32 1583350893, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 860252160, i32 1583350893
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1880375801, i32 1583350893
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 860252160, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
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
