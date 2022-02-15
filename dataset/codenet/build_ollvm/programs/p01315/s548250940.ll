; ModuleID = 'Project_CodeNet_C++1400/p01315/s548250940.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s548250940.cpp"
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
%struct.P = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1PC2Ev = comdat any

$_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN1PD2Ev = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1PC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN1PaSEOS_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548250940.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4compRK1PS1_(%struct.P* dereferenceable(40), %struct.P* dereferenceable(40)) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  %9 = load %struct.P*, %struct.P** %7, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.P*, %struct.P** %8, align 8
  %13 = getelementptr inbounds %struct.P, %struct.P* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = mul nsw i32 %11, %14
  store i32 %15, i32* %5
  %16 = load %struct.P*, %struct.P** %7, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.P*, %struct.P** %8, align 8
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %18, %21
  store i32 %22, i32* %4
  %23 = alloca i32
  store i32 2119340118, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %203
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2119340118, label %27
    i32 -755008083, label %32
    i32 -760708223, label %48
    i32 -864677781, label %81
    i32 1379632267, label %82
    i32 1013296658, label %110
    i32 -400987682, label %141
    i32 -380591416, label %142
    i32 1569200250, label %157
    i32 -1540128358, label %173
    i32 -804250681, label %175
    i32 -1622734824, label %181
    i32 -1200180419, label %201
  ]

; <label>:26:                                     ; preds = %24
  br label %203

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = load volatile i32, i32* %4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -755008083, i32 1379632267
  store i32 %31, i32* %23
  br label %203

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 816898524
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 816898524
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -760708223, i32 -804250681
  store i32 %47, i32* %23
  br label %203

; <label>:48:                                     ; preds = %24
  %49 = load %struct.P*, %struct.P** %7, align 8
  %50 = getelementptr inbounds %struct.P, %struct.P* %49, i32 0, i32 0
  %51 = load %struct.P*, %struct.P** %8, align 8
  %52 = getelementptr inbounds %struct.P, %struct.P* %51, i32 0, i32 0
  %53 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1278032901
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1278032901
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
  %80 = select i1 %78, i32 -864677781, i32 -804250681
  store i32 %80, i32* %23
  br label %203

; <label>:81:                                     ; preds = %24
  store i32 -380591416, i32* %23
  br label %203

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1338320486
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1338320486
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1013296658, i32 -1622734824
  store i32 %109, i32* %23
  br label %203

; <label>:110:                                    ; preds = %24
  %111 = load %struct.P*, %struct.P** %7, align 8
  %112 = getelementptr inbounds %struct.P, %struct.P* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.P*, %struct.P** %8, align 8
  %115 = getelementptr inbounds %struct.P, %struct.P* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %113, %116
  %118 = load %struct.P*, %struct.P** %7, align 8
  %119 = getelementptr inbounds %struct.P, %struct.P* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.P*, %struct.P** %8, align 8
  %122 = getelementptr inbounds %struct.P, %struct.P* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = mul nsw i32 %120, %123
  %125 = icmp sgt i32 %117, %124
  store i1 %125, i1* %6, align 1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1366861305
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1366861305
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -400987682, i32 -1622734824
  store i32 %140, i32* %23
  br label %203

; <label>:141:                                    ; preds = %24
  store i32 -380591416, i32* %23
  br label %203

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1569200250, i32 -1200180419
  store i32 %156, i32* %23
  br label %203

; <label>:157:                                    ; preds = %24
  %158 = load i1, i1* %6, align 1
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1540128358, i32 -1200180419
  store i32 %172, i32* %23
  br label %203

; <label>:173:                                    ; preds = %24
  %174 = load volatile i1, i1* %3
  ret i1 %174

; <label>:175:                                    ; preds = %24
  %176 = load %struct.P*, %struct.P** %7, align 8
  %177 = getelementptr inbounds %struct.P, %struct.P* %176, i32 0, i32 0
  %178 = load %struct.P*, %struct.P** %8, align 8
  %179 = getelementptr inbounds %struct.P, %struct.P* %178, i32 0, i32 0
  %180 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* dereferenceable(32) %179)
  store i1 %180, i1* %6, align 1
  store i32 -760708223, i32* %23
  br label %203

; <label>:181:                                    ; preds = %24
  %182 = load %struct.P*, %struct.P** %7, align 8
  %183 = getelementptr inbounds %struct.P, %struct.P* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 8
  %185 = load %struct.P*, %struct.P** %8, align 8
  %186 = getelementptr inbounds %struct.P, %struct.P* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 %184, %187
  %189 = mul nsw i32 %184, %187
  %190 = load %struct.P*, %struct.P** %7, align 8
  %191 = getelementptr inbounds %struct.P, %struct.P* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.P*, %struct.P** %8, align 8
  %194 = getelementptr inbounds %struct.P, %struct.P* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = shl i32 %192, %195
  %197 = shl i32 %192, %195
  %198 = shl i32 %192, %195
  %199 = mul nsw i32 %192, %195
  %200 = icmp sgt i32 %189, %199
  store i1 %200, i1* %6, align 1
  store i32 1013296658, i32* %23
  br label %203

; <label>:201:                                    ; preds = %24
  %202 = load i1, i1* %6, align 1
  store i32 1569200250, i32* %23
  br label %203

; <label>:203:                                    ; preds = %201, %181, %175, %157, %142, %141, %110, %82, %81, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -643097052
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -643097052
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2147412995, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2147412995, label %20
    i32 1778798187, label %40
    i32 1926797704, label %74
    i32 -875227799, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1778798187, i32 -875227799
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 504842871
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 504842871
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1926797704, i32 -875227799
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %78 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %77, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %78, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8
  %81 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
  %82 = icmp slt i32 %81, 0
  store i32 1778798187, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [51 x %struct.P], align 16
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i64 51
  br label %19

; <label>:19:                                     ; preds = %19, %0
  %20 = phi %struct.P* [ %17, %0 ], [ %21, %19 ]
  call void @_ZN1PC2Ev(%struct.P* %20) #3
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i64 1
  %22 = icmp eq %struct.P* %21, %18
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  br label %24

; <label>:24:                                     ; preds = %550, %23
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %26 unwind label %337

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::basic_istream"* %25 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %25 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
          to label %36 unwind label %337

; <label>:36:                                     ; preds = %26
  br i1 %35, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = phi i1 [ false, %36 ], [ %39, %37 ]
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  br i1 %53, label %55, label %717

; <label>:55:                                     ; preds = %40, %717
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 2017817772
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2017817772
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
  br i1 %80, label %82, label %717

; <label>:82:                                     ; preds = %55
  br i1 %41, label %83, label %551

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -860079625
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -860079625
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %718

; <label>:98:                                     ; preds = %83, %718
  store i32 0, i32* %15, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 1829010471
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1829010471
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %718

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %336, %113
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %343

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.P, %struct.P* %121, i32 0, i32 0
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %122)
          to label %124 unwind label %337

; <label>:124:                                    ; preds = %118
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %3)
          to label %126 unwind label %337

; <label>:126:                                    ; preds = %124
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %4)
          to label %128 unwind label %337

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %5)
          to label %130 unwind label %337

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %6)
          to label %132 unwind label %337

; <label>:132:                                    ; preds = %130
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %7)
          to label %134 unwind label %337

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %8)
          to label %136 unwind label %337

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %719

; <label>:150:                                    ; preds = %136, %719
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 856066488
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 856066488
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
  br i1 %175, label %177, label %719

; <label>:177:                                    ; preds = %150
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %9)
          to label %179 unwind label %337

; <label>:179:                                    ; preds = %177
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) %10)
          to label %181 unwind label %337

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  br i1 %205, label %207, label %720

; <label>:207:                                    ; preds = %181, %720
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, -550971628
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -550971628
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %720

; <label>:234:                                    ; preds = %207
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %11)
          to label %236 unwind label %337

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %10, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, i32* %11, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %241, 1888994743
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1888994743
  %246 = sub nsw i32 %241, %242
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.P, %struct.P* %249, i32 0, i32 1
  store i32 %245, i32* %250, align 8
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %256 = add nsw i32 %252, %253
  %257 = mul nsw i32 %251, %255
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %258, -227189327
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -227189327
  %263 = add nsw i32 %258, %259
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %262, 488596928
  %266 = add i32 %265, %264
  %267 = add i32 %266, 488596928
  %268 = add nsw i32 %262, %264
  %269 = add i32 %257, 1247586784
  %270 = add i32 %269, %267
  %271 = sub i32 %270, 1247586784
  %272 = add nsw i32 %257, %267
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.P, %struct.P* %275, i32 0, i32 2
  store i32 %271, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %236
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, -63630131
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -63630131
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %721

; <label>:304:                                    ; preds = %277, %721
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %15, align 4
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %721

; <label>:336:                                    ; preds = %304
  br label %114

; <label>:337:                                    ; preds = %548, %504, %455, %449, %389, %234, %179, %177, %134, %132, %130, %128, %126, %124, %118, %26, %24
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %13, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %14, align 4
  %341 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %342 = getelementptr inbounds %struct.P, %struct.P* %341, i64 51
  br label %654

; <label>:343:                                    ; preds = %114
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %759

; <label>:369:                                    ; preds = %343, %759
  %370 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %371 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.P, %struct.P* %371, i64 %373
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = add i32 %375, -815470733
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -815470733
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %759

; <label>:389:                                    ; preds = %369
  invoke void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P* %370, %struct.P* %374, i1 (%struct.P*, %struct.P*)* @_Z4compRK1PS1_)
          to label %390 unwind label %337

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 1451945560
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1451945560
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %765

; <label>:417:                                    ; preds = %390, %765
  store i32 0, i32* %16, align 4
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, -325352259
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -325352259
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %765

; <label>:444:                                    ; preds = %417
  br label %445

; <label>:445:                                    ; preds = %499, %444
  %446 = load i32, i32* %16, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %504

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.P, %struct.P* %452, i32 0, i32 0
  %454 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %453)
          to label %455 unwind label %337

; <label>:455:                                    ; preds = %449
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %457 unwind label %337

; <label>:457:                                    ; preds = %455
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, 862004950
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 862004950
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %766

; <label>:484:                                    ; preds = %457, %766
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %766

; <label>:498:                                    ; preds = %484
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %16, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  store i32 %502, i32* %16, align 4
  br label %445

; <label>:504:                                    ; preds = %445
  %505 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %506 unwind label %337

; <label>:506:                                    ; preds = %504
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 %507, -1275191969
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1275191969
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %767

; <label>:533:                                    ; preds = %506, %767
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = add i32 %534, 1299955034
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1299955034
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %767

; <label>:548:                                    ; preds = %533
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %337

; <label>:550:                                    ; preds = %548
  br label %24

; <label>:551:                                    ; preds = %82
  store i32 0, i32* %1, align 4
  %552 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %553 = getelementptr inbounds %struct.P, %struct.P* %552, i64 51
  br label %554

; <label>:554:                                    ; preds = %598, %551
  %555 = phi %struct.P* [ %553, %551 ], [ %582, %598 ]
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %768

; <label>:581:                                    ; preds = %554, %768
  %582 = getelementptr inbounds %struct.P, %struct.P* %555, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %582) #3
  %583 = icmp eq %struct.P* %582, %552
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = add i32 %584, -657488878
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -657488878
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %768

; <label>:598:                                    ; preds = %581
  br i1 %583, label %599, label %554

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = sub i32 %600, -955115371
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -955115371
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %771

; <label>:626:                                    ; preds = %599, %771
  %627 = load i32, i32* %1, align 4
  %628 = load i32, i32* @x.5
  %629 = load i32, i32* @y.6
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %771

; <label>:653:                                    ; preds = %626
  ret i32 %627

; <label>:654:                                    ; preds = %654, %337
  %655 = phi %struct.P* [ %342, %337 ], [ %656, %654 ]
  %656 = getelementptr inbounds %struct.P, %struct.P* %655, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %656) #3
  %657 = icmp eq %struct.P* %656, %341
  br i1 %657, label %658, label %654

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %773

; <label>:684:                                    ; preds = %658, %773
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 %685, -1556893763
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1556893763
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %773

; <label>:711:                                    ; preds = %684
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i8*, i8** %13, align 8
  %714 = load i32, i32* %14, align 4
  %715 = insertvalue { i8*, i32 } undef, i8* %713, 0
  %716 = insertvalue { i8*, i32 } %715, i32 %714, 1
  resume { i8*, i32 } %716

; <label>:717:                                    ; preds = %55, %40
  br label %55

; <label>:718:                                    ; preds = %98, %83
  store i32 0, i32* %15, align 4
  br label %98

; <label>:719:                                    ; preds = %150, %136
  br label %150

; <label>:720:                                    ; preds = %207, %181
  br label %207

; <label>:721:                                    ; preds = %304, %277
  %722 = load i32, i32* %15, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %725 = sub i32 0, %722
  %726 = sub i32 %724, -1280390196
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1280390196
  %729 = add i32 %724, 1
  %730 = shl i32 %722, 1
  %731 = sub i32 0, %722
  %732 = add i32 0, %731
  %733 = sub i32 0, %722
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = add i32 %722, 1027455805
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1027455805
  %742 = sub i32 %722, 1
  %743 = mul i32 %741, 1
  %744 = add i32 %722, -316913501
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -316913501
  %747 = sub i32 %722, 1
  %748 = mul i32 %746, 1
  %749 = shl i32 %722, 1
  %750 = add i32 %722, 1923231194
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1923231194
  %753 = sub i32 %722, 1
  %754 = mul i32 %752, 1
  %755 = sub i32 %722, -465601725
  %756 = add i32 %755, 1
  %757 = add i32 %756, -465601725
  %758 = add nsw i32 %722, 1
  store i32 %757, i32* %15, align 4
  br label %304

; <label>:759:                                    ; preds = %369, %343
  %760 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %761 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i32 0, i32 0
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.P, %struct.P* %761, i64 %763
  br label %369

; <label>:765:                                    ; preds = %417, %390
  store i32 0, i32* %16, align 4
  br label %417

; <label>:766:                                    ; preds = %484, %457
  br label %484

; <label>:767:                                    ; preds = %533, %506
  br label %533

; <label>:768:                                    ; preds = %581, %554
  %769 = getelementptr inbounds %struct.P, %struct.P* %555, i64 -1
  call void @_ZN1PD2Ev(%struct.P* %769) #3
  %770 = icmp eq %struct.P* %769, %552
  br label %581

; <label>:771:                                    ; preds = %626, %599
  %772 = load i32, i32* %1, align 4
  br label %626

; <label>:773:                                    ; preds = %684, %658
  br label %684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Ev(%struct.P*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %6, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8
  %11 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %11, i1 (%struct.P*, %struct.P*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %13, align 8
  call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %8, %struct.P* %9, i1 (%struct.P*, %struct.P*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PD2Ev(%struct.P*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %struct.P*
  %5 = alloca %struct.P*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  %12 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %12, %struct.P** %5
  %13 = load %struct.P*, %struct.P** %8, align 8
  store %struct.P* %13, %struct.P** %4
  %14 = alloca i32
  store i32 1146852666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1146852666, label %18
    i32 -1784817819, label %23
    i32 1138116758, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.P*, %struct.P** %5
  %20 = load volatile %struct.P*, %struct.P** %4
  %21 = icmp ne %struct.P* %19, %20
  %22 = select i1 %21, i32 -1784817819, i32 1138116758
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load %struct.P*, %struct.P** %7, align 8
  %25 = load %struct.P*, %struct.P** %8, align 8
  %26 = load %struct.P*, %struct.P** %8, align 8
  %27 = load %struct.P*, %struct.P** %7, align 8
  %28 = ptrtoint %struct.P* %26 to i64
  %29 = ptrtoint %struct.P* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 40
  %34 = call i64 @_ZSt4__lgl(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %38, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %24, %struct.P* %25, i64 %35, i1 (%struct.P*, %struct.P*)* %39)
  %40 = load %struct.P*, %struct.P** %7, align 8
  %41 = load %struct.P*, %struct.P** %8, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %45 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %44, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %40, %struct.P* %41, i1 (%struct.P*, %struct.P*)* %45)
  store i32 1138116758, i32* %14
  br label %47

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca i1 (%struct.P*, %struct.P*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 848451342
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 848451342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 252206874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 252206874, label %19
    i32 1718939409, label %27
    i32 1363373199, label %60
    i32 1214626851, label %62
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
  %26 = select i1 %24, i32 1718939409, i32 1214626851
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %29, align 8
  %30 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (%struct.P*, %struct.P*)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %31, align 8
  store i1 (%struct.P*, %struct.P*)* %32, i1 (%struct.P*, %struct.P*)** %2
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 676797995
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 676797995
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1363373199, i32 1214626851
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %2
  ret i1 (%struct.P*, %struct.P*)* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %64, align 8
  %65 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i1 (%struct.P*, %struct.P*)* %65)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %67 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %66, align 8
  store i32 1718939409, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P*, %struct.P*, i64, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.P**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.P**
  %11 = alloca %struct.P**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = add i32 %15, 1302473177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1302473177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1289077207, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1289077207, label %29
    i32 -534885586, label %49
    i32 1524130747, label %77
    i32 -1458601531, label %78
    i32 1994123156, label %92
    i32 370167670, label %97
    i32 555515492, label %111
    i32 1329249740, label %149
    i32 -589835082, label %150
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -534885586, i32 -589835082
  store i32 %48, i32* %25
  br label %160

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.P*, align 8
  store %struct.P** %51, %struct.P*** %11
  %52 = alloca %struct.P*, align 8
  store %struct.P** %52, %struct.P*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %55 = alloca %struct.P*, align 8
  store %struct.P** %55, %struct.P*** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %59, align 8
  %60 = load volatile %struct.P**, %struct.P*** %11
  store %struct.P* %0, %struct.P** %60, align 8
  %61 = load volatile %struct.P**, %struct.P*** %10
  store %struct.P* %1, %struct.P** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
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
  %76 = select i1 %74, i32 1524130747, i32 -589835082
  store i32 %76, i32* %25
  br label %160

; <label>:77:                                     ; preds = %26
  store i32 -1458601531, i32* %25
  br label %160

; <label>:78:                                     ; preds = %26
  %79 = load volatile %struct.P**, %struct.P*** %10
  %80 = load %struct.P*, %struct.P** %79, align 8
  %81 = load volatile %struct.P**, %struct.P*** %11
  %82 = load %struct.P*, %struct.P** %81, align 8
  %83 = ptrtoint %struct.P* %80 to i64
  %84 = ptrtoint %struct.P* %82 to i64
  %85 = add i64 %83, 5172533904549170270
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 5172533904549170270
  %88 = sub i64 %83, %84
  %89 = sdiv exact i64 %87, 40
  %90 = icmp sgt i64 %89, 16
  %91 = select i1 %90, i32 1994123156, i32 1329249740
  store i32 %91, i32* %25
  br label %160

; <label>:92:                                     ; preds = %26
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 370167670, i32 555515492
  store i32 %96, i32* %25
  br label %160

; <label>:97:                                     ; preds = %26
  %98 = load volatile %struct.P**, %struct.P*** %11
  %99 = load %struct.P*, %struct.P** %98, align 8
  %100 = load volatile %struct.P**, %struct.P*** %10
  %101 = load %struct.P*, %struct.P** %100, align 8
  %102 = load volatile %struct.P**, %struct.P*** %10
  %103 = load %struct.P*, %struct.P** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i32 0, i32 0
  %110 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %109, align 8
  call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %99, %struct.P* %101, %struct.P* %103, i1 (%struct.P*, %struct.P*)* %110)
  store i32 1329249740, i32* %25
  br label %160

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  %119 = load volatile i64*, i64** %9
  store i64 %117, i64* %119, align 8
  %120 = load volatile %struct.P**, %struct.P*** %11
  %121 = load %struct.P*, %struct.P** %120, align 8
  %122 = load volatile %struct.P**, %struct.P*** %10
  %123 = load %struct.P*, %struct.P** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %130 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %129, align 8
  %131 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %121, %struct.P* %123, i1 (%struct.P*, %struct.P*)* %130)
  %132 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %131, %struct.P** %132, align 8
  %133 = load volatile %struct.P**, %struct.P*** %7
  %134 = load %struct.P*, %struct.P** %133, align 8
  %135 = load volatile %struct.P**, %struct.P*** %10
  %136 = load %struct.P*, %struct.P** %135, align 8
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  %145 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %144, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %134, %struct.P* %136, i64 %138, i1 (%struct.P*, %struct.P*)* %145)
  %146 = load volatile %struct.P**, %struct.P*** %7
  %147 = load %struct.P*, %struct.P** %146, align 8
  %148 = load volatile %struct.P**, %struct.P*** %10
  store %struct.P* %147, %struct.P** %148, align 8
  store i32 -1458601531, i32* %25
  br label %160

; <label>:149:                                    ; preds = %26
  ret void

; <label>:150:                                    ; preds = %26
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %152 = alloca %struct.P*, align 8
  %153 = alloca %struct.P*, align 8
  %154 = alloca i64, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %156 = alloca %struct.P*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %159, align 8
  store %struct.P* %0, %struct.P** %152, align 8
  store %struct.P* %1, %struct.P** %153, align 8
  store i64 %2, i64* %154, align 8
  store i32 -534885586, i32* %25
  br label %160

; <label>:160:                                    ; preds = %150, %111, %97, %92, %78, %77, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -3191401082369278021
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3191401082369278021
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  %12 = load %struct.P*, %struct.P** %7, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = ptrtoint %struct.P* %13 to i64
  %16 = sub i64 %14, 1722368663370644804
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1722368663370644804
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -478109802, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %99
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -478109802, label %25
    i32 976715670, label %29
    i32 -1569707762, label %45
    i32 1546933270, label %75
    i32 297467968, label %76
    i32 1468360965, label %83
    i32 -563039572, label %84
  ]

; <label>:24:                                     ; preds = %22
  br label %99

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 976715670, i32 297467968
  store i32 %28, i32* %21
  br label %99

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 240939306
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 240939306
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1569707762, i32 -563039572
  store i32 %44, i32* %21
  br label %99

; <label>:45:                                     ; preds = %22
  %46 = load %struct.P*, %struct.P** %6, align 8
  %47 = load %struct.P*, %struct.P** %6, align 8
  %48 = getelementptr inbounds %struct.P, %struct.P* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %52 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %51, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %46, %struct.P* %48, i1 (%struct.P*, %struct.P*)* %52)
  %53 = load %struct.P*, %struct.P** %6, align 8
  %54 = getelementptr inbounds %struct.P, %struct.P* %53, i64 16
  %55 = load %struct.P*, %struct.P** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %54, %struct.P* %55, i1 (%struct.P*, %struct.P*)* %59)
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = add i32 %60, 1904559413
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1904559413
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1546933270, i32 -563039572
  store i32 %74, i32* %21
  br label %99

; <label>:75:                                     ; preds = %22
  store i32 1468360965, i32* %21
  br label %99

; <label>:76:                                     ; preds = %22
  %77 = load %struct.P*, %struct.P** %6, align 8
  %78 = load %struct.P*, %struct.P** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %82 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %81, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %77, %struct.P* %78, i1 (%struct.P*, %struct.P*)* %82)
  store i32 1468360965, i32* %21
  br label %99

; <label>:83:                                     ; preds = %22
  ret void

; <label>:84:                                     ; preds = %22
  %85 = load %struct.P*, %struct.P** %6, align 8
  %86 = load %struct.P*, %struct.P** %6, align 8
  %87 = getelementptr inbounds %struct.P, %struct.P* %86, i64 16
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %91 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %90, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %85, %struct.P* %87, i1 (%struct.P*, %struct.P*)* %91)
  %92 = load %struct.P*, %struct.P** %6, align 8
  %93 = getelementptr inbounds %struct.P, %struct.P* %92, i64 16
  %94 = load %struct.P*, %struct.P** %7, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %98 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %97, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %93, %struct.P* %94, i1 (%struct.P*, %struct.P*)* %98)
  store i32 -1569707762, i32* %21
  br label %99

; <label>:99:                                     ; preds = %84, %76, %75, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %11, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %17, align 8
  call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %12, %struct.P* %13, %struct.P* %14, i1 (%struct.P*, %struct.P*)* %18)
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %23, align 8
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %19, %struct.P* %20, i1 (%struct.P*, %struct.P*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %5, align 8
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = ptrtoint %struct.P* %13 to i64
  %16 = add i64 %14, -2319487539426418546
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2319487539426418546
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.P, %struct.P* %11, i64 %21
  store %struct.P* %22, %struct.P** %7, align 8
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = load %struct.P*, %struct.P** %5, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i64 1
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = load %struct.P*, %struct.P** %6, align 8
  %28 = getelementptr inbounds %struct.P, %struct.P* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %23, %struct.P* %25, %struct.P* %26, %struct.P* %28, i1 (%struct.P*, %struct.P*)* %32)
  %33 = load %struct.P*, %struct.P** %5, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i64 1
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = load %struct.P*, %struct.P** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %39, align 8
  %41 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* %34, %struct.P* %35, %struct.P* %36, i1 (%struct.P*, %struct.P*)* %40)
  ret %struct.P* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %12, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %17, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %13, %struct.P* %14, i1 (%struct.P*, %struct.P*)* %18)
  %19 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %19, %struct.P** %10, align 8
  %20 = alloca i32
  store i32 -1634512702, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1634512702, label %24
    i32 -900545130, label %29
    i32 -1792276627, label %34
    i32 -377446974, label %42
    i32 -1947787511, label %58
    i32 386648188, label %86
    i32 -1417959955, label %87
    i32 1513624172, label %115
    i32 -1154683443, label %132
    i32 45068603, label %133
    i32 2031726475, label %134
    i32 -1329901255, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load %struct.P*, %struct.P** %10, align 8
  %26 = load %struct.P*, %struct.P** %8, align 8
  %27 = icmp ult %struct.P* %25, %26
  %28 = select i1 %27, i32 -900545130, i32 45068603
  store i32 %28, i32* %20
  br label %138

; <label>:29:                                     ; preds = %21
  %30 = load %struct.P*, %struct.P** %10, align 8
  %31 = load %struct.P*, %struct.P** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %30, %struct.P* %31)
  %33 = select i1 %32, i32 -1792276627, i32 -377446974
  store i32 %33, i32* %20
  br label %138

; <label>:34:                                     ; preds = %21
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = load %struct.P*, %struct.P** %7, align 8
  %37 = load %struct.P*, %struct.P** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %40, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %35, %struct.P* %36, %struct.P* %37, i1 (%struct.P*, %struct.P*)* %41)
  store i32 -377446974, i32* %20
  br label %138

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, 1653270976
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1653270976
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1947787511, i32 2031726475
  store i32 %57, i32* %20
  br label %138

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = add i32 %59, -1940043188
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1940043188
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
  %85 = select i1 %83, i32 386648188, i32 2031726475
  store i32 %85, i32* %20
  br label %138

; <label>:86:                                     ; preds = %21
  store i32 -1417959955, i32* %20
  br label %138

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = sub i32 %88, 282855418
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 282855418
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1513624172, i32 -1329901255
  store i32 %114, i32* %20
  br label %138

; <label>:115:                                    ; preds = %21
  %116 = load %struct.P*, %struct.P** %10, align 8
  %117 = getelementptr inbounds %struct.P, %struct.P* %116, i32 1
  store %struct.P* %117, %struct.P** %10, align 8
  %118 = load i32, i32* @x.27
  %119 = load i32, i32* @y.28
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1154683443, i32 -1329901255
  store i32 %131, i32* %20
  br label %138

; <label>:132:                                    ; preds = %21
  store i32 -1634512702, i32* %20
  br label %138

; <label>:133:                                    ; preds = %21
  ret void

; <label>:134:                                    ; preds = %21
  store i32 -1947787511, i32* %20
  br label %138

; <label>:135:                                    ; preds = %21
  %136 = load %struct.P*, %struct.P** %10, align 8
  %137 = getelementptr inbounds %struct.P, %struct.P* %136, i32 1
  store %struct.P* %137, %struct.P** %10, align 8
  store i32 1513624172, i32* %20
  br label %138

; <label>:138:                                    ; preds = %135, %134, %132, %115, %87, %86, %58, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.P**
  %6 = alloca %struct.P**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
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
  store i32 -742999352, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -742999352, label %23
    i32 -1399807880, label %43
    i32 1234157706, label %79
    i32 -440935809, label %80
    i32 -1474699786, label %94
    i32 -1641945439, label %109
    i32 -1043715184, label %142
    i32 -144623692, label %143
    i32 -2067520475, label %144
    i32 -695845771, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %168

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
  %42 = select i1 %40, i32 -1399807880, i32 -2067520475
  store i32 %42, i32* %19
  br label %168

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %45 = alloca %struct.P*, align 8
  store %struct.P** %45, %struct.P*** %6
  %46 = alloca %struct.P*, align 8
  store %struct.P** %46, %struct.P*** %5
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %49, align 8
  %50 = load volatile %struct.P**, %struct.P*** %6
  store %struct.P* %0, %struct.P** %50, align 8
  %51 = load volatile %struct.P**, %struct.P*** %5
  store %struct.P* %1, %struct.P** %51, align 8
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = add i32 %52, -1006696060
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1006696060
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
  %78 = select i1 %76, i32 1234157706, i32 -2067520475
  store i32 %78, i32* %19
  br label %168

; <label>:79:                                     ; preds = %20
  store i32 -440935809, i32* %19
  br label %168

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.P**, %struct.P*** %5
  %82 = load %struct.P*, %struct.P** %81, align 8
  %83 = load volatile %struct.P**, %struct.P*** %6
  %84 = load %struct.P*, %struct.P** %83, align 8
  %85 = ptrtoint %struct.P* %82 to i64
  %86 = ptrtoint %struct.P* %84 to i64
  %87 = add i64 %85, -2480132481003234799
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -2480132481003234799
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 40
  %92 = icmp sgt i64 %91, 1
  %93 = select i1 %92, i32 -1474699786, i32 -144623692
  store i32 %93, i32* %19
  br label %168

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.29
  %96 = load i32, i32* @y.30
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1641945439, i32 -695845771
  store i32 %108, i32* %19
  br label %168

; <label>:109:                                    ; preds = %20
  %110 = load volatile %struct.P**, %struct.P*** %5
  %111 = load %struct.P*, %struct.P** %110, align 8
  %112 = getelementptr inbounds %struct.P, %struct.P* %111, i32 -1
  %113 = load volatile %struct.P**, %struct.P*** %5
  store %struct.P* %112, %struct.P** %113, align 8
  %114 = load volatile %struct.P**, %struct.P*** %6
  %115 = load %struct.P*, %struct.P** %114, align 8
  %116 = load volatile %struct.P**, %struct.P*** %5
  %117 = load %struct.P*, %struct.P** %116, align 8
  %118 = load volatile %struct.P**, %struct.P*** %5
  %119 = load %struct.P*, %struct.P** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %125, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %115, %struct.P* %117, %struct.P* %119, i1 (%struct.P*, %struct.P*)* %126)
  %127 = load i32, i32* @x.29
  %128 = load i32, i32* @y.30
  %129 = sub i32 %127, 1237103188
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1237103188
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1043715184, i32 -695845771
  store i32 %141, i32* %19
  br label %168

; <label>:142:                                    ; preds = %20
  store i32 -440935809, i32* %19
  br label %168

; <label>:143:                                    ; preds = %20
  ret void

; <label>:144:                                    ; preds = %20
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = alloca %struct.P*, align 8
  %147 = alloca %struct.P*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %149, align 8
  store %struct.P* %0, %struct.P** %146, align 8
  store %struct.P* %1, %struct.P** %147, align 8
  store i32 -1399807880, i32* %19
  br label %168

; <label>:150:                                    ; preds = %20
  %151 = load volatile %struct.P**, %struct.P*** %5
  %152 = load %struct.P*, %struct.P** %151, align 8
  %153 = getelementptr inbounds %struct.P, %struct.P* %152, i32 -1
  %154 = load volatile %struct.P**, %struct.P*** %5
  store %struct.P* %153, %struct.P** %154, align 8
  %155 = load volatile %struct.P**, %struct.P*** %6
  %156 = load %struct.P*, %struct.P** %155, align 8
  %157 = load volatile %struct.P**, %struct.P*** %5
  %158 = load %struct.P*, %struct.P** %157, align 8
  %159 = load volatile %struct.P**, %struct.P*** %5
  %160 = load %struct.P*, %struct.P** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, i32 0, i32 0
  %167 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %166, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %156, %struct.P* %158, %struct.P* %160, i1 (%struct.P*, %struct.P*)* %167)
  store i32 -1641945439, i32* %19
  br label %168

; <label>:168:                                    ; preds = %150, %144, %142, %109, %94, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %15, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = ptrtoint %struct.P* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 40
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %3
  br label %114

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %120

; <label>:52:                                     ; preds = %26, %120
  %53 = load %struct.P*, %struct.P** %6, align 8
  %54 = load %struct.P*, %struct.P** %5, align 8
  %55 = ptrtoint %struct.P* %53 to i64
  %56 = ptrtoint %struct.P* %54 to i64
  %57 = add i64 %55, -8277803926935131659
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -8277803926935131659
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 40
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, 2
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 2
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %8, align 8
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
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
  br i1 %78, label %80, label %120

; <label>:80:                                     ; preds = %52
  br label %81

; <label>:81:                                     ; preds = %80, %113
  %82 = load %struct.P*, %struct.P** %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds %struct.P, %struct.P* %82, i64 %83
  %85 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %84) #3
  call void @_ZN1PC2EOS_(%struct.P* %9, %struct.P* dereferenceable(40) %85) #3
  %86 = load %struct.P*, %struct.P** %5, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %7, align 8
  %89 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %9) #3
  call void @_ZN1PC2EOS_(%struct.P* %10, %struct.P* dereferenceable(40) %89) #3
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %93 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %92, align 8
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %86, i64 %87, i64 %88, %struct.P* %10, i1 (%struct.P*, %struct.P*)* %93)
          to label %94 unwind label %98

; <label>:94:                                     ; preds = %81
  call void @_ZN1PD2Ev(%struct.P* %10) #3
  %95 = load i64, i64* %8, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %14, align 4
  br label %108

; <label>:98:                                     ; preds = %81
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %12, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %13, align 4
  call void @_ZN1PD2Ev(%struct.P* %10) #3
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  br label %115

; <label>:102:                                    ; preds = %94
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, -5489237201429180056
  %105 = add i64 %104, -1
  %106 = sub i64 %105, -5489237201429180056
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %97
  call void @_ZN1PD2Ev(%struct.P* %9) #3
  %109 = load i32, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %108
  %111 = icmp eq i32 %109, 1
  br i1 %111, label %114, label %112

; <label>:112:                                    ; preds = %110
  br label %113

; <label>:113:                                    ; preds = %112
  br label %81

; <label>:114:                                    ; preds = %110, %25
  ret void

; <label>:115:                                    ; preds = %98
  %116 = load i8*, i8** %12, align 8
  %117 = load i32, i32* %13, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %52, %26
  %121 = load %struct.P*, %struct.P** %6, align 8
  %122 = load %struct.P*, %struct.P** %5, align 8
  %123 = ptrtoint %struct.P* %121 to i64
  %124 = ptrtoint %struct.P* %122 to i64
  %125 = shl i64 %123, %124
  %126 = add i64 %123, -2429140463073437051
  %127 = sub i64 %126, %124
  %128 = sub i64 %127, -2429140463073437051
  %129 = sub i64 %123, %124
  %130 = mul i64 %128, %124
  %131 = add i64 %123, -972749501348749876
  %132 = sub i64 %131, %124
  %133 = sub i64 %132, -972749501348749876
  %134 = sub i64 %123, %124
  %135 = sub i64 0, %133
  %136 = add i64 0, %135
  %137 = sub i64 0, %133
  %138 = sub i64 %136, 1931044027124841799
  %139 = add i64 %138, 40
  %140 = add i64 %139, 1931044027124841799
  %141 = add i64 %136, 40
  %142 = shl i64 %133, 40
  %143 = sub i64 0, -6637334010527004713
  %144 = sub i64 %143, %133
  %145 = add i64 %144, -6637334010527004713
  %146 = sub i64 0, %133
  %147 = sub i64 %145, 7383658977128712574
  %148 = add i64 %147, 40
  %149 = add i64 %148, 7383658977128712574
  %150 = add i64 %145, 40
  %151 = sub i64 0, %133
  %152 = add i64 0, %151
  %153 = sub i64 0, %133
  %154 = sub i64 %152, 2468531799549275410
  %155 = add i64 %154, 40
  %156 = add i64 %155, 2468531799549275410
  %157 = add i64 %152, 40
  %158 = sdiv exact i64 %133, 40
  store i64 %158, i64* %7, align 8
  %159 = load i64, i64* %7, align 8
  %160 = shl i64 %159, 2
  %161 = add i64 %159, 4642157183455088002
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, 4642157183455088002
  %164 = sub i64 %159, 2
  %165 = mul i64 %163, 2
  %166 = add i64 0, -2876066569816113500
  %167 = sub i64 %166, %159
  %168 = sub i64 %167, -2876066569816113500
  %169 = sub i64 0, %159
  %170 = add i64 %168, 7588278380482748195
  %171 = add i64 %170, 2
  %172 = sub i64 %171, 7588278380482748195
  %173 = add i64 %168, 2
  %174 = shl i64 %159, 2
  %175 = sub i64 %159, -3655580743498104907
  %176 = sub i64 %175, 2
  %177 = add i64 %176, -3655580743498104907
  %178 = sub nsw i64 %159, 2
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = add i64 %180, -1769979661174311497
  %183 = add i64 %182, 2
  %184 = sub i64 %183, -1769979661174311497
  %185 = add i64 %180, 2
  %186 = sdiv i64 %177, 2
  store i64 %186, i64* %8, align 8
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call zeroext i1 %9(%struct.P* dereferenceable(40) %10, %struct.P* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, -1490211723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1490211723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %151

; <label>:31:                                     ; preds = %4, %151
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %33 = alloca %struct.P*, align 8
  %34 = alloca %struct.P*, align 8
  %35 = alloca %struct.P*, align 8
  %36 = alloca %struct.P, align 8
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca %struct.P, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %41, align 8
  store %struct.P* %0, %struct.P** %33, align 8
  store %struct.P* %1, %struct.P** %34, align 8
  store %struct.P* %2, %struct.P** %35, align 8
  %42 = load %struct.P*, %struct.P** %35, align 8
  %43 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %42) #3
  call void @_ZN1PC2EOS_(%struct.P* %36, %struct.P* dereferenceable(40) %43) #3
  %44 = load %struct.P*, %struct.P** %33, align 8
  %45 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %44) #3
  %46 = load %struct.P*, %struct.P** %35, align 8
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = sub i32 %47, -1847507017
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1847507017
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %151

; <label>:61:                                     ; preds = %31
  %62 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %46, %struct.P* dereferenceable(40) %45)
          to label %63 unwind label %108

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = sub i32 %64, -1496685586
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1496685586
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %167

; <label>:78:                                     ; preds = %63, %167
  %79 = load %struct.P*, %struct.P** %33, align 8
  %80 = load %struct.P*, %struct.P** %34, align 8
  %81 = load %struct.P*, %struct.P** %33, align 8
  %82 = ptrtoint %struct.P* %80 to i64
  %83 = ptrtoint %struct.P* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 40
  %88 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %36) #3
  call void @_ZN1PC2EOS_(%struct.P* %39, %struct.P* dereferenceable(40) %88) #3
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %92 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %91, align 8
  %93 = load i32, i32* @x.35
  %94 = load i32, i32* @y.36
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
  br i1 %104, label %106, label %167

; <label>:106:                                    ; preds = %78
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %79, i64 0, i64 %87, %struct.P* %39, i1 (%struct.P*, %struct.P*)* %92)
          to label %107 unwind label %112

; <label>:107:                                    ; preds = %106
  call void @_ZN1PD2Ev(%struct.P* %39) #3
  call void @_ZN1PD2Ev(%struct.P* %36) #3
  ret void

; <label>:108:                                    ; preds = %61
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %37, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %38, align 4
  br label %116

; <label>:112:                                    ; preds = %106
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %37, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %38, align 4
  call void @_ZN1PD2Ev(%struct.P* %39) #3
  br label %116

; <label>:116:                                    ; preds = %112, %108
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = add i32 %117, 93863572
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 93863572
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %228

; <label>:131:                                    ; preds = %116, %228
  call void @_ZN1PD2Ev(%struct.P* %36) #3
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %228

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %37, align 8
  %148 = load i32, i32* %38, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %31, %4
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %153 = alloca %struct.P*, align 8
  %154 = alloca %struct.P*, align 8
  %155 = alloca %struct.P*, align 8
  %156 = alloca %struct.P, align 8
  %157 = alloca i8*
  %158 = alloca i32
  %159 = alloca %struct.P, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %161, align 8
  store %struct.P* %0, %struct.P** %153, align 8
  store %struct.P* %1, %struct.P** %154, align 8
  store %struct.P* %2, %struct.P** %155, align 8
  %162 = load %struct.P*, %struct.P** %155, align 8
  %163 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %162) #3
  call void @_ZN1PC2EOS_(%struct.P* %156, %struct.P* dereferenceable(40) %163) #3
  %164 = load %struct.P*, %struct.P** %153, align 8
  %165 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %164) #3
  %166 = load %struct.P*, %struct.P** %155, align 8
  br label %31

; <label>:167:                                    ; preds = %78, %63
  %168 = load %struct.P*, %struct.P** %33, align 8
  %169 = load %struct.P*, %struct.P** %34, align 8
  %170 = load %struct.P*, %struct.P** %33, align 8
  %171 = ptrtoint %struct.P* %169 to i64
  %172 = ptrtoint %struct.P* %170 to i64
  %173 = sub i64 0, %171
  %174 = add i64 0, %173
  %175 = sub i64 0, %171
  %176 = add i64 %174, 4909693609148012452
  %177 = add i64 %176, %172
  %178 = sub i64 %177, 4909693609148012452
  %179 = add i64 %174, %172
  %180 = sub i64 0, 4336179116467989590
  %181 = sub i64 %180, %171
  %182 = add i64 %181, 4336179116467989590
  %183 = sub i64 0, %171
  %184 = add i64 %182, 2820128400349502887
  %185 = add i64 %184, %172
  %186 = sub i64 %185, 2820128400349502887
  %187 = add i64 %182, %172
  %188 = shl i64 %171, %172
  %189 = shl i64 %171, %172
  %190 = shl i64 %171, %172
  %191 = shl i64 %171, %172
  %192 = add i64 %171, -5230712038800115686
  %193 = sub i64 %192, %172
  %194 = sub i64 %193, -5230712038800115686
  %195 = sub i64 %171, %172
  %196 = sub i64 0, 40
  %197 = add i64 %194, %196
  %198 = sub i64 %194, 40
  %199 = mul i64 %197, 40
  %200 = shl i64 %194, 40
  %201 = add i64 0, -5851353435524326221
  %202 = sub i64 %201, %194
  %203 = sub i64 %202, -5851353435524326221
  %204 = sub i64 0, %194
  %205 = add i64 %203, 6751527645869031921
  %206 = add i64 %205, 40
  %207 = sub i64 %206, 6751527645869031921
  %208 = add i64 %203, 40
  %209 = sub i64 %194, -7846359764294588683
  %210 = sub i64 %209, 40
  %211 = add i64 %210, -7846359764294588683
  %212 = sub i64 %194, 40
  %213 = mul i64 %211, 40
  %214 = shl i64 %194, 40
  %215 = add i64 0, 3331804441604018297
  %216 = sub i64 %215, %194
  %217 = sub i64 %216, 3331804441604018297
  %218 = sub i64 0, %194
  %219 = sub i64 0, 40
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 40
  %222 = sdiv exact i64 %194, 40
  %223 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %36) #3
  call void @_ZN1PC2EOS_(%struct.P* %39, %struct.P* dereferenceable(40) %223) #3
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %227 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %226, align 8
  br label %78

; <label>:228:                                    ; preds = %131, %116
  call void @_ZN1PD2Ev(%struct.P* %36) #3
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2EOS_(%struct.P*, %struct.P* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P*, i64, i64, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %17, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %107, %5
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %264

; <label>:46:                                     ; preds = %20, %264
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 %48, 4249079854980644857
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 4249079854980644857
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = icmp slt i64 %47, %53
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 %55, -886892869
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -886892869
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
  br i1 %79, label %81, label %264

; <label>:81:                                     ; preds = %46
  br i1 %54, label %82, label %117

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %11, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load %struct.P*, %struct.P** %7, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds %struct.P, %struct.P* %90, i64 %91
  %93 = load %struct.P*, %struct.P** %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = sub i64 %94, 5247879200457871957
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 5247879200457871957
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds %struct.P, %struct.P* %93, i64 %97
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %92, %struct.P* %99)
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %82
  %102 = load i64, i64* %11, align 8
  %103 = add i64 %102, 6979616929386767453
  %104 = add i64 %103, -1
  %105 = sub i64 %104, 6979616929386767453
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %11, align 8
  br label %107

; <label>:107:                                    ; preds = %101, %82
  %108 = load %struct.P*, %struct.P** %7, align 8
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds %struct.P, %struct.P* %108, i64 %109
  %111 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %110) #3
  %112 = load %struct.P*, %struct.P** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds %struct.P, %struct.P* %112, i64 %113
  %115 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %114, %struct.P* dereferenceable(40) %111)
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %8, align 8
  br label %20

; <label>:117:                                    ; preds = %81
  %118 = load i64, i64* %9, align 8
  %119 = xor i64 1, -1
  %120 = xor i64 %118, %119
  %121 = and i64 %120, %118
  %122 = and i64 %118, 1
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = add i32 %125, 369888635
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 369888635
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %332

; <label>:151:                                    ; preds = %124, %332
  %152 = load i64, i64* %11, align 8
  %153 = load i64, i64* %9, align 8
  %154 = add i64 %153, 3687023980341153004
  %155 = sub i64 %154, 2
  %156 = sub i64 %155, 3687023980341153004
  %157 = sub nsw i64 %153, 2
  %158 = sdiv i64 %156, 2
  %159 = icmp eq i64 %152, %158
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 %160, -74374116
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -74374116
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %332

; <label>:174:                                    ; preds = %151
  br i1 %159, label %175, label %199

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %11, align 8
  %177 = sub i64 %176, -3192301482088121400
  %178 = add i64 %177, 1
  %179 = add i64 %178, -3192301482088121400
  %180 = add nsw i64 %176, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %11, align 8
  %182 = load %struct.P*, %struct.P** %7, align 8
  %183 = load i64, i64* %11, align 8
  %184 = add i64 %183, -8793018322619137491
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -8793018322619137491
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds %struct.P, %struct.P* %182, i64 %186
  %189 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %188) #3
  %190 = load %struct.P*, %struct.P** %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds %struct.P, %struct.P* %190, i64 %191
  %193 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %192, %struct.P* dereferenceable(40) %189)
  %194 = load i64, i64* %11, align 8
  %195 = add i64 %194, -2382873152719811683
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -2382873152719811683
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %8, align 8
  br label %199

; <label>:199:                                    ; preds = %175, %174, %117
  %200 = load %struct.P*, %struct.P** %7, align 8
  %201 = load i64, i64* %8, align 8
  %202 = load i64, i64* %10, align 8
  %203 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  call void @_ZN1PC2EOS_(%struct.P* %12, %struct.P* dereferenceable(40) %203) #3
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %207 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %206, align 8
  %208 = invoke i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %207)
          to label %209 unwind label %255

; <label>:209:                                    ; preds = %199
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %208, i1 (%struct.P*, %struct.P*)** %210, align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %212 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %211, align 8
  invoke void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %200, i64 %201, i64 %202, %struct.P* %12, i1 (%struct.P*, %struct.P*)* %212)
          to label %213 unwind label %255

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.41
  %215 = load i32, i32* @y.42
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  br i1 %237, label %239, label %367

; <label>:239:                                    ; preds = %213, %367
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  %240 = load i32, i32* @x.41
  %241 = load i32, i32* @y.42
  %242 = sub i32 %240, -339714172
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -339714172
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %367

; <label>:254:                                    ; preds = %239
  ret void

; <label>:255:                                    ; preds = %209, %199
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %15, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %16, align 4
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  br label %259

; <label>:259:                                    ; preds = %255
  %260 = load i8*, i8** %15, align 8
  %261 = load i32, i32* %16, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %46, %20
  %265 = load i64, i64* %11, align 8
  %266 = load i64, i64* %9, align 8
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 %266, 1
  %270 = mul i64 %268, 1
  %271 = add i64 %266, -1466035057082294152
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -1466035057082294152
  %274 = sub i64 %266, 1
  %275 = mul i64 %273, 1
  %276 = add i64 %266, 5239916182259123771
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, 5239916182259123771
  %279 = sub i64 %266, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 0, -4274387428485987081
  %282 = sub i64 %281, %266
  %283 = add i64 %282, -4274387428485987081
  %284 = sub i64 0, %266
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = add i64 %266, -828803663567432871
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -828803663567432871
  %291 = sub i64 %266, 1
  %292 = mul i64 %290, 1
  %293 = shl i64 %266, 1
  %294 = shl i64 %266, 1
  %295 = sub i64 0, 1
  %296 = add i64 %266, %295
  %297 = sub nsw i64 %266, 1
  %298 = sub i64 0, 2
  %299 = add i64 %296, %298
  %300 = sub i64 %296, 2
  %301 = mul i64 %299, 2
  %302 = sub i64 0, %296
  %303 = add i64 0, %302
  %304 = sub i64 0, %296
  %305 = add i64 %303, -6418773475171781257
  %306 = add i64 %305, 2
  %307 = sub i64 %306, -6418773475171781257
  %308 = add i64 %303, 2
  %309 = sub i64 0, 2
  %310 = add i64 %296, %309
  %311 = sub i64 %296, 2
  %312 = mul i64 %310, 2
  %313 = sub i64 0, %296
  %314 = add i64 0, %313
  %315 = sub i64 0, %296
  %316 = sub i64 %314, -6621752197300301827
  %317 = add i64 %316, 2
  %318 = add i64 %317, -6621752197300301827
  %319 = add i64 %314, 2
  %320 = sub i64 0, 7382951684179976702
  %321 = sub i64 %320, %296
  %322 = add i64 %321, 7382951684179976702
  %323 = sub i64 0, %296
  %324 = sub i64 %322, 5510452811204405449
  %325 = add i64 %324, 2
  %326 = add i64 %325, 5510452811204405449
  %327 = add i64 %322, 2
  %328 = shl i64 %296, 2
  %329 = shl i64 %296, 2
  %330 = sdiv i64 %296, 2
  %331 = icmp slt i64 %265, %330
  br label %46

; <label>:332:                                    ; preds = %151, %124
  %333 = load i64, i64* %11, align 8
  %334 = load i64, i64* %9, align 8
  %335 = shl i64 %334, 2
  %336 = sub i64 0, 2
  %337 = add i64 %334, %336
  %338 = sub nsw i64 %334, 2
  %339 = sub i64 0, 2
  %340 = add i64 %337, %339
  %341 = sub i64 %337, 2
  %342 = mul i64 %340, 2
  %343 = shl i64 %337, 2
  %344 = sub i64 0, %337
  %345 = add i64 0, %344
  %346 = sub i64 0, %337
  %347 = sub i64 0, 2
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 2
  %350 = shl i64 %337, 2
  %351 = add i64 0, -847005249180402086
  %352 = sub i64 %351, %337
  %353 = sub i64 %352, -847005249180402086
  %354 = sub i64 0, %337
  %355 = sub i64 0, %353
  %356 = sub i64 0, 2
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 2
  %360 = add i64 %337, 2800563225434738658
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, 2800563225434738658
  %363 = sub i64 %337, 2
  %364 = mul i64 %362, 2
  %365 = sdiv i64 %337, 2
  %366 = icmp eq i64 %333, %365
  br label %151

; <label>:367:                                    ; preds = %239, %213
  call void @_ZN1PD2Ev(%struct.P* %12) #3
  br label %239
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P*, %struct.P* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.P*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
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
  store i32 1361750656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1361750656, label %19
    i32 -2082259244, label %27
    i32 -787587154, label %57
    i32 -1592289531, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2082259244, i32 -1592289531
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.P*, align 8
  %29 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %28, align 8
  store %struct.P* %1, %struct.P** %29, align 8
  %30 = load %struct.P*, %struct.P** %28, align 8
  store %struct.P* %30, %struct.P** %3
  %31 = load volatile %struct.P*, %struct.P** %3
  %32 = getelementptr inbounds %struct.P, %struct.P* %31, i32 0, i32 0
  %33 = load %struct.P*, %struct.P** %29, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i32 0, i32 0
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  %36 = load volatile %struct.P*, %struct.P** %3
  %37 = getelementptr inbounds %struct.P, %struct.P* %36, i32 0, i32 1
  %38 = load %struct.P*, %struct.P** %29, align 8
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 0, i32 1
  %40 = bitcast i32* %37 to i8*
  %41 = bitcast i32* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, -1757880252
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1757880252
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -787587154, i32 -1592289531
  store i32 %56, i32* %15
  br label %72

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.P*, %struct.P** %3
  ret %struct.P* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.P*, align 8
  %61 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %60, align 8
  store %struct.P* %1, %struct.P** %61, align 8
  %62 = load %struct.P*, %struct.P** %60, align 8
  %63 = getelementptr inbounds %struct.P, %struct.P* %62, i32 0, i32 0
  %64 = load %struct.P*, %struct.P** %61, align 8
  %65 = getelementptr inbounds %struct.P, %struct.P* %64, i32 0, i32 0
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
  %67 = getelementptr inbounds %struct.P, %struct.P* %62, i32 0, i32 1
  %68 = load %struct.P*, %struct.P** %61, align 8
  %69 = getelementptr inbounds %struct.P, %struct.P* %68, i32 0, i32 1
  %70 = bitcast i32* %67 to i8*
  %71 = bitcast i32* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  store i32 -2082259244, i32* %15
  br label %72

; <label>:72:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P*, i64, i64, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %12, align 8
  store %struct.P* %0, %struct.P** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -6557399063950701190
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -6557399063950701190
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 168140725, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %92
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 168140725, label %24
    i32 806988364, label %29
    i32 -1819045448, label %34
    i32 1869215545, label %51
    i32 -458299226, label %67
    i32 1311389931, label %70
    i32 1240981985, label %85
    i32 1563069661, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 806988364, i32 -1819045448
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load %struct.P*, %struct.P** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.P, %struct.P* %30, i64 %31
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.P* %32, %struct.P* dereferenceable(40) %3)
  store i32 -1819045448, i32* %19
  store i1 %33, i1* %20
  br label %92

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.45
  %37 = load i32, i32* @y.46
  %38 = sub i32 %36, -1465417245
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1465417245
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1869215545, i32 1563069661
  store i32 %50, i32* %19
  br label %92

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, -926815477
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -926815477
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -458299226, i32 1563069661
  store i32 %66, i32* %19
  br label %92

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 1311389931, i32 1240981985
  store i32 %69, i32* %19
  br label %92

; <label>:70:                                     ; preds = %21
  %71 = load %struct.P*, %struct.P** %8, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds %struct.P, %struct.P* %71, i64 %72
  %74 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %73) #3
  %75 = load %struct.P*, %struct.P** %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds %struct.P, %struct.P* %75, i64 %76
  %78 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %77, %struct.P* dereferenceable(40) %74)
  %79 = load i64, i64* %11, align 8
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %11, align 8
  store i32 168140725, i32* %19
  br label %92

; <label>:85:                                     ; preds = %21
  %86 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #3
  %87 = load %struct.P*, %struct.P** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds %struct.P, %struct.P* %87, i64 %88
  %90 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %89, %struct.P* dereferenceable(40) %86)
  ret void

; <label>:91:                                     ; preds = %21
  store i32 1869215545, i32* %19
  br label %92

; <label>:92:                                     ; preds = %91, %70, %67, %51, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.P*, %struct.P*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %7, align 8
  ret i1 (%struct.P*, %struct.P*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.P*, %struct.P* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, -1973468537
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1973468537
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -881343018, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -881343018, label %21
    i32 775450014, label %29
    i32 299342380, label %65
    i32 1492921009, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 775450014, i32 1492921009
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %struct.P*, align 8
  %32 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %struct.P* %1, %struct.P** %31, align 8
  store %struct.P* %2, %struct.P** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %34, align 8
  %36 = load %struct.P*, %struct.P** %31, align 8
  %37 = load %struct.P*, %struct.P** %32, align 8
  %38 = call zeroext i1 %35(%struct.P* dereferenceable(40) %36, %struct.P* dereferenceable(40) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
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
  %64 = select i1 %62, i32 299342380, i32 1492921009
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca %struct.P*, align 8
  %70 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store %struct.P* %1, %struct.P** %69, align 8
  store %struct.P* %2, %struct.P** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %72, align 8
  %74 = load %struct.P*, %struct.P** %69, align 8
  %75 = load %struct.P*, %struct.P** %70, align 8
  %76 = call zeroext i1 %73(%struct.P* dereferenceable(40) %74, %struct.P* dereferenceable(40) %75)
  store i32 775450014, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  store i1 (%struct.P*, %struct.P*)* %7, i1 (%struct.P*, %struct.P*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.P*
  %8 = alloca %struct.P*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %struct.P*, align 8
  %12 = alloca %struct.P*, align 8
  %13 = alloca %struct.P*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %14, align 8
  store %struct.P* %0, %struct.P** %10, align 8
  store %struct.P* %1, %struct.P** %11, align 8
  store %struct.P* %2, %struct.P** %12, align 8
  store %struct.P* %3, %struct.P** %13, align 8
  %15 = load %struct.P*, %struct.P** %11, align 8
  store %struct.P* %15, %struct.P** %8
  %16 = load %struct.P*, %struct.P** %12, align 8
  store %struct.P* %16, %struct.P** %7
  %17 = alloca i32
  store i32 -4694621, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %344
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -4694621, label %21
    i32 2141135102, label %26
    i32 1541883001, label %31
    i32 -1410194478, label %58
    i32 1084659394, label %88
    i32 1951184215, label %89
    i32 1646747263, label %116
    i32 1492602519, label %147
    i32 1922017973, label %150
    i32 -204121508, label %153
    i32 -347047966, label %156
    i32 542546538, label %172
    i32 -1275341084, label %187
    i32 2084128442, label %188
    i32 -89269506, label %203
    i32 -111169224, label %230
    i32 746540396, label %231
    i32 1393304323, label %236
    i32 -1931559393, label %264
    i32 -1375783587, label %282
    i32 749494699, label %283
    i32 -633720145, label %288
    i32 -557752908, label %304
    i32 -307712047, label %322
    i32 -1862170834, label %323
    i32 -1521312224, label %326
    i32 1163931169, label %327
    i32 -1902838192, label %328
    i32 -1912853585, label %329
    i32 -61486244, label %332
    i32 322162724, label %336
    i32 938550251, label %337
    i32 1663584607, label %338
    i32 -2011488903, label %341
  ]

; <label>:20:                                     ; preds = %18
  br label %344

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.P*, %struct.P** %8
  %23 = load volatile %struct.P*, %struct.P** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %22, %struct.P* %23)
  %25 = select i1 %24, i32 2141135102, i32 746540396
  store i32 %25, i32* %17
  br label %344

; <label>:26:                                     ; preds = %18
  %27 = load %struct.P*, %struct.P** %12, align 8
  %28 = load %struct.P*, %struct.P** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %27, %struct.P* %28)
  %30 = select i1 %29, i32 1541883001, i32 1951184215
  store i32 %30, i32* %17
  br label %344

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
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
  %57 = select i1 %55, i32 -1410194478, i32 -1912853585
  store i32 %57, i32* %17
  br label %344

; <label>:58:                                     ; preds = %18
  %59 = load %struct.P*, %struct.P** %10, align 8
  %60 = load %struct.P*, %struct.P** %12, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %59, %struct.P* %60)
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = add i32 %61, -470082089
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -470082089
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1084659394, i32 -1912853585
  store i32 %87, i32* %17
  br label %344

; <label>:88:                                     ; preds = %18
  store i32 2084128442, i32* %17
  br label %344

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
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
  %115 = select i1 %113, i32 1646747263, i32 -61486244
  store i32 %115, i32* %17
  br label %344

; <label>:116:                                    ; preds = %18
  %117 = load %struct.P*, %struct.P** %11, align 8
  %118 = load %struct.P*, %struct.P** %13, align 8
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %117, %struct.P* %118)
  store i1 %119, i1* %6
  %120 = load i32, i32* @x.53
  %121 = load i32, i32* @y.54
  %122 = sub i32 %120, -1162627865
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1162627865
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1492602519, i32 -61486244
  store i32 %146, i32* %17
  br label %344

; <label>:147:                                    ; preds = %18
  %148 = load volatile i1, i1* %6
  %149 = select i1 %148, i32 1922017973, i32 -204121508
  store i32 %149, i32* %17
  br label %344

; <label>:150:                                    ; preds = %18
  %151 = load %struct.P*, %struct.P** %10, align 8
  %152 = load %struct.P*, %struct.P** %13, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %151, %struct.P* %152)
  store i32 -347047966, i32* %17
  br label %344

; <label>:153:                                    ; preds = %18
  %154 = load %struct.P*, %struct.P** %10, align 8
  %155 = load %struct.P*, %struct.P** %11, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %154, %struct.P* %155)
  store i32 -347047966, i32* %17
  br label %344

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = add i32 %157, -898688228
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -898688228
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 542546538, i32 322162724
  store i32 %171, i32* %17
  br label %344

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.53
  %174 = load i32, i32* @y.54
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1275341084, i32 322162724
  store i32 %186, i32* %17
  br label %344

; <label>:187:                                    ; preds = %18
  store i32 2084128442, i32* %17
  br label %344

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.53
  %190 = load i32, i32* @y.54
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
  %202 = select i1 %200, i32 -89269506, i32 938550251
  store i32 %202, i32* %17
  br label %344

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.53
  %205 = load i32, i32* @y.54
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -111169224, i32 938550251
  store i32 %229, i32* %17
  br label %344

; <label>:230:                                    ; preds = %18
  store i32 -1902838192, i32* %17
  br label %344

; <label>:231:                                    ; preds = %18
  %232 = load %struct.P*, %struct.P** %11, align 8
  %233 = load %struct.P*, %struct.P** %13, align 8
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %232, %struct.P* %233)
  %235 = select i1 %234, i32 1393304323, i32 749494699
  store i32 %235, i32* %17
  br label %344

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.53
  %238 = load i32, i32* @y.54
  %239 = sub i32 %237, -1890605025
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1890605025
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1931559393, i32 1663584607
  store i32 %263, i32* %17
  br label %344

; <label>:264:                                    ; preds = %18
  %265 = load %struct.P*, %struct.P** %10, align 8
  %266 = load %struct.P*, %struct.P** %11, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %265, %struct.P* %266)
  %267 = load i32, i32* @x.53
  %268 = load i32, i32* @y.54
  %269 = sub i32 %267, -1720908153
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1720908153
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1375783587, i32 1663584607
  store i32 %281, i32* %17
  br label %344

; <label>:282:                                    ; preds = %18
  store i32 1163931169, i32* %17
  br label %344

; <label>:283:                                    ; preds = %18
  %284 = load %struct.P*, %struct.P** %12, align 8
  %285 = load %struct.P*, %struct.P** %13, align 8
  %286 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %284, %struct.P* %285)
  %287 = select i1 %286, i32 -633720145, i32 -1862170834
  store i32 %287, i32* %17
  br label %344

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.53
  %290 = load i32, i32* @y.54
  %291 = add i32 %289, -1757883303
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1757883303
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -557752908, i32 -2011488903
  store i32 %303, i32* %17
  br label %344

; <label>:304:                                    ; preds = %18
  %305 = load %struct.P*, %struct.P** %10, align 8
  %306 = load %struct.P*, %struct.P** %13, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %305, %struct.P* %306)
  %307 = load i32, i32* @x.53
  %308 = load i32, i32* @y.54
  %309 = sub i32 %307, 168144104
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 168144104
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -307712047, i32 -2011488903
  store i32 %321, i32* %17
  br label %344

; <label>:322:                                    ; preds = %18
  store i32 -1521312224, i32* %17
  br label %344

; <label>:323:                                    ; preds = %18
  %324 = load %struct.P*, %struct.P** %10, align 8
  %325 = load %struct.P*, %struct.P** %12, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %324, %struct.P* %325)
  store i32 -1521312224, i32* %17
  br label %344

; <label>:326:                                    ; preds = %18
  store i32 1163931169, i32* %17
  br label %344

; <label>:327:                                    ; preds = %18
  store i32 -1902838192, i32* %17
  br label %344

; <label>:328:                                    ; preds = %18
  ret void

; <label>:329:                                    ; preds = %18
  %330 = load %struct.P*, %struct.P** %10, align 8
  %331 = load %struct.P*, %struct.P** %12, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %330, %struct.P* %331)
  store i32 -1410194478, i32* %17
  br label %344

; <label>:332:                                    ; preds = %18
  %333 = load %struct.P*, %struct.P** %11, align 8
  %334 = load %struct.P*, %struct.P** %13, align 8
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %333, %struct.P* %334)
  store i32 1646747263, i32* %17
  br label %344

; <label>:336:                                    ; preds = %18
  store i32 542546538, i32* %17
  br label %344

; <label>:337:                                    ; preds = %18
  store i32 -89269506, i32* %17
  br label %344

; <label>:338:                                    ; preds = %18
  %339 = load %struct.P*, %struct.P** %10, align 8
  %340 = load %struct.P*, %struct.P** %11, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %339, %struct.P* %340)
  store i32 -1931559393, i32* %17
  br label %344

; <label>:341:                                    ; preds = %18
  %342 = load %struct.P*, %struct.P** %10, align 8
  %343 = load %struct.P*, %struct.P** %13, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %342, %struct.P* %343)
  store i32 -557752908, i32* %17
  br label %344

; <label>:344:                                    ; preds = %341, %338, %337, %336, %332, %329, %327, %326, %323, %322, %304, %288, %283, %282, %264, %236, %231, %230, %203, %188, %187, %172, %156, %153, %150, %147, %116, %89, %88, %58, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.P**
  %7 = alloca %struct.P**
  %8 = alloca %struct.P**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = add i32 %12, -1448741111
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1448741111
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1602451548, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %339
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1602451548, label %26
    i32 628310946, label %34
    i32 -1936393829, label %58
    i32 -217908951, label %59
    i32 1623773878, label %60
    i32 -50920717, label %68
    i32 1735264476, label %83
    i32 -2010646232, label %102
    i32 -1498587891, label %103
    i32 1278390320, label %119
    i32 -2145489243, label %139
    i32 1089733396, label %140
    i32 50052764, label %155
    i32 1544434596, label %176
    i32 1951670634, label %179
    i32 109991697, label %207
    i32 1158905102, label %227
    i32 -451703265, label %228
    i32 -444654024, label %235
    i32 902079926, label %238
    i32 1752213385, label %265
    i32 -1952762295, label %301
    i32 1255008200, label %302
    i32 -334537178, label %308
    i32 23370902, label %313
    i32 1859303615, label %318
    i32 1656919436, label %325
    i32 1147727301, label %330
  ]

; <label>:25:                                     ; preds = %23
  br label %339

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 628310946, i32 1255008200
  store i32 %33, i32* %22
  br label %339

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.P*, align 8
  store %struct.P** %36, %struct.P*** %8
  %37 = alloca %struct.P*, align 8
  store %struct.P** %37, %struct.P*** %7
  %38 = alloca %struct.P*, align 8
  store %struct.P** %38, %struct.P*** %6
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %40, align 8
  %41 = load volatile %struct.P**, %struct.P*** %8
  store %struct.P* %0, %struct.P** %41, align 8
  %42 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %1, %struct.P** %42, align 8
  %43 = load volatile %struct.P**, %struct.P*** %6
  store %struct.P* %2, %struct.P** %43, align 8
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
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
  %57 = select i1 %55, i32 -1936393829, i32 1255008200
  store i32 %57, i32* %22
  br label %339

; <label>:58:                                     ; preds = %23
  store i32 -217908951, i32* %22
  br label %339

; <label>:59:                                     ; preds = %23
  store i32 1623773878, i32* %22
  br label %339

; <label>:60:                                     ; preds = %23
  %61 = load volatile %struct.P**, %struct.P*** %8
  %62 = load %struct.P*, %struct.P** %61, align 8
  %63 = load volatile %struct.P**, %struct.P*** %6
  %64 = load %struct.P*, %struct.P** %63, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %struct.P* %62, %struct.P* %64)
  %67 = select i1 %66, i32 -50920717, i32 -1498587891
  store i32 %67, i32* %22
  br label %339

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
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
  %82 = select i1 %80, i32 1735264476, i32 -334537178
  store i32 %82, i32* %22
  br label %339

; <label>:83:                                     ; preds = %23
  %84 = load volatile %struct.P**, %struct.P*** %8
  %85 = load %struct.P*, %struct.P** %84, align 8
  %86 = getelementptr inbounds %struct.P, %struct.P* %85, i32 1
  %87 = load volatile %struct.P**, %struct.P*** %8
  store %struct.P* %86, %struct.P** %87, align 8
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2010646232, i32 -334537178
  store i32 %101, i32* %22
  br label %339

; <label>:102:                                    ; preds = %23
  store i32 1623773878, i32* %22
  br label %339

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
  %106 = sub i32 %104, -279518325
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -279518325
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1278390320, i32 23370902
  store i32 %118, i32* %22
  br label %339

; <label>:119:                                    ; preds = %23
  %120 = load volatile %struct.P**, %struct.P*** %7
  %121 = load %struct.P*, %struct.P** %120, align 8
  %122 = getelementptr inbounds %struct.P, %struct.P* %121, i32 -1
  %123 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %122, %struct.P** %123, align 8
  %124 = load i32, i32* @x.55
  %125 = load i32, i32* @y.56
  %126 = add i32 %124, 1033457275
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1033457275
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2145489243, i32 23370902
  store i32 %138, i32* %22
  br label %339

; <label>:139:                                    ; preds = %23
  store i32 1089733396, i32* %22
  br label %339

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 50052764, i32 1859303615
  store i32 %154, i32* %22
  br label %339

; <label>:155:                                    ; preds = %23
  %156 = load volatile %struct.P**, %struct.P*** %6
  %157 = load %struct.P*, %struct.P** %156, align 8
  %158 = load volatile %struct.P**, %struct.P*** %7
  %159 = load %struct.P*, %struct.P** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, %struct.P* %157, %struct.P* %159)
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.55
  %163 = load i32, i32* @y.56
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1544434596, i32 1859303615
  store i32 %175, i32* %22
  br label %339

; <label>:176:                                    ; preds = %23
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 1951670634, i32 -451703265
  store i32 %178, i32* %22
  br label %339

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.55
  %181 = load i32, i32* @y.56
  %182 = add i32 %180, -559806174
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -559806174
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 109991697, i32 1656919436
  store i32 %206, i32* %22
  br label %339

; <label>:207:                                    ; preds = %23
  %208 = load volatile %struct.P**, %struct.P*** %7
  %209 = load %struct.P*, %struct.P** %208, align 8
  %210 = getelementptr inbounds %struct.P, %struct.P* %209, i32 -1
  %211 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %210, %struct.P** %211, align 8
  %212 = load i32, i32* @x.55
  %213 = load i32, i32* @y.56
  %214 = add i32 %212, -946559345
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -946559345
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1158905102, i32 1656919436
  store i32 %226, i32* %22
  br label %339

; <label>:227:                                    ; preds = %23
  store i32 1089733396, i32* %22
  br label %339

; <label>:228:                                    ; preds = %23
  %229 = load volatile %struct.P**, %struct.P*** %8
  %230 = load %struct.P*, %struct.P** %229, align 8
  %231 = load volatile %struct.P**, %struct.P*** %7
  %232 = load %struct.P*, %struct.P** %231, align 8
  %233 = icmp ult %struct.P* %230, %232
  %234 = select i1 %233, i32 902079926, i32 -444654024
  store i32 %234, i32* %22
  br label %339

; <label>:235:                                    ; preds = %23
  %236 = load volatile %struct.P**, %struct.P*** %8
  %237 = load %struct.P*, %struct.P** %236, align 8
  ret %struct.P* %237

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.55
  %240 = load i32, i32* @y.56
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 1752213385, i32 1147727301
  store i32 %264, i32* %22
  br label %339

; <label>:265:                                    ; preds = %23
  %266 = load volatile %struct.P**, %struct.P*** %8
  %267 = load %struct.P*, %struct.P** %266, align 8
  %268 = load volatile %struct.P**, %struct.P*** %7
  %269 = load %struct.P*, %struct.P** %268, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %267, %struct.P* %269)
  %270 = load volatile %struct.P**, %struct.P*** %8
  %271 = load %struct.P*, %struct.P** %270, align 8
  %272 = getelementptr inbounds %struct.P, %struct.P* %271, i32 1
  %273 = load volatile %struct.P**, %struct.P*** %8
  store %struct.P* %272, %struct.P** %273, align 8
  %274 = load i32, i32* @x.55
  %275 = load i32, i32* @y.56
  %276 = sub i32 %274, 1715936489
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1715936489
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1952762295, i32 1147727301
  store i32 %300, i32* %22
  br label %339

; <label>:301:                                    ; preds = %23
  store i32 -217908951, i32* %22
  br label %339

; <label>:302:                                    ; preds = %23
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %304 = alloca %struct.P*, align 8
  %305 = alloca %struct.P*, align 8
  %306 = alloca %struct.P*, align 8
  %307 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %303, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %307, align 8
  store %struct.P* %0, %struct.P** %304, align 8
  store %struct.P* %1, %struct.P** %305, align 8
  store %struct.P* %2, %struct.P** %306, align 8
  store i32 628310946, i32* %22
  br label %339

; <label>:308:                                    ; preds = %23
  %309 = load volatile %struct.P**, %struct.P*** %8
  %310 = load %struct.P*, %struct.P** %309, align 8
  %311 = getelementptr inbounds %struct.P, %struct.P* %310, i32 1
  %312 = load volatile %struct.P**, %struct.P*** %8
  store %struct.P* %311, %struct.P** %312, align 8
  store i32 1735264476, i32* %22
  br label %339

; <label>:313:                                    ; preds = %23
  %314 = load volatile %struct.P**, %struct.P*** %7
  %315 = load %struct.P*, %struct.P** %314, align 8
  %316 = getelementptr inbounds %struct.P, %struct.P* %315, i32 -1
  %317 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %316, %struct.P** %317, align 8
  store i32 1278390320, i32* %22
  br label %339

; <label>:318:                                    ; preds = %23
  %319 = load volatile %struct.P**, %struct.P*** %6
  %320 = load %struct.P*, %struct.P** %319, align 8
  %321 = load volatile %struct.P**, %struct.P*** %7
  %322 = load %struct.P*, %struct.P** %321, align 8
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %324 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %323, %struct.P* %320, %struct.P* %322)
  store i32 50052764, i32* %22
  br label %339

; <label>:325:                                    ; preds = %23
  %326 = load volatile %struct.P**, %struct.P*** %7
  %327 = load %struct.P*, %struct.P** %326, align 8
  %328 = getelementptr inbounds %struct.P, %struct.P* %327, i32 -1
  %329 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %328, %struct.P** %329, align 8
  store i32 109991697, i32* %22
  br label %339

; <label>:330:                                    ; preds = %23
  %331 = load volatile %struct.P**, %struct.P*** %8
  %332 = load %struct.P*, %struct.P** %331, align 8
  %333 = load volatile %struct.P**, %struct.P*** %7
  %334 = load %struct.P*, %struct.P** %333, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %332, %struct.P* %334)
  %335 = load volatile %struct.P**, %struct.P*** %8
  %336 = load %struct.P*, %struct.P** %335, align 8
  %337 = getelementptr inbounds %struct.P, %struct.P* %336, i32 1
  %338 = load volatile %struct.P**, %struct.P*** %8
  store %struct.P* %337, %struct.P** %338, align 8
  store i32 1752213385, i32* %22
  br label %339

; <label>:339:                                    ; preds = %330, %325, %318, %313, %308, %302, %301, %265, %238, %228, %227, %207, %179, %176, %155, %140, %139, %119, %103, %102, %83, %68, %60, %59, %58, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P*, %struct.P*) #0 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = load %struct.P*, %struct.P** %4, align 8
  call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40) %5, %struct.P* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40), %struct.P* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %8 = load %struct.P*, %struct.P** %3, align 8
  %9 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %8) #3
  call void @_ZN1PC2EOS_(%struct.P* %5, %struct.P* dereferenceable(40) %9) #3
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %10) #3
  %12 = load %struct.P*, %struct.P** %3, align 8
  %13 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %12, %struct.P* dereferenceable(40) %11)
          to label %14 unwind label %61

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %5) #3
  %16 = load %struct.P*, %struct.P** %4, align 8
  %17 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %16, %struct.P* dereferenceable(40) %15)
          to label %18 unwind label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, 1585395543
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1585395543
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %112

; <label>:33:                                     ; preds = %18, %112
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 %34, -1154072512
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1154072512
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  br i1 %58, label %60, label %112

; <label>:60:                                     ; preds = %33
  ret void

; <label>:61:                                     ; preds = %14, %2
  %62 = load i32, i32* @x.59
  %63 = load i32, i32* @y.60
  %64 = add i32 %62, -1188112672
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1188112672
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
  br i1 %86, label %88, label %113

; <label>:88:                                     ; preds = %61, %113
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %6, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %7, align 4
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  %92 = load i32, i32* @x.59
  %93 = load i32, i32* @y.60
  %94 = sub i32 %92, -1460250220
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1460250220
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %113

; <label>:106:                                    ; preds = %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %33, %18
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  br label %33

; <label>:113:                                    ; preds = %88, %61
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %6, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %7, align 4
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  br label %88
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %13, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = icmp eq %struct.P* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %161

; <label>:18:                                     ; preds = %3
  %19 = load %struct.P*, %struct.P** %5, align 8
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i64 1
  store %struct.P* %20, %struct.P** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %158, %18
  %22 = load %struct.P*, %struct.P** %7, align 8
  %23 = load %struct.P*, %struct.P** %6, align 8
  %24 = icmp ne %struct.P* %22, %23
  br i1 %24, label %25, label %161

; <label>:25:                                     ; preds = %21
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = load %struct.P*, %struct.P** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.P* %26, %struct.P* %27)
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %25
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %30) #3
  call void @_ZN1PC2EOS_(%struct.P* %8, %struct.P* dereferenceable(40) %31) #3
  %32 = load %struct.P*, %struct.P** %5, align 8
  %33 = load %struct.P*, %struct.P** %7, align 8
  %34 = load %struct.P*, %struct.P** %7, align 8
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i64 1
  %36 = invoke %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %32, %struct.P* %33, %struct.P* %35)
          to label %37 unwind label %72

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 930689650
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 930689650
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %221

; <label>:52:                                     ; preds = %37, %221
  %53 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %8) #3
  %54 = load %struct.P*, %struct.P** %5, align 8
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = sub i32 %55, -773300992
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -773300992
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %221

; <label>:69:                                     ; preds = %52
  %70 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %54, %struct.P* dereferenceable(40) %53)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %69
  call void @_ZN1PD2Ev(%struct.P* %8) #3
  br label %116

; <label>:72:                                     ; preds = %69, %29
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  call void @_ZN1PD2Ev(%struct.P* %8) #3
  br label %216

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x.61
  %78 = load i32, i32* @y.62
  %79 = add i32 %77, -781119910
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -781119910
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %224

; <label>:91:                                     ; preds = %76, %224
  %92 = load %struct.P*, %struct.P** %7, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %96 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %95, align 8
  %97 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %97, i1 (%struct.P*, %struct.P*)** %98, align 8
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %100 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %99, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %92, i1 (%struct.P*, %struct.P*)* %100)
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = sub i32 %101, -1166352065
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1166352065
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %224

; <label>:115:                                    ; preds = %91
  br label %116

; <label>:116:                                    ; preds = %115, %71
  %117 = load i32, i32* @x.61
  %118 = load i32, i32* @y.62
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %234

; <label>:130:                                    ; preds = %116, %234
  %131 = load i32, i32* @x.61
  %132 = load i32, i32* @y.62
  %133 = sub i32 %131, -155591966
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -155591966
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %234

; <label>:157:                                    ; preds = %130
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load %struct.P*, %struct.P** %7, align 8
  %160 = getelementptr inbounds %struct.P, %struct.P* %159, i32 1
  store %struct.P* %160, %struct.P** %7, align 8
  br label %21

; <label>:161:                                    ; preds = %17, %21
  %162 = load i32, i32* @x.61
  %163 = load i32, i32* @y.62
  %164 = add i32 %162, 1491232366
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1491232366
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %235

; <label>:188:                                    ; preds = %161, %235
  %189 = load i32, i32* @x.61
  %190 = load i32, i32* @y.62
  %191 = add i32 %189, 2143562877
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2143562877
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %235

; <label>:215:                                    ; preds = %188
  ret void

; <label>:216:                                    ; preds = %72
  %217 = load i8*, i8** %9, align 8
  %218 = load i32, i32* %10, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %52, %37
  %222 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %8) #3
  %223 = load %struct.P*, %struct.P** %5, align 8
  br label %52

; <label>:224:                                    ; preds = %91, %76
  %225 = load %struct.P*, %struct.P** %7, align 8
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %229 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %228, align 8
  %230 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %229)
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %230, i1 (%struct.P*, %struct.P*)** %231, align 8
  %232 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %233 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %232, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %225, i1 (%struct.P*, %struct.P*)* %233)
  br label %91

; <label>:234:                                    ; preds = %130, %116
  br label %130

; <label>:235:                                    ; preds = %188, %161
  br label %188
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P*, %struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.P**
  %7 = alloca %struct.P**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.63
  %12 = load i32, i32* @y.64
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
  store i32 289362871, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 289362871, label %24
    i32 -1754552998, label %32
    i32 1260170544, label %59
    i32 -1865406571, label %60
    i32 -619848682, label %67
    i32 1118226423, label %83
    i32 -2067647013, label %88
    i32 -1758438883, label %89
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1754552998, i32 -1758438883
  store i32 %31, i32* %20
  br label %98

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca %struct.P*, align 8
  %35 = alloca %struct.P*, align 8
  store %struct.P** %35, %struct.P*** %7
  %36 = alloca %struct.P*, align 8
  store %struct.P** %36, %struct.P*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %40, align 8
  store %struct.P* %0, %struct.P** %34, align 8
  %41 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %1, %struct.P** %41, align 8
  %42 = load %struct.P*, %struct.P** %34, align 8
  %43 = load volatile %struct.P**, %struct.P*** %6
  store %struct.P* %42, %struct.P** %43, align 8
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = sub i32 %44, -530696323
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -530696323
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1260170544, i32 -1758438883
  store i32 %58, i32* %20
  br label %98

; <label>:59:                                     ; preds = %21
  store i32 -1865406571, i32* %20
  br label %98

; <label>:60:                                     ; preds = %21
  %61 = load volatile %struct.P**, %struct.P*** %6
  %62 = load %struct.P*, %struct.P** %61, align 8
  %63 = load volatile %struct.P**, %struct.P*** %7
  %64 = load %struct.P*, %struct.P** %63, align 8
  %65 = icmp ne %struct.P* %62, %64
  %66 = select i1 %65, i32 -619848682, i32 -2067647013
  store i32 %66, i32* %20
  br label %98

; <label>:67:                                     ; preds = %21
  %68 = load volatile %struct.P**, %struct.P*** %6
  %69 = load %struct.P*, %struct.P** %68, align 8
  %70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  %72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 8, i32 8, i1 false)
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %76 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %75, align 8
  %77 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %76)
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %78, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %77, i1 (%struct.P*, %struct.P*)** %79, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %80, i32 0, i32 0
  %82 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %81, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %69, i1 (%struct.P*, %struct.P*)* %82)
  store i32 1118226423, i32* %20
  br label %98

; <label>:83:                                     ; preds = %21
  %84 = load volatile %struct.P**, %struct.P*** %6
  %85 = load %struct.P*, %struct.P** %84, align 8
  %86 = getelementptr inbounds %struct.P, %struct.P* %85, i32 1
  %87 = load volatile %struct.P**, %struct.P*** %6
  store %struct.P* %86, %struct.P** %87, align 8
  store i32 -1865406571, i32* %20
  br label %98

; <label>:88:                                     ; preds = %21
  ret void

; <label>:89:                                     ; preds = %21
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = alloca %struct.P*, align 8
  %92 = alloca %struct.P*, align 8
  %93 = alloca %struct.P*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %96, align 8
  store %struct.P* %0, %struct.P** %91, align 8
  store %struct.P* %1, %struct.P** %92, align 8
  %97 = load %struct.P*, %struct.P** %91, align 8
  store %struct.P* %97, %struct.P** %93, align 8
  store i32 -1754552998, i32* %20
  br label %98

; <label>:98:                                     ; preds = %89, %83, %67, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*
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
  store i32 -1528819933, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1528819933, label %20
    i32 676964797, label %40
    i32 -310917614, label %77
    i32 -1898017708, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 676964797, i32 -1898017708
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.P*, align 8
  %42 = alloca %struct.P*, align 8
  %43 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %41, align 8
  store %struct.P* %1, %struct.P** %42, align 8
  store %struct.P* %2, %struct.P** %43, align 8
  %44 = load %struct.P*, %struct.P** %41, align 8
  %45 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %44)
  %46 = load %struct.P*, %struct.P** %42, align 8
  %47 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %46)
  %48 = load %struct.P*, %struct.P** %43, align 8
  %49 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %45, %struct.P* %47, %struct.P* %48)
  store %struct.P* %49, %struct.P** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, 1354007681
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1354007681
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
  %76 = select i1 %74, i32 -310917614, i32 -1898017708
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.P*, %struct.P** %4
  ret %struct.P* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.P*, align 8
  %81 = alloca %struct.P*, align 8
  %82 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %80, align 8
  store %struct.P* %1, %struct.P** %81, align 8
  store %struct.P* %2, %struct.P** %82, align 8
  %83 = load %struct.P*, %struct.P** %80, align 8
  %84 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %83)
  %85 = load %struct.P*, %struct.P** %81, align 8
  %86 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %85)
  %87 = load %struct.P*, %struct.P** %82, align 8
  %88 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %84, %struct.P* %86, %struct.P* %87)
  store i32 676964797, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P*, i1 (%struct.P*, %struct.P*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %9, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %10) #3
  call void @_ZN1PC2EOS_(%struct.P* %5, %struct.P* dereferenceable(40) %11) #3
  %12 = load %struct.P*, %struct.P** %4, align 8
  store %struct.P* %12, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 -1
  store %struct.P* %14, %struct.P** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %123, %2
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.P* dereferenceable(40) %5, %struct.P* %16)
          to label %18 unwind label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, -2113556596
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2113556596
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %209

; <label>:33:                                     ; preds = %18, %209
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1552088261
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1552088261
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  br i1 %58, label %60, label %209

; <label>:60:                                     ; preds = %33
  br i1 %17, label %61, label %158

; <label>:61:                                     ; preds = %60
  %62 = load %struct.P*, %struct.P** %6, align 8
  %63 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %62) #3
  %64 = load %struct.P*, %struct.P** %4, align 8
  %65 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %64, %struct.P* dereferenceable(40) %63)
          to label %66 unwind label %124

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = add i32 %67, -1886878537
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1886878537
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
  br i1 %91, label %93, label %210

; <label>:93:                                     ; preds = %66, %210
  %94 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %94, %struct.P** %4, align 8
  %95 = load %struct.P*, %struct.P** %6, align 8
  %96 = getelementptr inbounds %struct.P, %struct.P* %95, i32 -1
  store %struct.P* %96, %struct.P** %6, align 8
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
  %99 = add i32 %97, 289720948
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 289720948
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %210

; <label>:123:                                    ; preds = %93
  br label %15

; <label>:124:                                    ; preds = %158, %61, %15
  %125 = load i32, i32* @x.67
  %126 = load i32, i32* @y.68
  %127 = sub i32 %125, -1700471375
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1700471375
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %214

; <label>:139:                                    ; preds = %124, %214
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %7, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %8, align 4
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  %143 = load i32, i32* @x.67
  %144 = load i32, i32* @y.68
  %145 = add i32 %143, 269305349
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 269305349
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %214

; <label>:157:                                    ; preds = %139
  br label %204

; <label>:158:                                    ; preds = %60
  %159 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %5) #3
  %160 = load %struct.P*, %struct.P** %4, align 8
  %161 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %160, %struct.P* dereferenceable(40) %159)
          to label %162 unwind label %124

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.67
  %164 = load i32, i32* @y.68
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  br i1 %186, label %188, label %218

; <label>:188:                                    ; preds = %162, %218
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  %189 = load i32, i32* @x.67
  %190 = load i32, i32* @y.68
  %191 = add i32 %189, 1102399857
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1102399857
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %218

; <label>:203:                                    ; preds = %188
  ret void

; <label>:204:                                    ; preds = %157
  %205 = load i8*, i8** %7, align 8
  %206 = load i32, i32* %8, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208

; <label>:209:                                    ; preds = %33, %18
  br label %33

; <label>:210:                                    ; preds = %93, %66
  %211 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %211, %struct.P** %4, align 8
  %212 = load %struct.P*, %struct.P** %6, align 8
  %213 = getelementptr inbounds %struct.P, %struct.P* %212, i32 -1
  store %struct.P* %213, %struct.P** %6, align 8
  br label %93

; <label>:214:                                    ; preds = %139, %124
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %7, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %8, align 4
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  br label %139

; <label>:218:                                    ; preds = %188, %162
  call void @_ZN1PD2Ev(%struct.P* %5) #3
  br label %188
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)*) #0 comdat {
  %2 = alloca i1 (%struct.P*, %struct.P*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 1458612932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1458612932, label %18
    i32 -51972023, label %38
    i32 1996950140, label %73
    i32 -1065752741, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 -51972023, i32 -1065752741
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %43 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %42, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, i1 (%struct.P*, %struct.P*)* %43)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, i32 0, i32 0
  %45 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %44, align 8
  store i1 (%struct.P*, %struct.P*)* %45, i1 (%struct.P*, %struct.P*)** %2
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = add i32 %46, 991591248
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 991591248
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
  %72 = select i1 %70, i32 1996950140, i32 -1065752741
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %2
  ret i1 (%struct.P*, %struct.P*)* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %0, i1 (%struct.P*, %struct.P*)** %78, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %80 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %79, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %76, i1 (%struct.P*, %struct.P*)* %80)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %76, i32 0, i32 0
  %82 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %81, align 8
  store i32 -51972023, i32* %14
  br label %83

; <label>:83:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, -1048139657
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1048139657
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -748432800, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -748432800, label %21
    i32 -1551050574, label %29
    i32 -558751225, label %55
    i32 -915649363, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1551050574, i32 -915649363
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.P*, align 8
  %31 = alloca %struct.P*, align 8
  %32 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %30, align 8
  store %struct.P* %1, %struct.P** %31, align 8
  store %struct.P* %2, %struct.P** %32, align 8
  %33 = load %struct.P*, %struct.P** %30, align 8
  %34 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %33)
  %35 = load %struct.P*, %struct.P** %31, align 8
  %36 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %35)
  %37 = load %struct.P*, %struct.P** %32, align 8
  %38 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %37)
  %39 = call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %34, %struct.P* %36, %struct.P* %38)
  store %struct.P* %39, %struct.P** %4
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = add i32 %40, -948762773
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -948762773
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -558751225, i32 -915649363
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %struct.P*, %struct.P** %4
  ret %struct.P* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %struct.P*, align 8
  %59 = alloca %struct.P*, align 8
  %60 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %58, align 8
  store %struct.P* %1, %struct.P** %59, align 8
  store %struct.P* %2, %struct.P** %60, align 8
  %61 = load %struct.P*, %struct.P** %58, align 8
  %62 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %61)
  %63 = load %struct.P*, %struct.P** %59, align 8
  %64 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %63)
  %65 = load %struct.P*, %struct.P** %60, align 8
  %66 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %65)
  %67 = call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %62, %struct.P* %64, %struct.P* %66)
  store i32 -1551050574, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P*) #5 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load %struct.P*, %struct.P** %6, align 8
  %11 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %8, %struct.P* %9, %struct.P* %10)
  ret %struct.P* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P*) #0 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %8 = load %struct.P*, %struct.P** %5, align 8
  %9 = load %struct.P*, %struct.P** %4, align 8
  %10 = ptrtoint %struct.P* %8 to i64
  %11 = ptrtoint %struct.P* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 40
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -81651274, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %38
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -81651274, label %20
    i32 -1980521520, label %24
    i32 -1150206967, label %31
    i32 1434072523, label %36
  ]

; <label>:19:                                     ; preds = %17
  br label %38

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1980521520, i32 1434072523
  store i32 %23, i32* %16
  br label %38

; <label>:24:                                     ; preds = %17
  %25 = load %struct.P*, %struct.P** %5, align 8
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 -1
  store %struct.P* %26, %struct.P** %5, align 8
  %27 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %26) #3
  %28 = load %struct.P*, %struct.P** %6, align 8
  %29 = getelementptr inbounds %struct.P, %struct.P* %28, i32 -1
  store %struct.P* %29, %struct.P** %6, align 8
  %30 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %29, %struct.P* dereferenceable(40) %27)
  store i32 -1150206967, i32* %16
  br label %38

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, -1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, -1
  store i64 %34, i64* %7, align 8
  store i32 -81651274, i32* %16
  br label %38

; <label>:36:                                     ; preds = %17
  %37 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %37

; <label>:38:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P*) #5 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.P* dereferenceable(40), %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call zeroext i1 %9(%struct.P* dereferenceable(40) %10, %struct.P* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  store i1 (%struct.P*, %struct.P*)* %7, i1 (%struct.P*, %struct.P*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.P*, %struct.P*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1137375615
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1137375615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1609122321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1609122321, label %19
    i32 228445581, label %27
    i32 1356761808, label %60
    i32 1634676364, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 228445581, i32 1634676364
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %29, align 8
  store i1 (%struct.P*, %struct.P*)* %32, i1 (%struct.P*, %struct.P*)** %31, align 8
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, -1739059976
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1739059976
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
  %59 = select i1 %57, i32 1356761808, i32 1634676364
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %63, align 8
  store i1 (%struct.P*, %struct.P*)* %66, i1 (%struct.P*, %struct.P*)** %65, align 8
  store i32 228445581, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548250940.cpp() #0 section ".text.startup" {
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
