; ModuleID = 'Project_CodeNet_C++1400/p03880/s718681843.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s718681843.cpp"
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
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718681843.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -400500422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -400500422, label %16
    i32 -1612879998, label %24
    i32 -1307111206, label %41
    i32 561770754, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1612879998, i32 561770754
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1819409026
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1819409026
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1307111206, i32 561770754
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1612879998, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 1125837953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1125837953, label %19
    i32 -73100688, label %39
    i32 979403708, label %81
    i32 1407609784, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %209

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
  %38 = select i1 %36, i32 -73100688, i32 1407609784
  store i32 %38, i32* %15
  br label %209

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %40, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  %47 = xor i32 %42, -1
  %48 = xor i32 %45, -1
  %49 = xor i32 1102505751, -1
  %50 = or i32 %47, %48
  %51 = or i32 1102505751, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %42, %45
  %55 = load i32, i32* %41, align 4
  %56 = load i32, i32* %41, align 4
  %57 = add i32 0, 1970698063
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1970698063
  %60 = sub nsw i32 0, %56
  %61 = xor i32 %59, -1
  %62 = xor i32 %55, %61
  %63 = and i32 %62, %55
  %64 = and i32 %55, %59
  %65 = icmp sgt i32 %53, %63
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1448737112
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1448737112
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 979403708, i32 1407609784
  store i32 %80, i32* %15
  br label %209

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %3
  ret i1 %82

; <label>:83:                                     ; preds = %16
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  store i32 %1, i32* %85, align 4
  %86 = load i32, i32* %84, align 4
  %87 = load i32, i32* %84, align 4
  %88 = add i32 0, 1696609463
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1696609463
  %91 = sub i32 0, %87
  %92 = mul i32 %90, %87
  %93 = sub i32 0, %87
  %94 = add i32 0, %93
  %95 = sub nsw i32 0, %87
  %96 = shl i32 %86, %94
  %97 = shl i32 %86, %94
  %98 = sub i32 %86, -901424976
  %99 = sub i32 %98, %94
  %100 = add i32 %99, -901424976
  %101 = sub i32 %86, %94
  %102 = mul i32 %100, %94
  %103 = sub i32 0, -1272230280
  %104 = sub i32 %103, %86
  %105 = add i32 %104, -1272230280
  %106 = sub i32 0, %86
  %107 = sub i32 0, %94
  %108 = sub i32 %105, %107
  %109 = add i32 %105, %94
  %110 = sub i32 0, %86
  %111 = add i32 0, %110
  %112 = sub i32 0, %86
  %113 = sub i32 0, %111
  %114 = sub i32 0, %94
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, %94
  %118 = sub i32 %86, -310675789
  %119 = sub i32 %118, %94
  %120 = add i32 %119, -310675789
  %121 = sub i32 %86, %94
  %122 = mul i32 %120, %94
  %123 = add i32 0, -1705603305
  %124 = sub i32 %123, %86
  %125 = sub i32 %124, -1705603305
  %126 = sub i32 0, %86
  %127 = add i32 %125, 1949342850
  %128 = add i32 %127, %94
  %129 = sub i32 %128, 1949342850
  %130 = add i32 %125, %94
  %131 = add i32 %86, -758474532
  %132 = sub i32 %131, %94
  %133 = sub i32 %132, -758474532
  %134 = sub i32 %86, %94
  %135 = mul i32 %133, %94
  %136 = xor i32 %94, -1
  %137 = xor i32 %86, %136
  %138 = and i32 %137, %86
  %139 = and i32 %86, %94
  %140 = load i32, i32* %85, align 4
  %141 = load i32, i32* %85, align 4
  %142 = add i32 0, -1790950030
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1790950030
  %145 = sub i32 0, %141
  %146 = mul i32 %144, %141
  %147 = shl i32 0, %141
  %148 = add i32 0, 1939570356
  %149 = sub i32 %148, 0
  %150 = sub i32 %149, 1939570356
  %151 = sub i32 0, 0
  %152 = sub i32 0, %150
  %153 = sub i32 0, %141
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, %141
  %157 = sub i32 0, -1567363333
  %158 = sub i32 %157, 0
  %159 = add i32 %158, -1567363333
  %160 = sub i32 0, 0
  %161 = sub i32 %159, 139667588
  %162 = add i32 %161, %141
  %163 = add i32 %162, 139667588
  %164 = add i32 %159, %141
  %165 = shl i32 0, %141
  %166 = sub i32 0, %141
  %167 = add i32 0, %166
  %168 = sub i32 0, %141
  %169 = mul i32 %167, %141
  %170 = sub i32 0, -1537428921
  %171 = sub i32 %170, %141
  %172 = add i32 %171, -1537428921
  %173 = sub i32 0, %141
  %174 = mul i32 %172, %141
  %175 = sub i32 0, -217347361
  %176 = sub i32 %175, 0
  %177 = add i32 %176, -217347361
  %178 = sub i32 0, 0
  %179 = add i32 %177, 1765009572
  %180 = add i32 %179, %141
  %181 = sub i32 %180, 1765009572
  %182 = add i32 %177, %141
  %183 = shl i32 0, %141
  %184 = add i32 0, -467922330
  %185 = sub i32 %184, %141
  %186 = sub i32 %185, -467922330
  %187 = sub nsw i32 0, %141
  %188 = add i32 %140, -1914221642
  %189 = sub i32 %188, %186
  %190 = sub i32 %189, -1914221642
  %191 = sub i32 %140, %186
  %192 = mul i32 %190, %186
  %193 = shl i32 %140, %186
  %194 = shl i32 %140, %186
  %195 = add i32 %140, -2030138249
  %196 = sub i32 %195, %186
  %197 = sub i32 %196, -2030138249
  %198 = sub i32 %140, %186
  %199 = mul i32 %197, %186
  %200 = xor i32 %140, -1
  %201 = xor i32 %186, -1
  %202 = xor i32 -1041238252, -1
  %203 = or i32 %200, %201
  %204 = or i32 -1041238252, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %140, %186
  %208 = icmp sgt i32 %138, %206
  store i32 -73100688, i32* %15
  br label %209

; <label>:209:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 370568594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %490
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 370568594, label %16
    i32 -936912543, label %32
    i32 -760045373, label %63
    i32 1641303346, label %66
    i32 979014154, label %82
    i32 1130564645, label %88
    i32 -1044295903, label %92
    i32 -1770690048, label %107
    i32 -1412938115, label %126
    i32 -558958500, label %129
    i32 -1034300851, label %156
    i32 -278022364, label %196
    i32 -909634753, label %199
    i32 -2040645161, label %235
    i32 1657914492, label %251
    i32 546503226, label %267
    i32 -1845045960, label %268
    i32 1734802374, label %284
    i32 1624783727, label %305
    i32 1273021030, label %306
    i32 -1382008128, label %310
    i32 -1594775969, label %338
    i32 -1525737893, label %369
    i32 -937628228, label %370
    i32 1057989222, label %372
    i32 354887653, label %373
    i32 -684342158, label %377
    i32 1777528088, label %381
    i32 1416487431, label %469
    i32 1158762184, label %470
    i32 -144785128, label %486
  ]

; <label>:15:                                     ; preds = %13
  br label %490

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1120903018
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1120903018
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -936912543, i32 354887653
  store i32 %31, i32* %12
  br label %490

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1935401169
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1935401169
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -760045373, i32 354887653
  store i32 %62, i32* %12
  br label %490

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1641303346, i32 1130564645
  store i32 %65, i32* %12
  br label %490

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %74, %76
  %78 = xor i32 %74, -1
  %79 = and i32 %75, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %75, %74
  store i32 %80, i32* %6, align 4
  store i32 979014154, i32* %12
  br label %490

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -1566413668
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1566413668
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  store i32 370568594, i32* %12
  br label %490

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %90
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* %91, i1 (i32, i32)* @_Z4compii)
  store i32 0, i32* %9, align 4
  store i32 -1044295903, i32* %12
  br label %490

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
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
  %106 = select i1 %104, i32 -1770690048, i32 -684342158
  store i32 %106, i32* %12
  br label %490

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1423968070
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1423968070
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1412938115, i32 -684342158
  store i32 %125, i32* %12
  br label %490

; <label>:126:                                    ; preds = %13
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -558958500, i32 1273021030
  store i32 %128, i32* %12
  br label %490

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
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
  %155 = select i1 %153, i32 -1034300851, i32 1777528088
  store i32 %155, i32* %12
  br label %490

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, 98129558
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 98129558
  %166 = sub nsw i32 0, %162
  %167 = xor i32 %161, -1
  %168 = xor i32 %165, -1
  %169 = xor i32 1425622213, -1
  %170 = or i32 %167, %168
  %171 = or i32 1425622213, %169
  %172 = xor i32 %170, -1
  %173 = and i32 %172, %171
  %174 = and i32 %161, %165
  %175 = load i32, i32* %6, align 4
  %176 = xor i32 %175, -1
  %177 = xor i32 %173, %176
  %178 = and i32 %177, %173
  %179 = and i32 %173, %175
  %180 = icmp ne i32 %178, 0
  store i1 %180, i1* %1
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -2050867424
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2050867424
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -278022364, i32 1777528088
  store i32 %195, i32* %12
  br label %490

; <label>:196:                                    ; preds = %13
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -909634753, i32 -2040645161
  store i32 %198, i32* %12
  br label %490

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = xor i32 %200, -1
  %206 = and i32 %204, %205
  %207 = xor i32 %204, -1
  %208 = and i32 %200, %207
  %209 = or i32 %206, %208
  %210 = xor i32 %200, %204
  store i32 %209, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = load i32, i32* %6, align 4
  %219 = xor i32 %218, -1
  %220 = and i32 -184972152, %219
  %221 = xor i32 -184972152, -1
  %222 = and i32 %218, %221
  %223 = xor i32 %216, -1
  %224 = and i32 %223, -184972152
  %225 = and i32 %216, %221
  %226 = or i32 %220, %222
  %227 = or i32 %224, %225
  %228 = xor i32 %226, %227
  %229 = xor i32 %218, %216
  store i32 %228, i32* %6, align 4
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %230, -637476298
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -637476298
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %8, align 4
  store i32 -2040645161, i32* %12
  br label %490

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1288661125
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1288661125
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1657914492, i32 1416487431
  store i32 %250, i32* %12
  br label %490

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 452223501
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 452223501
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 546503226, i32 1416487431
  store i32 %266, i32* %12
  br label %490

; <label>:267:                                    ; preds = %13
  store i32 -1845045960, i32* %12
  br label %490

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1093764715
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1093764715
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1734802374, i32 1158762184
  store i32 %283, i32* %12
  br label %490

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %9, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1624783727, i32 1158762184
  store i32 %304, i32* %12
  br label %490

; <label>:305:                                    ; preds = %13
  store i32 -1044295903, i32* %12
  br label %490

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %6, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -937628228, i32 -1382008128
  store i32 %309, i32* %12
  br label %490

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -856086460
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -856086460
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
  %337 = select i1 %335, i32 -1594775969, i32 -144785128
  store i32 %337, i32* %12
  br label %490

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* %8, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 955709257
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 955709257
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1525737893, i32 -144785128
  store i32 %368, i32* %12
  br label %490

; <label>:369:                                    ; preds = %13
  store i32 1057989222, i32* %12
  br label %490

; <label>:370:                                    ; preds = %13
  %371 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1057989222, i32* %12
  br label %490

; <label>:372:                                    ; preds = %13
  ret i32 0

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %374, %375
  store i32 -936912543, i32* %12
  br label %490

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %5, align 4
  %380 = icmp slt i32 %378, %379
  store i32 -1770690048, i32* %12
  br label %490

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %10, align 4
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* %10, align 4
  %388 = shl i32 0, %387
  %389 = sub i32 0, %387
  %390 = add i32 0, %389
  %391 = sub i32 0, %387
  %392 = mul i32 %390, %387
  %393 = sub i32 0, 0
  %394 = add i32 0, %393
  %395 = sub i32 0, 0
  %396 = sub i32 0, %394
  %397 = sub i32 0, %387
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, %387
  %401 = shl i32 0, %387
  %402 = add i32 0, -2062522670
  %403 = sub i32 %402, %387
  %404 = sub i32 %403, -2062522670
  %405 = sub i32 0, %387
  %406 = mul i32 %404, %387
  %407 = add i32 0, -750961010
  %408 = sub i32 %407, %387
  %409 = sub i32 %408, -750961010
  %410 = sub i32 0, %387
  %411 = mul i32 %409, %387
  %412 = sub i32 0, %387
  %413 = add i32 0, %412
  %414 = sub nsw i32 0, %387
  %415 = add i32 0, -1405330095
  %416 = sub i32 %415, %386
  %417 = sub i32 %416, -1405330095
  %418 = sub i32 0, %386
  %419 = sub i32 %417, 1259039796
  %420 = add i32 %419, %413
  %421 = add i32 %420, 1259039796
  %422 = add i32 %417, %413
  %423 = shl i32 %386, %413
  %424 = sub i32 0, %413
  %425 = add i32 %386, %424
  %426 = sub i32 %386, %413
  %427 = mul i32 %425, %413
  %428 = xor i32 %386, -1
  %429 = xor i32 %413, -1
  %430 = xor i32 -1441581195, -1
  %431 = or i32 %428, %429
  %432 = or i32 -1441581195, %430
  %433 = xor i32 %431, -1
  %434 = and i32 %433, %432
  %435 = and i32 %386, %413
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %434
  %438 = add i32 0, %437
  %439 = sub i32 0, %434
  %440 = sub i32 0, %436
  %441 = sub i32 %438, %440
  %442 = add i32 %438, %436
  %443 = sub i32 %434, 1643743493
  %444 = sub i32 %443, %436
  %445 = add i32 %444, 1643743493
  %446 = sub i32 %434, %436
  %447 = mul i32 %445, %436
  %448 = add i32 0, -1342068947
  %449 = sub i32 %448, %434
  %450 = sub i32 %449, -1342068947
  %451 = sub i32 0, %434
  %452 = sub i32 %450, 1573528240
  %453 = add i32 %452, %436
  %454 = add i32 %453, 1573528240
  %455 = add i32 %450, %436
  %456 = sub i32 0, 1089260654
  %457 = sub i32 %456, %434
  %458 = add i32 %457, 1089260654
  %459 = sub i32 0, %434
  %460 = sub i32 0, %436
  %461 = sub i32 %458, %460
  %462 = add i32 %458, %436
  %463 = shl i32 %434, %436
  %464 = xor i32 %436, -1
  %465 = xor i32 %434, %464
  %466 = and i32 %465, %434
  %467 = and i32 %434, %436
  %468 = icmp ne i32 %466, 0
  store i32 -1034300851, i32* %12
  br label %490

; <label>:469:                                    ; preds = %13
  store i32 1657914492, i32* %12
  br label %490

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %9, align 4
  %472 = sub i32 %471, -36306110
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -36306110
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, 1
  %478 = add i32 %471, %477
  %479 = sub i32 %471, 1
  %480 = mul i32 %478, 1
  %481 = shl i32 %471, 1
  %482 = add i32 %471, -1521769676
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1521769676
  %485 = add nsw i32 %471, 1
  store i32 %484, i32* %9, align 4
  store i32 1734802374, i32* %12
  br label %490

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %8, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1594775969, i32* %12
  br label %490

; <label>:490:                                    ; preds = %486, %470, %469, %381, %377, %373, %370, %369, %338, %310, %306, %305, %284, %268, %267, %251, %235, %199, %196, %156, %129, %126, %107, %92, %88, %82, %66, %63, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1978928985
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1978928985
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1331244420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1331244420, label %20
    i32 864103852, label %28
    i32 1099238353, label %67
    i32 365367708, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 864103852, i32 365367708
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i1 (i32, i32)*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %31, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i1 (i32, i32)*, i1 (i32, i32)** %31, align 8
  %36 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %35)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  store i1 (i32, i32)* %36, i1 (i32, i32)** %37, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  %39 = load i1 (i32, i32)*, i1 (i32, i32)** %38, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %33, i32* %34, i1 (i32, i32)* %39)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -1781805307
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1781805307
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
  %66 = select i1 %64, i32 1099238353, i32 365367708
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i1 (i32, i32)*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %71, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %71, align 8
  %76 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %75)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  store i1 (i32, i32)* %76, i1 (i32, i32)** %77, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %79 = load i1 (i32, i32)*, i1 (i32, i32)** %78, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %73, i32* %74, i1 (i32, i32)* %79)
  store i32 864103852, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

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
  store i32 1204758798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1204758798, label %18
    i32 -230358345, label %23
    i32 -1664858735, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 -230358345, i32 -1664858735
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, -578537366925504739
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -578537366925504739
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
  store i32 -1664858735, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca i1 (i32, i32)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 770928279
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 770928279
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1582941012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1582941012, label %19
    i32 1523627993, label %27
    i32 -598992645, label %60
    i32 1631562452, label %62
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
  %26 = select i1 %24, i32 1523627993, i32 1631562452
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %29, align 8
  %30 = load i1 (i32, i32)*, i1 (i32, i32)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (i32, i32)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %31, align 8
  store i1 (i32, i32)* %32, i1 (i32, i32)** %2
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, 484137904
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 484137904
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
  %59 = select i1 %57, i32 -598992645, i32 1631562452
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %2
  ret i1 (i32, i32)* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %64, align 8
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i1 (i32, i32)* %65)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %67 = load i1 (i32, i32)*, i1 (i32, i32)** %66, align 8
  store i32 1523627993, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -2081952173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2081952173, label %19
    i32 247337613, label %31
    i32 910329822, label %47
    i32 -12529796, label %77
    i32 -123508486, label %80
    i32 800209449, label %88
    i32 -566903417, label %109
    i32 -419646727, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %8, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = add i64 %22, -931627304541625167
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -931627304541625167
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 247337613, i32 -566903417
  store i32 %30, i32* %15
  br label %113

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, -2117214143
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2117214143
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 910329822, i32 -419646727
  store i32 %46, i32* %15
  br label %113

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %9, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1902060880
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1902060880
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
  %76 = select i1 %74, i32 -12529796, i32 -419646727
  store i32 %76, i32* %15
  br label %113

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -123508486, i32 800209449
  store i32 %79, i32* %15
  br label %113

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %7, align 8
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %8, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %87 = load i1 (i32, i32)*, i1 (i32, i32)** %86, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %81, i32* %82, i32* %83, i1 (i32, i32)* %87)
  store i32 -566903417, i32* %15
  br label %113

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 %89, 594541805827492782
  %91 = add i64 %90, -1
  %92 = add i64 %91, 594541805827492782
  %93 = add nsw i64 %89, -1
  store i64 %92, i64* %9, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %99 = load i1 (i32, i32)*, i1 (i32, i32)** %98, align 8
  %100 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %94, i32* %95, i1 (i32, i32)* %99)
  store i32* %100, i32** %11, align 8
  %101 = load i32*, i32** %11, align 8
  %102 = load i32*, i32** %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %107 = load i1 (i32, i32)*, i1 (i32, i32)** %106, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %101, i32* %102, i64 %103, i1 (i32, i32)* %107)
  %108 = load i32*, i32** %11, align 8
  store i32* %108, i32** %8, align 8
  store i32 -2081952173, i32* %15
  br label %113

; <label>:109:                                    ; preds = %16
  ret void

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %111, 0
  store i32 910329822, i32* %15
  br label %113

; <label>:113:                                    ; preds = %110, %88, %80, %77, %47, %31, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 782114683604647204
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 782114683604647204
  %10 = sub i64 63, %6
  ret i64 %9
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
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1556038882
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1556038882
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -785739899, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %236
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -785739899, label %27
    i32 -739838336, label %47
    i32 505963944, label %96
    i32 -1882254336, label %99
    i32 1136660948, label %124
    i32 1032149930, label %136
    i32 -331942447, label %152
    i32 -1889260629, label %180
    i32 1138683733, label %181
    i32 1948025086, label %235
  ]

; <label>:26:                                     ; preds = %24
  br label %236

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -739838336, i32 1138683733
  store i32 %46, i32* %23
  br label %236

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
  %64 = add i64 %62, 358773963548025094
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 358773963548025094
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 4
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 505963944, i32 1138683733
  store i32 %95, i32* %23
  br label %236

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -1882254336, i32 1136660948
  store i32 %98, i32* %23
  br label %236

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32**, i32*** %9
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 16
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (i32, i32)*, i1 (i32, i32)** %110, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %101, i32* %104, i1 (i32, i32)* %111)
  %112 = load volatile i32**, i32*** %9
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 16
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, i32 0, i32 0
  %123 = load i1 (i32, i32)*, i1 (i32, i32)** %122, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %114, i32* %116, i1 (i32, i32)* %123)
  store i32 1032149930, i32* %23
  br label %236

; <label>:124:                                    ; preds = %24
  %125 = load volatile i32**, i32*** %9
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133, i32 0, i32 0
  %135 = load i1 (i32, i32)*, i1 (i32, i32)** %134, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %126, i32* %128, i1 (i32, i32)* %135)
  store i32 1032149930, i32* %23
  br label %236

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = add i32 %137, -230308564
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -230308564
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -331942447, i32 1948025086
  store i32 %151, i32* %23
  br label %236

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = sub i32 %153, -448014452
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -448014452
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
  %179 = select i1 %177, i32 -1889260629, i32 1948025086
  store i32 %179, i32* %23
  br label %236

; <label>:180:                                    ; preds = %24
  ret void

; <label>:181:                                    ; preds = %24
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %188, align 8
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %189 = load i32*, i32** %184, align 8
  %190 = load i32*, i32** %183, align 8
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = shl i64 %191, %192
  %194 = sub i64 0, %191
  %195 = add i64 0, %194
  %196 = sub i64 0, %191
  %197 = sub i64 0, %195
  %198 = sub i64 0, %192
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %192
  %202 = sub i64 %191, -7497359700795256638
  %203 = sub i64 %202, %192
  %204 = add i64 %203, -7497359700795256638
  %205 = sub i64 %191, %192
  %206 = sub i64 0, %204
  %207 = add i64 0, %206
  %208 = sub i64 0, %204
  %209 = sub i64 0, %207
  %210 = sub i64 0, 4
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 4
  %214 = sub i64 0, 4
  %215 = add i64 %204, %214
  %216 = sub i64 %204, 4
  %217 = mul i64 %215, 4
  %218 = add i64 0, -2885618239175705004
  %219 = sub i64 %218, %204
  %220 = sub i64 %219, -2885618239175705004
  %221 = sub i64 0, %204
  %222 = add i64 %220, -5616519496605670210
  %223 = add i64 %222, 4
  %224 = sub i64 %223, -5616519496605670210
  %225 = add i64 %220, 4
  %226 = sub i64 0, %204
  %227 = add i64 0, %226
  %228 = sub i64 0, %204
  %229 = add i64 %227, -5856217024458424330
  %230 = add i64 %229, 4
  %231 = sub i64 %230, -5856217024458424330
  %232 = add i64 %227, 4
  %233 = sdiv exact i64 %204, 4
  %234 = icmp sgt i64 %233, 16
  store i32 -739838336, i32* %23
  br label %236

; <label>:235:                                    ; preds = %24
  store i32 -331942447, i32* %23
  br label %236

; <label>:236:                                    ; preds = %235, %181, %152, %136, %124, %99, %96, %47, %27, %26
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  store i32* %21, i32** %7, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %22, i32* %24, i32* %25, i32* %27, i1 (i32, i32)* %31)
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i32, i32)*, i1 (i32, i32)** %38, align 8
  %40 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %33, i32* %34, i32* %35, i1 (i32, i32)* %39)
  ret i32* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %14, i32* %15, i1 (i32, i32)* %19)
  %20 = load i32*, i32** %8, align 8
  store i32* %20, i32** %11, align 8
  %21 = alloca i32
  store i32 1831327481, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1831327481, label %25
    i32 250160182, label %30
    i32 476040381, label %57
    i32 2075189695, label %88
    i32 -340320188, label %91
    i32 1912725777, label %99
    i32 147248172, label %100
    i32 1213251116, label %103
    i32 1284038570, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %11, align 8
  %27 = load i32*, i32** %9, align 8
  %28 = icmp ult i32* %26, %27
  %29 = select i1 %28, i32 250160182, i32 1213251116
  store i32 %29, i32* %21
  br label %108

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 476040381, i32 1284038570
  store i32 %56, i32* %21
  br label %108

; <label>:57:                                     ; preds = %22
  %58 = load i32*, i32** %11, align 8
  %59 = load i32*, i32** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %58, i32* %59)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 %61, 1643956847
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1643956847
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2075189695, i32 1284038570
  store i32 %87, i32* %21
  br label %108

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 -340320188, i32 1912725777
  store i32 %90, i32* %21
  br label %108

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %11, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %98 = load i1 (i32, i32)*, i1 (i32, i32)** %97, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %92, i32* %93, i32* %94, i1 (i32, i32)* %98)
  store i32 1912725777, i32* %21
  br label %108

; <label>:99:                                     ; preds = %22
  store i32 147248172, i32* %21
  br label %108

; <label>:100:                                    ; preds = %22
  %101 = load i32*, i32** %11, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %11, align 8
  store i32 1831327481, i32* %21
  br label %108

; <label>:103:                                    ; preds = %22
  ret void

; <label>:104:                                    ; preds = %22
  %105 = load i32*, i32** %11, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %105, i32* %106)
  store i32 476040381, i32* %21
  br label %108

; <label>:108:                                    ; preds = %104, %100, %99, %91, %88, %57, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %9, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = alloca i32
  store i32 826086205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 826086205, label %14
    i32 1232234653, label %41
    i32 -1485912657, label %79
    i32 952728161, label %82
    i32 1191495078, label %92
    i32 -844641800, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1232234653, i32 -844641800
  store i32 %40, i32* %10
  br label %152

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %7, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, 6828821656806183167
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 6828821656806183167
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = icmp sgt i64 %50, 1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, 680174348
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 680174348
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
  %78 = select i1 %76, i32 -1485912657, i32 -844641800
  store i32 %78, i32* %10
  br label %152

; <label>:79:                                     ; preds = %11
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 952728161, i32 1191495078
  store i32 %81, i32* %10
  br label %152

; <label>:82:                                     ; preds = %11
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %91 = load i1 (i32, i32)*, i1 (i32, i32)** %90, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %85, i32* %86, i32* %87, i1 (i32, i32)* %91)
  store i32 826086205, i32* %10
  br label %152

; <label>:92:                                     ; preds = %11
  ret void

; <label>:93:                                     ; preds = %11
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = shl i64 %96, %97
  %101 = shl i64 %96, %97
  %102 = shl i64 %96, %97
  %103 = shl i64 %96, %97
  %104 = add i64 %96, -9008875815243757209
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, -9008875815243757209
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = add i64 0, 6672586232508913430
  %110 = sub i64 %109, %96
  %111 = sub i64 %110, 6672586232508913430
  %112 = sub i64 0, %96
  %113 = sub i64 0, %111
  %114 = sub i64 0, %97
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %97
  %118 = sub i64 0, %97
  %119 = add i64 %96, %118
  %120 = sub i64 %96, %97
  %121 = sub i64 0, -2291498557685589689
  %122 = sub i64 %121, %119
  %123 = add i64 %122, -2291498557685589689
  %124 = sub i64 0, %119
  %125 = sub i64 0, 4
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 4
  %128 = shl i64 %119, 4
  %129 = sub i64 0, -925367361913850702
  %130 = sub i64 %129, %119
  %131 = add i64 %130, -925367361913850702
  %132 = sub i64 0, %119
  %133 = sub i64 0, %131
  %134 = sub i64 0, 4
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 4
  %138 = sub i64 0, 4
  %139 = add i64 %119, %138
  %140 = sub i64 %119, 4
  %141 = mul i64 %139, 4
  %142 = sub i64 0, 8167733376167181035
  %143 = sub i64 %142, %119
  %144 = add i64 %143, 8167733376167181035
  %145 = sub i64 0, %119
  %146 = add i64 %144, 744083566302432576
  %147 = add i64 %146, 4
  %148 = sub i64 %147, 744083566302432576
  %149 = add i64 %144, 4
  %150 = sdiv exact i64 %119, 4
  %151 = icmp sgt i64 %150, 1
  store i32 1232234653, i32* %10
  br label %152

; <label>:152:                                    ; preds = %93, %82, %79, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = add i64 %16, 9179803895573567095
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 9179803895573567095
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 4
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1306559262, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %224
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1306559262, label %27
    i32 1782979222, label %31
    i32 1475913011, label %47
    i32 601772559, label %75
    i32 -980090479, label %76
    i32 803633673, label %90
    i32 1504252372, label %118
    i32 -549341742, label %150
    i32 -343809958, label %153
    i32 26508984, label %169
    i32 196474355, label %196
    i32 -646155120, label %197
    i32 -2099438369, label %204
    i32 -247693122, label %205
    i32 -1875966025, label %206
    i32 -813282615, label %223
  ]

; <label>:26:                                     ; preds = %24
  br label %224

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1782979222, i32 -980090479
  store i32 %30, i32* %23
  br label %224

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 276381215
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 276381215
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1475913011, i32 -247693122
  store i32 %46, i32* %23
  br label %224

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, -1864776809
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1864776809
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
  %74 = select i1 %72, i32 601772559, i32 -247693122
  store i32 %74, i32* %23
  br label %224

; <label>:75:                                     ; preds = %24
  store i32 -2099438369, i32* %23
  br label %224

; <label>:76:                                     ; preds = %24
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 4
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 0, 2
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 2
  %89 = sdiv i64 %87, 2
  store i64 %89, i64* %10, align 8
  store i32 803633673, i32* %23
  br label %224

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = sub i32 %91, 1677910768
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1677910768
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
  %117 = select i1 %115, i32 1504252372, i32 -1875966025
  store i32 %117, i32* %23
  br label %224

; <label>:118:                                    ; preds = %24
  %119 = load i32*, i32** %7, align 8
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32*, i32** %7, align 8
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %9, align 8
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %128 = load i32, i32* %127, align 4
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %132 = load i1 (i32, i32)*, i1 (i32, i32)** %131, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %124, i64 %125, i64 %126, i32 %128, i1 (i32, i32)* %132)
  %133 = load i64, i64* %10, align 8
  %134 = icmp eq i64 %133, 0
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, -281463613
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -281463613
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -549341742, i32 -1875966025
  store i32 %149, i32* %23
  br label %224

; <label>:150:                                    ; preds = %24
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 -343809958, i32 -646155120
  store i32 %152, i32* %23
  br label %224

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.25
  %155 = load i32, i32* @y.26
  %156 = add i32 %154, -332918860
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -332918860
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 26508984, i32 -813282615
  store i32 %168, i32* %23
  br label %224

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 196474355, i32 -813282615
  store i32 %195, i32* %23
  br label %224

; <label>:196:                                    ; preds = %24
  store i32 -2099438369, i32* %23
  br label %224

; <label>:197:                                    ; preds = %24
  %198 = load i64, i64* %10, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, -1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, -1
  store i64 %202, i64* %10, align 8
  store i32 803633673, i32* %23
  br label %224

; <label>:204:                                    ; preds = %24
  ret void

; <label>:205:                                    ; preds = %24
  store i32 1475913011, i32* %23
  br label %224

; <label>:206:                                    ; preds = %24
  %207 = load i32*, i32** %7, align 8
  %208 = load i64, i64* %10, align 8
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %11, align 4
  %212 = load i32*, i32** %7, align 8
  %213 = load i64, i64* %10, align 8
  %214 = load i64, i64* %9, align 8
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %216 = load i32, i32* %215, align 4
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %218 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %220 = load i1 (i32, i32)*, i1 (i32, i32)** %219, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %212, i64 %213, i64 %214, i32 %216, i1 (i32, i32)* %220)
  %221 = load i64, i64* %10, align 8
  %222 = icmp eq i64 %221, 0
  store i32 1504252372, i32* %23
  br label %224

; <label>:223:                                    ; preds = %24
  store i32 26508984, i32* %23
  br label %224

; <label>:224:                                    ; preds = %223, %206, %205, %197, %196, %169, %153, %150, %118, %90, %76, %75, %47, %31, %27, %26
  br label %24
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
  %24 = add i64 %22, -5478412726231537604
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -5478412726231537604
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
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %16, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 427505904, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 427505904, label %23
    i32 1604684005, label %33
    i32 1842534878, label %48
    i32 -1596506590, label %92
    i32 736158519, label %95
    i32 -1799773195, label %101
    i32 1476831260, label %111
    i32 -1361146220, label %123
    i32 588438996, label %132
    i32 1494603855, label %157
    i32 -925816540, label %184
    i32 -357967582, label %224
    i32 988448910, label %225
    i32 -653148109, label %310
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 1562983266242603163
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 1562983266242603163
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 1604684005, i32 1476831260
  store i32 %32, i32* %19
  br label %324

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1842534878, i32 988448910
  store i32 %47, i32* %19
  br label %324

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %13, align 8
  %54 = load i32*, i32** %8, align 8
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %13, align 8
  %59 = add i64 %58, -7798959974068792663
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -7798959974068792663
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds i32, i32* %57, i64 %61
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %56, i32* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 426597370
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 426597370
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
  %91 = select i1 %89, i32 -1596506590, i32 988448910
  store i32 %91, i32* %19
  br label %324

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 736158519, i32 -1799773195
  store i32 %94, i32* %19
  br label %324

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %13, align 8
  %97 = sub i64 %96, -5833853975330001644
  %98 = add i64 %97, -1
  %99 = add i64 %98, -5833853975330001644
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %13, align 8
  store i32 -1799773195, i32* %19
  br label %324

; <label>:101:                                    ; preds = %20
  %102 = load i32*, i32** %8, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i64, i64* %13, align 8
  store i64 %110, i64* %9, align 8
  store i32 427505904, i32* %19
  br label %324

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %10, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 964260971388396564, -1
  %116 = or i64 %113, %114
  %117 = or i64 964260971388396564, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %119, 0
  %122 = select i1 %121, i32 -1361146220, i32 1494603855
  store i32 %122, i32* %19
  br label %324

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %10, align 8
  %126 = sub i64 0, 2
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 2
  %129 = sdiv i64 %127, 2
  %130 = icmp eq i64 %124, %129
  %131 = select i1 %130, i32 588438996, i32 1494603855
  store i32 %131, i32* %19
  br label %324

; <label>:132:                                    ; preds = %20
  %133 = load i64, i64* %13, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %13, align 8
  %140 = load i32*, i32** %8, align 8
  %141 = load i64, i64* %13, align 8
  %142 = add i64 %141, -6002452302893937885
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -6002452302893937885
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i32, i32* %140, i64 %144
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %13, align 8
  %153 = sub i64 %152, -4137251500712977684
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -4137251500712977684
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %9, align 8
  store i32 1494603855, i32* %19
  br label %324

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.33
  %159 = load i32, i32* @y.34
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -925816540, i32 -653148109
  store i32 %183, i32* %19
  br label %324

; <label>:184:                                    ; preds = %20
  %185 = load i32*, i32** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = load i64, i64* %12, align 8
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %189 = load i32, i32* %188, align 4
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %193 = load i1 (i32, i32)*, i1 (i32, i32)** %192, align 8
  %194 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %193)
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i32, i32)* %194, i1 (i32, i32)** %195, align 8
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %197 = load i1 (i32, i32)*, i1 (i32, i32)** %196, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %185, i64 %186, i64 %187, i32 %189, i1 (i32, i32)* %197)
  %198 = load i32, i32* @x.33
  %199 = load i32, i32* @y.34
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -357967582, i32 -653148109
  store i32 %223, i32* %19
  br label %324

; <label>:224:                                    ; preds = %20
  ret void

; <label>:225:                                    ; preds = %20
  %226 = load i64, i64* %13, align 8
  %227 = add i64 0, -8653790737675306237
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, -8653790737675306237
  %230 = sub i64 0, %226
  %231 = sub i64 0, 1
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1
  %234 = add i64 %226, -7055328515882943345
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, -7055328515882943345
  %237 = sub i64 %226, 1
  %238 = mul i64 %236, 1
  %239 = shl i64 %226, 1
  %240 = sub i64 0, 1
  %241 = sub i64 %226, %240
  %242 = add nsw i64 %226, 1
  %243 = sub i64 0, %241
  %244 = add i64 2, %243
  %245 = sub i64 2, %241
  %246 = mul i64 %244, %241
  %247 = add i64 2, -6433735489166410354
  %248 = sub i64 %247, %241
  %249 = sub i64 %248, -6433735489166410354
  %250 = sub i64 2, %241
  %251 = mul i64 %249, %241
  %252 = shl i64 2, %241
  %253 = sub i64 0, 4325530541526752353
  %254 = sub i64 %253, 2
  %255 = add i64 %254, 4325530541526752353
  %256 = sub i64 0, 2
  %257 = sub i64 0, %255
  %258 = sub i64 0, %241
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %241
  %262 = shl i64 2, %241
  %263 = shl i64 2, %241
  %264 = sub i64 0, 6510117983177607041
  %265 = sub i64 %264, 2
  %266 = add i64 %265, 6510117983177607041
  %267 = sub i64 0, 2
  %268 = sub i64 0, %266
  %269 = sub i64 0, %241
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %241
  %273 = shl i64 2, %241
  %274 = mul nsw i64 2, %241
  store i64 %274, i64* %13, align 8
  %275 = load i32*, i32** %8, align 8
  %276 = load i64, i64* %13, align 8
  %277 = getelementptr inbounds i32, i32* %275, i64 %276
  %278 = load i32*, i32** %8, align 8
  %279 = load i64, i64* %13, align 8
  %280 = shl i64 %279, 1
  %281 = shl i64 %279, 1
  %282 = shl i64 %279, 1
  %283 = sub i64 0, %279
  %284 = add i64 0, %283
  %285 = sub i64 0, %279
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 1
  %289 = sub i64 0, 1
  %290 = add i64 %279, %289
  %291 = sub i64 %279, 1
  %292 = mul i64 %290, 1
  %293 = shl i64 %279, 1
  %294 = sub i64 %279, -8882953300693810367
  %295 = sub i64 %294, 1
  %296 = add i64 %295, -8882953300693810367
  %297 = sub i64 %279, 1
  %298 = mul i64 %296, 1
  %299 = shl i64 %279, 1
  %300 = sub i64 0, 1
  %301 = add i64 %279, %300
  %302 = sub i64 %279, 1
  %303 = mul i64 %301, 1
  %304 = sub i64 %279, -775425176732903772
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -775425176732903772
  %307 = sub nsw i64 %279, 1
  %308 = getelementptr inbounds i32, i32* %278, i64 %306
  %309 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %277, i32* %308)
  store i32 1842534878, i32* %19
  br label %324

; <label>:310:                                    ; preds = %20
  %311 = load i32*, i32** %8, align 8
  %312 = load i64, i64* %9, align 8
  %313 = load i64, i64* %12, align 8
  %314 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %315 = load i32, i32* %314, align 4
  %316 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %317 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  %318 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %319 = load i1 (i32, i32)*, i1 (i32, i32)** %318, align 8
  %320 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %319)
  %321 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i32, i32)* %320, i1 (i32, i32)** %321, align 8
  %322 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %323 = load i1 (i32, i32)*, i1 (i32, i32)** %322, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %311, i64 %312, i64 %313, i32 %315, i1 (i32, i32)* %323)
  store i32 -925816540, i32* %19
  br label %324

; <label>:324:                                    ; preds = %310, %225, %184, %157, %132, %123, %111, %101, %95, %92, %48, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 %15, -3258657444183111844
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -3258657444183111844
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 972766974, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %205
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 972766974, label %26
    i32 -1794445287, label %31
    i32 -1542464300, label %59
    i32 -986666204, label %78
    i32 -1589570111, label %80
    i32 -955884606, label %109
    i32 1474363556, label %125
    i32 -1801734158, label %128
    i32 1581558236, label %144
    i32 -1434524741, label %160
    i32 -63270249, label %192
    i32 608090533, label %193
    i32 1287276628, label %198
    i32 1830978042, label %199
  ]

; <label>:25:                                     ; preds = %23
  br label %205

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -1794445287, i32 -1589570111
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %205

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = add i32 %32, -1700933759
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1700933759
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1542464300, i32 608090533
  store i32 %58, i32* %21
  br label %205

; <label>:59:                                     ; preds = %23
  %60 = load i32*, i32** %9, align 8
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32* %62, i32* dereferenceable(4) %12)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -986666204, i32 608090533
  store i32 %77, i32* %21
  br label %205

; <label>:78:                                     ; preds = %23
  store i32 -1589570111, i32* %21
  %79 = load volatile i1, i1* %7
  store i1 %79, i1* %22
  br label %205

; <label>:80:                                     ; preds = %23
  %81 = load i1, i1* %22
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.35
  %83 = load i32, i32* @y.36
  %84 = sub i32 %82, 1060565638
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1060565638
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -955884606, i32 1287276628
  store i32 %108, i32* %21
  br label %205

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.35
  %111 = load i32, i32* @y.36
  %112 = add i32 %110, 1153989492
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1153989492
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1474363556, i32 1287276628
  store i32 %124, i32* %21
  br label %205

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 -1801734158, i32 1581558236
  store i32 %127, i32* %21
  br label %205

; <label>:128:                                    ; preds = %23
  %129 = load i32*, i32** %9, align 8
  %130 = load i64, i64* %13, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %9, align 8
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i64, i64* %13, align 8
  store i64 %137, i64* %10, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 %138, -6890629715030707176
  %140 = sub i64 %139, 1
  %141 = add i64 %140, -6890629715030707176
  %142 = sub nsw i64 %138, 1
  %143 = sdiv i64 %141, 2
  store i64 %143, i64* %13, align 8
  store i32 972766974, i32* %21
  br label %205

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = add i32 %145, 126514811
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 126514811
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1434524741, i32 1830978042
  store i32 %159, i32* %21
  br label %205

; <label>:160:                                    ; preds = %23
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %9, align 8
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* @x.35
  %167 = load i32, i32* @y.36
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -63270249, i32 1830978042
  store i32 %191, i32* %21
  br label %205

; <label>:192:                                    ; preds = %23
  ret void

; <label>:193:                                    ; preds = %23
  %194 = load i32*, i32** %9, align 8
  %195 = load i64, i64* %13, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32* %196, i32* dereferenceable(4) %12)
  store i32 -1542464300, i32* %21
  br label %205

; <label>:198:                                    ; preds = %23
  store i32 -955884606, i32* %21
  br label %205

; <label>:199:                                    ; preds = %23
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %9, align 8
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  store i32 %201, i32* %204, align 4
  store i32 -1434524741, i32* %21
  br label %205

; <label>:205:                                    ; preds = %199, %198, %193, %160, %144, %128, %125, %109, %80, %78, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca i1 (i32, i32)*
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
  store i32 1364306990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1364306990, label %18
    i32 -603378608, label %38
    i32 -213579946, label %72
    i32 -2038988354, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -603378608, i32 -2038988354
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %42, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, i1 (i32, i32)* %43)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, i32 0, i32 0
  %45 = load i1 (i32, i32)*, i1 (i32, i32)** %44, align 8
  store i1 (i32, i32)* %45, i1 (i32, i32)** %2
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -213579946, i32 -2038988354
  store i32 %71, i32* %14
  br label %82

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %2
  ret i1 (i32, i32)* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %77, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %79 = load i1 (i32, i32)*, i1 (i32, i32)** %78, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %75, i1 (i32, i32)* %79)
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %75, i32 0, i32 0
  %81 = load i1 (i32, i32)*, i1 (i32, i32)** %80, align 8
  store i32 -603378608, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
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
  store i32 242707789, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %367
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 242707789, label %21
    i32 126135866, label %26
    i32 1328899521, label %31
    i32 -312716104, label %47
    i32 -1037512165, label %77
    i32 -1185415617, label %78
    i32 -518254163, label %83
    i32 808847833, label %86
    i32 1152467683, label %89
    i32 1081506094, label %117
    i32 -1383354719, label %133
    i32 1885210156, label %134
    i32 -1619343888, label %150
    i32 821924569, label %177
    i32 -1169767367, label %178
    i32 59003504, label %183
    i32 1336107558, label %186
    i32 1840203259, label %202
    i32 75864169, label %220
    i32 -1622301683, label %223
    i32 1003562212, label %238
    i32 1751399575, label %256
    i32 -465152439, label %257
    i32 -2044447633, label %285
    i32 -1314554826, label %303
    i32 -227080657, label %304
    i32 -1099190399, label %305
    i32 70332645, label %321
    i32 -1444738204, label %349
    i32 1111458162, label %350
    i32 1485475280, label %351
    i32 409087464, label %354
    i32 680759939, label %355
    i32 -1754160192, label %356
    i32 1816094092, label %360
    i32 1875567386, label %363
    i32 -1345311400, label %366
  ]

; <label>:20:                                     ; preds = %18
  br label %367

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %8
  %23 = load volatile i32*, i32** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %22, i32* %23)
  %25 = select i1 %24, i32 126135866, i32 -1169767367
  store i32 %25, i32* %17
  br label %367

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %12, align 8
  %28 = load i32*, i32** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %27, i32* %28)
  %30 = select i1 %29, i32 1328899521, i32 -1185415617
  store i32 %30, i32* %17
  br label %367

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, 1694519786
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1694519786
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -312716104, i32 1485475280
  store i32 %46, i32* %17
  br label %367

; <label>:47:                                     ; preds = %18
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = add i32 %50, 348508072
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 348508072
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
  %76 = select i1 %74, i32 -1037512165, i32 1485475280
  store i32 %76, i32* %17
  br label %367

; <label>:77:                                     ; preds = %18
  store i32 1885210156, i32* %17
  br label %367

; <label>:78:                                     ; preds = %18
  %79 = load i32*, i32** %11, align 8
  %80 = load i32*, i32** %13, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %79, i32* %80)
  %82 = select i1 %81, i32 -518254163, i32 808847833
  store i32 %82, i32* %17
  br label %367

; <label>:83:                                     ; preds = %18
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 1152467683, i32* %17
  br label %367

; <label>:86:                                     ; preds = %18
  %87 = load i32*, i32** %10, align 8
  %88 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %87, i32* %88)
  store i32 1152467683, i32* %17
  br label %367

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.43
  %91 = load i32, i32* @y.44
  %92 = add i32 %90, -1042335430
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1042335430
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
  %116 = select i1 %114, i32 1081506094, i32 409087464
  store i32 %116, i32* %17
  br label %367

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
  %120 = sub i32 %118, -368241643
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -368241643
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1383354719, i32 409087464
  store i32 %132, i32* %17
  br label %367

; <label>:133:                                    ; preds = %18
  store i32 1885210156, i32* %17
  br label %367

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
  %137 = sub i32 %135, -2047395470
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2047395470
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1619343888, i32 680759939
  store i32 %149, i32* %17
  br label %367

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.43
  %152 = load i32, i32* @y.44
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 821924569, i32 680759939
  store i32 %176, i32* %17
  br label %367

; <label>:177:                                    ; preds = %18
  store i32 1111458162, i32* %17
  br label %367

; <label>:178:                                    ; preds = %18
  %179 = load i32*, i32** %11, align 8
  %180 = load i32*, i32** %13, align 8
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %179, i32* %180)
  %182 = select i1 %181, i32 59003504, i32 1336107558
  store i32 %182, i32* %17
  br label %367

; <label>:183:                                    ; preds = %18
  %184 = load i32*, i32** %10, align 8
  %185 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  store i32 -1099190399, i32* %17
  br label %367

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* @x.43
  %188 = load i32, i32* @y.44
  %189 = add i32 %187, 648162241
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 648162241
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1840203259, i32 -1754160192
  store i32 %201, i32* %17
  br label %367

; <label>:202:                                    ; preds = %18
  %203 = load i32*, i32** %12, align 8
  %204 = load i32*, i32** %13, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %203, i32* %204)
  store i1 %205, i1* %6
  %206 = load i32, i32* @x.43
  %207 = load i32, i32* @y.44
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 75864169, i32 -1754160192
  store i32 %219, i32* %17
  br label %367

; <label>:220:                                    ; preds = %18
  %221 = load volatile i1, i1* %6
  %222 = select i1 %221, i32 -1622301683, i32 -465152439
  store i32 %222, i32* %17
  br label %367

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* @x.43
  %225 = load i32, i32* @y.44
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1003562212, i32 1816094092
  store i32 %237, i32* %17
  br label %367

; <label>:238:                                    ; preds = %18
  %239 = load i32*, i32** %10, align 8
  %240 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %239, i32* %240)
  %241 = load i32, i32* @x.43
  %242 = load i32, i32* @y.44
  %243 = add i32 %241, -1813865472
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1813865472
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1751399575, i32 1816094092
  store i32 %255, i32* %17
  br label %367

; <label>:256:                                    ; preds = %18
  store i32 -227080657, i32* %17
  br label %367

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.43
  %259 = load i32, i32* @y.44
  %260 = sub i32 %258, 1786113394
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1786113394
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2044447633, i32 1875567386
  store i32 %284, i32* %17
  br label %367

; <label>:285:                                    ; preds = %18
  %286 = load i32*, i32** %10, align 8
  %287 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %286, i32* %287)
  %288 = load i32, i32* @x.43
  %289 = load i32, i32* @y.44
  %290 = add i32 %288, 364600274
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 364600274
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1314554826, i32 1875567386
  store i32 %302, i32* %17
  br label %367

; <label>:303:                                    ; preds = %18
  store i32 -227080657, i32* %17
  br label %367

; <label>:304:                                    ; preds = %18
  store i32 -1099190399, i32* %17
  br label %367

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* @x.43
  %307 = load i32, i32* @y.44
  %308 = add i32 %306, -500181539
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -500181539
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 70332645, i32 -1345311400
  store i32 %320, i32* %17
  br label %367

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.43
  %323 = load i32, i32* @y.44
  %324 = add i32 %322, -1501725126
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1501725126
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1444738204, i32 -1345311400
  store i32 %348, i32* %17
  br label %367

; <label>:349:                                    ; preds = %18
  store i32 1111458162, i32* %17
  br label %367

; <label>:350:                                    ; preds = %18
  ret void

; <label>:351:                                    ; preds = %18
  %352 = load i32*, i32** %10, align 8
  %353 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %352, i32* %353)
  store i32 -312716104, i32* %17
  br label %367

; <label>:354:                                    ; preds = %18
  store i32 1081506094, i32* %17
  br label %367

; <label>:355:                                    ; preds = %18
  store i32 -1619343888, i32* %17
  br label %367

; <label>:356:                                    ; preds = %18
  %357 = load i32*, i32** %12, align 8
  %358 = load i32*, i32** %13, align 8
  %359 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %357, i32* %358)
  store i32 1840203259, i32* %17
  br label %367

; <label>:360:                                    ; preds = %18
  %361 = load i32*, i32** %10, align 8
  %362 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %361, i32* %362)
  store i32 1003562212, i32* %17
  br label %367

; <label>:363:                                    ; preds = %18
  %364 = load i32*, i32** %10, align 8
  %365 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %364, i32* %365)
  store i32 -2044447633, i32* %17
  br label %367

; <label>:366:                                    ; preds = %18
  store i32 70332645, i32* %17
  br label %367

; <label>:367:                                    ; preds = %366, %363, %360, %356, %355, %354, %351, %349, %321, %305, %304, %303, %285, %257, %256, %238, %223, %220, %202, %186, %183, %178, %177, %150, %134, %133, %117, %89, %86, %83, %78, %77, %47, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %11 = alloca i32
  store i32 -2037164792, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %245
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2037164792, label %15
    i32 -1599895354, label %16
    i32 -1493359987, label %21
    i32 -1241515714, label %37
    i32 -347976272, label %67
    i32 643497626, label %68
    i32 -1398723597, label %83
    i32 174357382, label %113
    i32 1223715837, label %114
    i32 1293011867, label %119
    i32 -2040145385, label %122
    i32 -324148174, label %127
    i32 -1846533329, label %154
    i32 -1280557090, label %182
    i32 769288000, label %184
    i32 1547894177, label %211
    i32 -1503454193, label %231
    i32 -1902242297, label %232
    i32 -1473486841, label %235
    i32 -375532417, label %238
    i32 -1812507095, label %240
  ]

; <label>:14:                                     ; preds = %12
  br label %245

; <label>:15:                                     ; preds = %12
  store i32 -1599895354, i32* %11
  br label %245

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %17, i32* %18)
  %20 = select i1 %19, i32 -1493359987, i32 643497626
  store i32 %20, i32* %11
  br label %245

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.45
  %23 = load i32, i32* @y.46
  %24 = add i32 %22, -2146772226
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2146772226
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1241515714, i32 -1902242297
  store i32 %36, i32* %11
  br label %245

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = add i32 %40, 1730241732
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1730241732
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
  %66 = select i1 %64, i32 -347976272, i32 -1902242297
  store i32 %66, i32* %11
  br label %245

; <label>:67:                                     ; preds = %12
  store i32 -1599895354, i32* %11
  br label %245

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
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
  %82 = select i1 %80, i32 -1398723597, i32 -1473486841
  store i32 %82, i32* %11
  br label %245

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %8, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %8, align 8
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = add i32 %86, 1330237922
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1330237922
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 174357382, i32 -1473486841
  store i32 %112, i32* %11
  br label %245

; <label>:113:                                    ; preds = %12
  store i32 1223715837, i32* %11
  br label %245

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %115, i32* %116)
  %118 = select i1 %117, i32 1293011867, i32 -2040145385
  store i32 %118, i32* %11
  br label %245

; <label>:119:                                    ; preds = %12
  %120 = load i32*, i32** %8, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 -1
  store i32* %121, i32** %8, align 8
  store i32 1223715837, i32* %11
  br label %245

; <label>:122:                                    ; preds = %12
  %123 = load i32*, i32** %7, align 8
  %124 = load i32*, i32** %8, align 8
  %125 = icmp ult i32* %123, %124
  %126 = select i1 %125, i32 769288000, i32 -324148174
  store i32 %126, i32* %11
  br label %245

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.45
  %129 = load i32, i32* @y.46
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1846533329, i32 -375532417
  store i32 %153, i32* %11
  br label %245

; <label>:154:                                    ; preds = %12
  %155 = load i32*, i32** %7, align 8
  store i32* %155, i32** %5
  %156 = load i32, i32* @x.45
  %157 = load i32, i32* @y.46
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1280557090, i32 -375532417
  store i32 %181, i32* %11
  br label %245

; <label>:182:                                    ; preds = %12
  %183 = load volatile i32*, i32** %5
  ret i32* %183

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.45
  %186 = load i32, i32* @y.46
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1547894177, i32 -1812507095
  store i32 %210, i32* %11
  br label %245

; <label>:211:                                    ; preds = %12
  %212 = load i32*, i32** %7, align 8
  %213 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %213)
  %214 = load i32*, i32** %7, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %7, align 8
  %216 = load i32, i32* @x.45
  %217 = load i32, i32* @y.46
  %218 = sub i32 %216, 2105676231
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2105676231
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1503454193, i32 -1812507095
  store i32 %230, i32* %11
  br label %245

; <label>:231:                                    ; preds = %12
  store i32 -2037164792, i32* %11
  br label %245

; <label>:232:                                    ; preds = %12
  %233 = load i32*, i32** %7, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 1
  store i32* %234, i32** %7, align 8
  store i32 -1241515714, i32* %11
  br label %245

; <label>:235:                                    ; preds = %12
  %236 = load i32*, i32** %8, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 -1
  store i32* %237, i32** %8, align 8
  store i32 -1398723597, i32* %11
  br label %245

; <label>:238:                                    ; preds = %12
  %239 = load i32*, i32** %7, align 8
  store i32 -1846533329, i32* %11
  br label %245

; <label>:240:                                    ; preds = %12
  %241 = load i32*, i32** %7, align 8
  %242 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %241, i32* %242)
  %243 = load i32*, i32** %7, align 8
  %244 = getelementptr inbounds i32, i32* %243, i32 1
  store i32* %244, i32** %7, align 8
  store i32 1547894177, i32* %11
  br label %245

; <label>:245:                                    ; preds = %240, %238, %235, %232, %231, %211, %184, %154, %127, %122, %119, %114, %113, %83, %68, %67, %37, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1163336670
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1163336670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -236023922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -236023922, label %19
    i32 1569994518, label %39
    i32 -203567731, label %70
    i32 457308319, label %71
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
  %38 = select i1 %36, i32 1569994518, i32 457308319
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
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
  %69 = select i1 %67, i32 -203567731, i32 457308319
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 1569994518, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %15, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %7
  %17 = load i32*, i32** %10, align 8
  store i32* %17, i32** %6
  %18 = alloca i32
  store i32 1259410102, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1259410102, label %22
    i32 -261216450, label %27
    i32 -1625204211, label %55
    i32 -1183760708, label %82
    i32 -1806962854, label %83
    i32 1507507952, label %86
    i32 -821895698, label %113
    i32 -1706388037, label %132
    i32 501367864, label %135
    i32 -1340925120, label %151
    i32 433193733, label %170
    i32 180833443, label %173
    i32 -1665098987, label %185
    i32 -1018035342, label %195
    i32 -200263255, label %196
    i32 1296267643, label %223
    i32 -1097717254, label %240
    i32 1398521938, label %241
    i32 -1159152094, label %242
    i32 -975167757, label %243
    i32 -853328708, label %247
    i32 645791334, label %251
  ]

; <label>:21:                                     ; preds = %19
  br label %254

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %7
  %24 = load volatile i32*, i32** %6
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 -261216450, i32 -1806962854
  store i32 %26, i32* %18
  br label %254

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = add i32 %28, -132836978
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -132836978
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1625204211, i32 -1159152094
  store i32 %54, i32* %18
  br label %254

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1183760708, i32 -1159152094
  store i32 %81, i32* %18
  br label %254

; <label>:82:                                     ; preds = %19
  store i32 1398521938, i32* %18
  br label %254

; <label>:83:                                     ; preds = %19
  %84 = load i32*, i32** %9, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %85, i32** %11, align 8
  store i32 1507507952, i32* %18
  br label %254

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.51
  %88 = load i32, i32* @y.52
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -821895698, i32 -975167757
  store i32 %112, i32* %18
  br label %254

; <label>:113:                                    ; preds = %19
  %114 = load i32*, i32** %11, align 8
  %115 = load i32*, i32** %10, align 8
  %116 = icmp ne i32* %114, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = sub i32 %117, 1417412155
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1417412155
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1706388037, i32 -975167757
  store i32 %131, i32* %18
  br label %254

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 501367864, i32 1398521938
  store i32 %134, i32* %18
  br label %254

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = add i32 %136, 1863568996
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1863568996
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1340925120, i32 -853328708
  store i32 %150, i32* %18
  br label %254

; <label>:151:                                    ; preds = %19
  %152 = load i32*, i32** %11, align 8
  %153 = load i32*, i32** %9, align 8
  %154 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %152, i32* %153)
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = add i32 %155, -1247947371
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1247947371
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 433193733, i32 -853328708
  store i32 %169, i32* %18
  br label %254

; <label>:170:                                    ; preds = %19
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 180833443, i32 -1665098987
  store i32 %172, i32* %18
  br label %254

; <label>:173:                                    ; preds = %19
  %174 = load i32*, i32** %11, align 8
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %12, align 4
  %177 = load i32*, i32** %9, align 8
  %178 = load i32*, i32** %11, align 8
  %179 = load i32*, i32** %11, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %177, i32* %178, i32* %180)
  %182 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %9, align 8
  store i32 %183, i32* %184, align 4
  store i32 -1018035342, i32* %18
  br label %254

; <label>:185:                                    ; preds = %19
  %186 = load i32*, i32** %11, align 8
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %190 = load i1 (i32, i32)*, i1 (i32, i32)** %189, align 8
  %191 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %190)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  store i1 (i32, i32)* %191, i1 (i32, i32)** %192, align 8
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  %194 = load i1 (i32, i32)*, i1 (i32, i32)** %193, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %186, i1 (i32, i32)* %194)
  store i32 -1018035342, i32* %18
  br label %254

; <label>:195:                                    ; preds = %19
  store i32 -200263255, i32* %18
  br label %254

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x.51
  %198 = load i32, i32* @y.52
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1296267643, i32 645791334
  store i32 %222, i32* %18
  br label %254

; <label>:223:                                    ; preds = %19
  %224 = load i32*, i32** %11, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %225, i32** %11, align 8
  %226 = load i32, i32* @x.51
  %227 = load i32, i32* @y.52
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1097717254, i32 645791334
  store i32 %239, i32* %18
  br label %254

; <label>:240:                                    ; preds = %19
  store i32 1507507952, i32* %18
  br label %254

; <label>:241:                                    ; preds = %19
  ret void

; <label>:242:                                    ; preds = %19
  store i32 -1625204211, i32* %18
  br label %254

; <label>:243:                                    ; preds = %19
  %244 = load i32*, i32** %11, align 8
  %245 = load i32*, i32** %10, align 8
  %246 = icmp ne i32* %244, %245
  store i32 -821895698, i32* %18
  br label %254

; <label>:247:                                    ; preds = %19
  %248 = load i32*, i32** %11, align 8
  %249 = load i32*, i32** %9, align 8
  %250 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %248, i32* %249)
  store i32 -1340925120, i32* %18
  br label %254

; <label>:251:                                    ; preds = %19
  %252 = load i32*, i32** %11, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 1
  store i32* %253, i32** %11, align 8
  store i32 1296267643, i32* %18
  br label %254

; <label>:254:                                    ; preds = %251, %247, %243, %242, %240, %223, %196, %195, %185, %173, %170, %151, %135, %132, %113, %86, %83, %82, %55, %27, %22, %21
  br label %19
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
  store i32 1943464080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1943464080, label %16
    i32 1126687090, label %21
    i32 467280797, label %31
    i32 -1493421010, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1126687090, i32 -1493421010
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %25, align 8
  %27 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %27, i1 (i32, i32)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i32, i32)*, i1 (i32, i32)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %22, i1 (i32, i32)* %30)
  store i32 467280797, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %7, align 8
  store i32 1943464080, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
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
  store i32 -1679263033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1679263033, label %18
    i32 1334968246, label %22
    i32 -162033310, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %19)
  %21 = select i1 %20, i32 1334968246, i32 -162033310
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
  store i32 -1679263033, i32* %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -1625107704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1625107704, label %18
    i32 -2017854759, label %26
    i32 317639480, label %57
    i32 -1231132524, label %59
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
  %25 = select i1 %23, i32 -2017854759, i32 -1231132524
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, -1682825253
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1682825253
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
  %56 = select i1 %54, i32 317639480, i32 -1231132524
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
  store i32 -2017854759, i32* %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -488104112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -488104112, label %18
    i32 502669290, label %26
    i32 1717369127, label %45
    i32 -256142681, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 502669290, i32 -256142681
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, -29198771
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -29198771
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1717369127, i32 -256142681
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 502669290, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = add i32 %10, -517960889
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -517960889
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -554360305, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -554360305, label %24
    i32 -1465522233, label %32
    i32 345871138, label %80
    i32 -1034637908, label %83
    i32 552994414, label %100
    i32 885829998, label %110
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
  %31 = select i1 %29, i32 -1465522233, i32 885829998
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
  %44 = sub i64 %42, 8212852656971911299
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 8212852656971911299
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = add i32 %53, -1943980526
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1943980526
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 345871138, i32 885829998
  store i32 %79, i32* %20
  br label %177

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1034637908, i32 552994414
  store i32 %82, i32* %20
  br label %177

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = add i64 0, 7033123219676632456
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 7033123219676632456
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i32, i32* %85, i64 %90
  %93 = bitcast i32* %92 to i8*
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 4, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 4, i1 false)
  store i32 552994414, i32* %20
  br label %177

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = add i64 0, 4459215943915456753
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 4459215943915456753
  %108 = sub i64 0, %104
  %109 = getelementptr inbounds i32, i32* %102, i64 %107
  ret i32* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i64, align 8
  store i32* %0, i32** %111, align 8
  store i32* %1, i32** %112, align 8
  store i32* %2, i32** %113, align 8
  %115 = load i32*, i32** %112, align 8
  %116 = load i32*, i32** %111, align 8
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = shl i64 %117, %118
  %120 = sub i64 0, %118
  %121 = add i64 %117, %120
  %122 = sub i64 %117, %118
  %123 = mul i64 %121, %118
  %124 = sub i64 0, 434991156262411827
  %125 = sub i64 %124, %117
  %126 = add i64 %125, 434991156262411827
  %127 = sub i64 0, %117
  %128 = sub i64 0, %118
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %118
  %131 = add i64 0, 3975340092660054307
  %132 = sub i64 %131, %117
  %133 = sub i64 %132, 3975340092660054307
  %134 = sub i64 0, %117
  %135 = sub i64 0, %118
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %118
  %138 = shl i64 %117, %118
  %139 = add i64 %117, -3764316518591202304
  %140 = sub i64 %139, %118
  %141 = sub i64 %140, -3764316518591202304
  %142 = sub i64 %117, %118
  %143 = mul i64 %141, %118
  %144 = add i64 %117, -5075767901026648282
  %145 = sub i64 %144, %118
  %146 = sub i64 %145, -5075767901026648282
  %147 = sub i64 %117, %118
  %148 = mul i64 %146, %118
  %149 = shl i64 %117, %118
  %150 = sub i64 %117, -1376822036345164090
  %151 = sub i64 %150, %118
  %152 = add i64 %151, -1376822036345164090
  %153 = sub i64 %117, %118
  %154 = sub i64 %152, -5552796886442777132
  %155 = sub i64 %154, 4
  %156 = add i64 %155, -5552796886442777132
  %157 = sub i64 %152, 4
  %158 = mul i64 %156, 4
  %159 = sub i64 %152, 5883771225780035517
  %160 = sub i64 %159, 4
  %161 = add i64 %160, 5883771225780035517
  %162 = sub i64 %152, 4
  %163 = mul i64 %161, 4
  %164 = shl i64 %152, 4
  %165 = add i64 0, 3825091996351974761
  %166 = sub i64 %165, %152
  %167 = sub i64 %166, 3825091996351974761
  %168 = sub i64 0, %152
  %169 = add i64 %167, -1453563767119567572
  %170 = add i64 %169, 4
  %171 = sub i64 %170, -1453563767119567572
  %172 = add i64 %167, 4
  %173 = shl i64 %152, 4
  %174 = sdiv exact i64 %152, 4
  store i64 %174, i64* %114, align 8
  %175 = load i64, i64* %114, align 8
  %176 = icmp ne i64 %175, 0
  store i32 -1465522233, i32* %20
  br label %177

; <label>:177:                                    ; preds = %110, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718681843.cpp() #0 section ".text.startup" {
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
