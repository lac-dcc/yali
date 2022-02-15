; ModuleID = 'Project_CodeNet_C++1400/p02815/s591396516.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s591396516.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591396516.cpp, i8* null }]
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
define i32 @_Z4multii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2100402524
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2100402524
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1331661998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1331661998, label %20
    i32 -701870294, label %40
    i32 -263759793, label %77
    i32 -1317777884, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %163

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
  %39 = select i1 %37, i32 -701870294, i32 -1317777884
  store i32 %39, i32* %16
  br label %163

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 1
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -263759793, i32 -1317777884
  store i32 %76, i32* %16
  br label %163

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, -2397456868502061331
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -2397456868502061331
  %87 = sub i64 %83, 1
  %88 = mul i64 %86, 1
  %89 = add i64 %83, 2044179466084008470
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 2044179466084008470
  %92 = sub i64 %83, 1
  %93 = mul i64 %91, 1
  %94 = add i64 0, -4692835933296570445
  %95 = sub i64 %94, %83
  %96 = sub i64 %95, -4692835933296570445
  %97 = sub i64 0, %83
  %98 = sub i64 0, %96
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 1
  %103 = sub i64 0, %83
  %104 = add i64 0, %103
  %105 = sub i64 0, %83
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 1
  %111 = sub i64 %83, -1955161589239935320
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -1955161589239935320
  %114 = sub i64 %83, 1
  %115 = mul i64 %113, 1
  %116 = shl i64 %83, 1
  %117 = mul nsw i64 %83, 1
  %118 = load i32, i32* %81, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %117, -2330576405534474796
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -2330576405534474796
  %123 = sub i64 %117, %119
  %124 = mul i64 %122, %119
  %125 = add i64 %117, -8422197463268542526
  %126 = sub i64 %125, %119
  %127 = sub i64 %126, -8422197463268542526
  %128 = sub i64 %117, %119
  %129 = mul i64 %127, %119
  %130 = add i64 0, 8211602917056138965
  %131 = sub i64 %130, %117
  %132 = sub i64 %131, 8211602917056138965
  %133 = sub i64 0, %117
  %134 = sub i64 0, %119
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %119
  %137 = mul nsw i64 %117, %119
  %138 = sub i64 0, %137
  %139 = add i64 0, %138
  %140 = sub i64 0, %137
  %141 = sub i64 %139, -935871108894169738
  %142 = add i64 %141, 1000000007
  %143 = add i64 %142, -935871108894169738
  %144 = add i64 %139, 1000000007
  %145 = sub i64 0, %137
  %146 = add i64 0, %145
  %147 = sub i64 0, %137
  %148 = sub i64 %146, 6146691830037934562
  %149 = add i64 %148, 1000000007
  %150 = add i64 %149, 6146691830037934562
  %151 = add i64 %146, 1000000007
  %152 = sub i64 0, -4482131836618770776
  %153 = sub i64 %152, %137
  %154 = add i64 %153, -4482131836618770776
  %155 = sub i64 0, %137
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1000000007
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1000000007
  %161 = srem i64 %137, 1000000007
  %162 = trunc i64 %161 to i32
  store i32 -701870294, i32* %16
  br label %163

; <label>:163:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -295860507
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -295860507
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1416535392, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1416535392, label %20
    i32 -1377632246, label %40
    i32 -246446038, label %78
    i32 39865032, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %129

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
  %39 = select i1 %37, i32 -1377632246, i32 39865032
  store i32 %39, i32* %16
  br label %129

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sub i32 %43, -650821815
  %46 = add i32 %45, %44
  %47 = add i32 %46, -650821815
  %48 = add nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
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
  %77 = select i1 %75, i32 -246446038, i32 39865032
  store i32 %77, i32* %16
  br label %129

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %3
  ret i32 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = load i32, i32* %82, align 4
  %85 = shl i32 %83, %84
  %86 = add i32 %83, -315013777
  %87 = sub i32 %86, %84
  %88 = sub i32 %87, -315013777
  %89 = sub i32 %83, %84
  %90 = mul i32 %88, %84
  %91 = sub i32 0, %83
  %92 = sub i32 0, %84
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %83, %84
  %96 = sext i32 %94 to i64
  %97 = add i64 0, 3002940286278603731
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 3002940286278603731
  %100 = sub i64 0, %96
  %101 = sub i64 0, 1000000007
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 1000000007
  %104 = shl i64 %96, 1000000007
  %105 = add i64 %96, -2842012480711826892
  %106 = sub i64 %105, 1000000007
  %107 = sub i64 %106, -2842012480711826892
  %108 = sub i64 %96, 1000000007
  %109 = mul i64 %107, 1000000007
  %110 = sub i64 %96, 6459285906611080283
  %111 = sub i64 %110, 1000000007
  %112 = add i64 %111, 6459285906611080283
  %113 = sub i64 %96, 1000000007
  %114 = mul i64 %112, 1000000007
  %115 = add i64 %96, -5507693906579039804
  %116 = sub i64 %115, 1000000007
  %117 = sub i64 %116, -5507693906579039804
  %118 = sub i64 %96, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = sub i64 0, %96
  %121 = add i64 0, %120
  %122 = sub i64 0, %96
  %123 = add i64 %121, -5385740855466401827
  %124 = add i64 %123, 1000000007
  %125 = sub i64 %124, -5385740855466401827
  %126 = add i64 %121, 1000000007
  %127 = srem i64 %96, 1000000007
  %128 = trunc i64 %127 to i32
  store i32 -1377632246, i32* %16
  br label %129

; <label>:129:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pwii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -588963550
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -588963550
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2061600730, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %409
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2061600730, label %26
    i32 -1494683327, label %34
    i32 -1091278324, label %70
    i32 -364216040, label %73
    i32 -92162651, label %89
    i32 982468317, label %106
    i32 -2055409167, label %107
    i32 -51466558, label %134
    i32 124750768, label %162
    i32 1013466003, label %163
    i32 200895788, label %168
    i32 -1256535287, label %184
    i32 -1051704496, label %223
    i32 -930284027, label %226
    i32 -430510509, label %254
    i32 -417183077, label %276
    i32 1400665105, label %277
    i32 -1712470090, label %288
    i32 -1264468151, label %292
    i32 -1160899131, label %308
    i32 -1905141973, label %338
    i32 -307212895, label %340
    i32 899925752, label %347
    i32 158661147, label %349
    i32 -23817143, label %351
    i32 -291150715, label %399
    i32 1481620290, label %406
  ]

; <label>:25:                                     ; preds = %23
  br label %409

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1494683327, i32 -307212895
  store i32 %33, i32* %22
  br label %409

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = load volatile i32*, i32** %8
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 -1091278324, i32 -307212895
  store i32 %69, i32* %22
  br label %409

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -364216040, i32 -2055409167
  store i32 %72, i32* %22
  br label %409

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 115847729
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 115847729
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -92162651, i32 899925752
  store i32 %88, i32* %22
  br label %409

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %9
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -2040133076
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2040133076
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 982468317, i32 899925752
  store i32 %105, i32* %22
  br label %409

; <label>:106:                                    ; preds = %23
  store i32 -1264468151, i32* %22
  br label %409

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -51466558, i32 158661147
  store i32 %133, i32* %22
  br label %409

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %6
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
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
  %161 = select i1 %159, i32 124750768, i32 158661147
  store i32 %161, i32* %22
  br label %409

; <label>:162:                                    ; preds = %23
  store i32 1013466003, i32* %22
  br label %409

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 200895788, i32 -1712470090
  store i32 %167, i32* %22
  br label %409

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1931355932
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1931355932
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1256535287, i32 -23817143
  store i32 %183, i32* %22
  br label %409

; <label>:184:                                    ; preds = %23
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = xor i32 %186, -1
  %188 = xor i32 1, -1
  %189 = xor i32 1517725851, -1
  %190 = or i32 %187, %188
  %191 = or i32 1517725851, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %186, 1
  %195 = icmp ne i32 %193, 0
  store i1 %195, i1* %4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -1342299191
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1342299191
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -1051704496, i32 -23817143
  store i32 %222, i32* %22
  br label %409

; <label>:223:                                    ; preds = %23
  %224 = load volatile i1, i1* %4
  %225 = select i1 %224, i32 -930284027, i32 1400665105
  store i32 %225, i32* %22
  br label %409

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 2026361527
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2026361527
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -430510509, i32 -291150715
  store i32 %253, i32* %22
  br label %409

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = call i32 @_Z4multii(i32 %256, i32 %258)
  %260 = load volatile i32*, i32** %6
  store i32 %259, i32* %260, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, 800299808
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 800299808
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -417183077, i32 -291150715
  store i32 %275, i32* %22
  br label %409

; <label>:276:                                    ; preds = %23
  store i32 1400665105, i32* %22
  br label %409

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = ashr i32 %279, 1
  %281 = load volatile i32*, i32** %7
  store i32 %280, i32* %281, align 4
  %282 = load volatile i32*, i32** %8
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %8
  %285 = load i32, i32* %284, align 4
  %286 = call i32 @_Z4multii(i32 %283, i32 %285)
  %287 = load volatile i32*, i32** %8
  store i32 %286, i32* %287, align 4
  store i32 1013466003, i32* %22
  br label %409

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %9
  store i32 %290, i32* %291, align 4
  store i32 -1264468151, i32* %22
  br label %409

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, -526073674
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -526073674
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1160899131, i32 1481620290
  store i32 %307, i32* %22
  br label %409

; <label>:308:                                    ; preds = %23
  %309 = load volatile i32*, i32** %9
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %3
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, 1851373703
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1851373703
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1905141973, i32 1481620290
  store i32 %337, i32* %22
  br label %409

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32, i32* %3
  ret i32 %339

; <label>:340:                                    ; preds = %23
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 %0, i32* %342, align 4
  store i32 %1, i32* %343, align 4
  %345 = load i32, i32* %343, align 4
  %346 = icmp slt i32 %345, 0
  store i32 -1494683327, i32* %22
  br label %409

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %9
  store i32 0, i32* %348, align 4
  store i32 -92162651, i32* %22
  br label %409

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32*, i32** %6
  store i32 1, i32* %350, align 4
  store i32 -51466558, i32* %22
  br label %409

; <label>:351:                                    ; preds = %23
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, %353
  %356 = add i32 0, %355
  %357 = sub i32 0, %353
  %358 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 1
  %363 = shl i32 %353, 1
  %364 = sub i32 0, -1108449893
  %365 = sub i32 %364, %353
  %366 = add i32 %365, -1108449893
  %367 = sub i32 0, %353
  %368 = add i32 %366, 1930305771
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1930305771
  %371 = add i32 %366, 1
  %372 = sub i32 0, %353
  %373 = add i32 0, %372
  %374 = sub i32 0, %353
  %375 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, 1
  %380 = sub i32 0, 1
  %381 = add i32 %353, %380
  %382 = sub i32 %353, 1
  %383 = mul i32 %381, 1
  %384 = shl i32 %353, 1
  %385 = sub i32 %353, 1582132033
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1582132033
  %388 = sub i32 %353, 1
  %389 = mul i32 %387, 1
  %390 = xor i32 %353, -1
  %391 = xor i32 1, -1
  %392 = xor i32 -1552224948, -1
  %393 = or i32 %390, %391
  %394 = or i32 -1552224948, %392
  %395 = xor i32 %393, -1
  %396 = and i32 %395, %394
  %397 = and i32 %353, 1
  %398 = icmp ne i32 %396, 0
  store i32 -1256535287, i32* %22
  br label %409

; <label>:399:                                    ; preds = %23
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %8
  %403 = load i32, i32* %402, align 4
  %404 = call i32 @_Z4multii(i32 %401, i32 %403)
  %405 = load volatile i32*, i32** %6
  store i32 %404, i32* %405, align 4
  store i32 -430510509, i32* %22
  br label %409

; <label>:406:                                    ; preds = %23
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  store i32 -1160899131, i32* %22
  br label %409

; <label>:409:                                    ; preds = %406, %399, %351, %349, %347, %340, %308, %292, %288, %277, %276, %254, %226, %223, %184, %168, %163, %162, %134, %107, %106, %89, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1240089586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %320
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1240089586, label %17
    i32 504063303, label %22
    i32 1468047690, label %27
    i32 -976420230, label %33
    i32 -258322226, label %61
    i32 540489223, label %79
    i32 -764354115, label %80
    i32 860450235, label %85
    i32 107631222, label %101
    i32 -405897890, label %146
    i32 372882844, label %147
    i32 -127453198, label %175
    i32 503177105, label %207
    i32 459083725, label %208
    i32 -1029284654, label %217
    i32 -1387599618, label %221
    i32 1849437635, label %292
  ]

; <label>:16:                                     ; preds = %14
  br label %320

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 504063303, i32 -976420230
  store i32 %21, i32* %13
  br label %320

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 1468047690, i32* %13
  br label %320

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 1924057212
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1924057212
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  store i32 1240089586, i32* %13
  br label %320

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1185429276
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1185429276
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
  %60 = select i1 %58, i32 -258322226, i32 -1029284654
  store i32 %60, i32* %13
  br label %320

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  call void @_ZSt4sortIPiEvT_S1_(i32* %12, i32* %64)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 540489223, i32 -1029284654
  store i32 %78, i32* %13
  br label %320

; <label>:79:                                     ; preds = %14
  store i32 -764354115, i32* %13
  br label %320

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 860450235, i32 459083725
  store i32 %84, i32* %13
  br label %320

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1409724748
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1409724748
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 107631222, i32 -1387599618
  store i32 %100, i32* %13
  br label %320

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 @_Z2pwii(i32 2, i32 %115)
  %117 = load i32, i32* %7, align 4
  %118 = call i32 @_Z2pwii(i32 2, i32 %117)
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 1786949557
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1786949557
  %124 = sub nsw i32 %120, 1
  %125 = call i32 @_Z2pwii(i32 2, i32 %123)
  %126 = call i32 @_Z4multii(i32 %119, i32 %125)
  %127 = call i32 @_Z3addii(i32 %118, i32 %126)
  %128 = call i32 @_Z4multii(i32 %116, i32 %127)
  %129 = call i32 @_Z4multii(i32 %114, i32 %128)
  %130 = call i32 @_Z3addii(i32 %110, i32 %129)
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, 1495851177
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1495851177
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -405897890, i32 -1387599618
  store i32 %145, i32* %13
  br label %320

; <label>:146:                                    ; preds = %14
  store i32 372882844, i32* %13
  br label %320

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, -1956837287
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1956837287
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -127453198, i32 1849437635
  store i32 %174, i32* %13
  br label %320

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %6, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, -1820583093
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1820583093
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
  %206 = select i1 %204, i32 503177105, i32 1849437635
  store i32 %206, i32* %13
  br label %320

; <label>:207:                                    ; preds = %14
  store i32 -764354115, i32* %13
  br label %320

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %2, align 4
  %210 = call i32 @_Z2pwii(i32 2, i32 %209)
  %211 = load i32, i32* %5, align 4
  %212 = call i32 @_Z4multii(i32 %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %12, i64 %219
  call void @_ZSt4sortIPiEvT_S1_(i32* %12, i32* %220)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -258322226, i32* %13
  br label %320

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %6, align 4
  %224 = shl i32 %222, %223
  %225 = add i32 %222, 2047684645
  %226 = sub i32 %225, %223
  %227 = sub i32 %226, 2047684645
  %228 = sub i32 %222, %223
  %229 = mul i32 %227, %223
  %230 = shl i32 %222, %223
  %231 = sub i32 0, %222
  %232 = add i32 0, %231
  %233 = sub i32 0, %222
  %234 = add i32 %232, -326211894
  %235 = add i32 %234, %223
  %236 = sub i32 %235, -326211894
  %237 = add i32 %232, %223
  %238 = add i32 %222, -2052812572
  %239 = sub i32 %238, %223
  %240 = sub i32 %239, -2052812572
  %241 = sub i32 %222, %223
  %242 = mul i32 %240, %223
  %243 = add i32 %222, 1423529207
  %244 = sub i32 %243, %223
  %245 = sub i32 %244, 1423529207
  %246 = sub i32 %222, %223
  %247 = mul i32 %245, %223
  %248 = sub i32 0, %223
  %249 = add i32 %222, %248
  %250 = sub nsw i32 %222, %223
  %251 = add i32 %249, 714896403
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 714896403
  %254 = sub i32 %249, 1
  %255 = mul i32 %253, 1
  %256 = sub i32 0, 1
  %257 = add i32 %249, %256
  %258 = sub i32 %249, 1
  %259 = mul i32 %257, 1
  %260 = shl i32 %249, 1
  %261 = sub i32 %249, 757088648
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 757088648
  %264 = sub i32 %249, 1
  %265 = mul i32 %263, 1
  %266 = add i32 %249, -430205138
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -430205138
  %269 = sub nsw i32 %249, 1
  store i32 %268, i32* %7, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %12, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = call i32 @_Z2pwii(i32 2, i32 %275)
  %277 = load i32, i32* %7, align 4
  %278 = call i32 @_Z2pwii(i32 2, i32 %277)
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %7, align 4
  %281 = shl i32 %280, 1
  %282 = add i32 %280, -1899076570
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1899076570
  %285 = sub nsw i32 %280, 1
  %286 = call i32 @_Z2pwii(i32 2, i32 %284)
  %287 = call i32 @_Z4multii(i32 %279, i32 %286)
  %288 = call i32 @_Z3addii(i32 %278, i32 %287)
  %289 = call i32 @_Z4multii(i32 %276, i32 %288)
  %290 = call i32 @_Z4multii(i32 %274, i32 %289)
  %291 = call i32 @_Z3addii(i32 %270, i32 %290)
  store i32 %291, i32* %5, align 4
  store i32 107631222, i32* %13
  br label %320

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %6, align 4
  %294 = add i32 0, -2036738232
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -2036738232
  %297 = sub i32 0, %293
  %298 = add i32 %296, 1214175642
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1214175642
  %301 = add i32 %296, 1
  %302 = add i32 %293, -1530521856
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1530521856
  %305 = sub i32 %293, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %293, %307
  %309 = sub i32 %293, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 %293, -1985057617
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1985057617
  %314 = sub i32 %293, 1
  %315 = mul i32 %313, 1
  %316 = add i32 %293, 1460268409
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1460268409
  %319 = add nsw i32 %293, 1
  store i32 %318, i32* %6, align 4
  store i32 -127453198, i32* %13
  br label %320

; <label>:320:                                    ; preds = %292, %221, %217, %207, %175, %147, %146, %101, %85, %80, %79, %61, %33, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -2053476758
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2053476758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1191348266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1191348266, label %19
    i32 -713690560, label %39
    i32 -559925136, label %61
    i32 -1778227225, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -713690560, i32 -1778227225
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, -371378822
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -371378822
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -559925136, i32 -1778227225
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 -713690560, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -312860685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -312860685, label %16
    i32 -1223069801, label %21
    i32 -1272029348, label %37
    i32 1079054157, label %67
    i32 978467637, label %68
    i32 966284242, label %84
    i32 -1778155970, label %100
    i32 -2120980582, label %101
    i32 -1602110684, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1223069801, i32 978467637
  store i32 %20, i32* %12
  br label %160

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 1837027898
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1837027898
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1272029348, i32 -2120980582
  store i32 %36, i32* %12
  br label %160

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %39, i64 %49)
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 478507282
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 478507282
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1079054157, i32 -2120980582
  store i32 %66, i32* %12
  br label %160

; <label>:67:                                     ; preds = %13
  store i32 978467637, i32* %12
  br label %160

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, -1023333690
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1023333690
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 966284242, i32 -1602110684
  store i32 %83, i32* %12
  br label %160

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = add i32 %85, 1804540497
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1804540497
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1778155970, i32 -1602110684
  store i32 %99, i32* %12
  br label %160

; <label>:100:                                    ; preds = %13
  ret void

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %6, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = add i64 %106, 7539136800001679093
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 7539136800001679093
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = add i64 0, 7971666112283694581
  %114 = sub i64 %113, %106
  %115 = sub i64 %114, 7971666112283694581
  %116 = sub i64 0, %106
  %117 = sub i64 0, %107
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %107
  %120 = add i64 %106, 6501759496129823841
  %121 = sub i64 %120, %107
  %122 = sub i64 %121, 6501759496129823841
  %123 = sub i64 %106, %107
  %124 = shl i64 %122, 4
  %125 = sub i64 0, %122
  %126 = add i64 0, %125
  %127 = sub i64 0, %122
  %128 = sub i64 0, 4
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 4
  %131 = sdiv exact i64 %122, 4
  %132 = call i64 @_ZSt4__lgl(i64 %131)
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub i64 %132, 2
  %136 = mul i64 %134, 2
  %137 = shl i64 %132, 2
  %138 = add i64 0, 6878859772043331314
  %139 = sub i64 %138, %132
  %140 = sub i64 %139, 6878859772043331314
  %141 = sub i64 0, %132
  %142 = sub i64 0, %140
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 2
  %147 = sub i64 0, %132
  %148 = add i64 0, %147
  %149 = sub i64 0, %132
  %150 = add i64 %148, 8639602802628857079
  %151 = add i64 %150, 2
  %152 = sub i64 %151, 8639602802628857079
  %153 = add i64 %148, 2
  %154 = shl i64 %132, 2
  %155 = shl i64 %132, 2
  %156 = mul nsw i64 %132, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %102, i32* %103, i64 %156)
  %157 = load i32*, i32** %6, align 8
  %158 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %157, i32* %158)
  store i32 -1272029348, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  store i32 966284242, i32* %12
  br label %160

; <label>:160:                                    ; preds = %159, %101, %84, %68, %67, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -805045943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -805045943, label %16
    i32 367463727, label %27
    i32 1451852226, label %31
    i32 -656271654, label %46
    i32 357253404, label %76
    i32 -2018225, label %77
    i32 -1294420913, label %93
    i32 -1913299016, label %119
    i32 -1730095200, label %120
    i32 1672589951, label %121
    i32 1871810258, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %156

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
  %26 = select i1 %25, i32 367463727, i32 -1730095200
  store i32 %26, i32* %12
  br label %156

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1451852226, i32 -2018225
  store i32 %30, i32* %12
  br label %156

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
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
  %45 = select i1 %43, i32 -656271654, i32 1672589951
  store i32 %45, i32* %12
  br label %156

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %5, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 357253404, i32 1672589951
  store i32 %75, i32* %12
  br label %156

; <label>:76:                                     ; preds = %13
  store i32 -1730095200, i32* %12
  br label %156

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 %78, -1984371783
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1984371783
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1294420913, i32 1871810258
  store i32 %92, i32* %12
  br label %156

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  store i64 %96, i64* %7, align 8
  %98 = load i32*, i32** %5, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %98, i32* %99)
  store i32* %100, i32** %9, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %102, i64 %103)
  %104 = load i32*, i32** %9, align 8
  store i32* %104, i32** %6, align 8
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1913299016, i32 1871810258
  store i32 %118, i32* %12
  br label %156

; <label>:119:                                    ; preds = %13
  store i32 -805045943, i32* %12
  br label %156

; <label>:120:                                    ; preds = %13
  ret void

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %5, align 8
  %123 = load i32*, i32** %6, align 8
  %124 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %122, i32* %123, i32* %124)
  store i32 -656271654, i32* %12
  br label %156

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 %126, 3866520098560315736
  %128 = sub i64 %127, -1
  %129 = add i64 %128, 3866520098560315736
  %130 = sub i64 %126, -1
  %131 = mul i64 %129, -1
  %132 = sub i64 0, -1
  %133 = add i64 %126, %132
  %134 = sub i64 %126, -1
  %135 = mul i64 %133, -1
  %136 = add i64 0, 4889103848177303733
  %137 = sub i64 %136, %126
  %138 = sub i64 %137, 4889103848177303733
  %139 = sub i64 0, %126
  %140 = sub i64 %138, -238333495582163862
  %141 = add i64 %140, -1
  %142 = add i64 %141, -238333495582163862
  %143 = add i64 %138, -1
  %144 = shl i64 %126, -1
  %145 = sub i64 %126, -6745999717570375951
  %146 = add i64 %145, -1
  %147 = add i64 %146, -6745999717570375951
  %148 = add nsw i64 %126, -1
  store i64 %147, i64* %7, align 8
  %149 = load i32*, i32** %5, align 8
  %150 = load i32*, i32** %6, align 8
  %151 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %149, i32* %150)
  store i32* %151, i32** %9, align 8
  %152 = load i32*, i32** %9, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %152, i32* %153, i64 %154)
  %155 = load i32*, i32** %9, align 8
  store i32* %155, i32** %6, align 8
  store i32 -1294420913, i32* %12
  br label %156

; <label>:156:                                    ; preds = %125, %121, %119, %93, %77, %76, %46, %31, %27, %16, %15
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = add i32 %8, 1185072513
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1185072513
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -136451282, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -136451282, label %22
    i32 1221710214, label %30
    i32 -477835721, label %78
    i32 -455533390, label %81
    i32 1322961791, label %92
    i32 1573555764, label %108
    i32 -1907323359, label %139
    i32 1507503198, label %140
    i32 -503636320, label %156
    i32 -937826338, label %172
    i32 1455921360, label %173
    i32 1540013217, label %233
    i32 -604271086, label %238
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1221710214, i32 1455921360
  store i32 %29, i32* %18
  br label %239

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 4406359739496027655
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 4406359739496027655
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, -557499190
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -557499190
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
  %77 = select i1 %75, i32 -477835721, i32 1455921360
  store i32 %77, i32* %18
  br label %239

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -455533390, i32 1322961791
  store i32 %80, i32* %18
  br label %239

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 1507503198, i32* %18
  br label %239

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = add i32 %93, -459538236
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -459538236
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1573555764, i32 1540013217
  store i32 %107, i32* %18
  br label %239

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %110, i32* %112)
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1907323359, i32 1540013217
  store i32 %138, i32* %18
  br label %239

; <label>:139:                                    ; preds = %19
  store i32 1507503198, i32* %18
  br label %239

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = sub i32 %141, 1469757043
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1469757043
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -503636320, i32 -604271086
  store i32 %155, i32* %18
  br label %239

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = sub i32 %157, 468412199
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 468412199
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -937826338, i32 -604271086
  store i32 %171, i32* %18
  br label %239

; <label>:172:                                    ; preds = %19
  ret void

; <label>:173:                                    ; preds = %19
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %180 = load i32*, i32** %176, align 8
  %181 = load i32*, i32** %175, align 8
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = add i64 %182, -5812684033993837717
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -5812684033993837717
  %187 = sub i64 %182, %183
  %188 = mul i64 %186, %183
  %189 = shl i64 %182, %183
  %190 = shl i64 %182, %183
  %191 = add i64 0, 8113978953352064814
  %192 = sub i64 %191, %182
  %193 = sub i64 %192, 8113978953352064814
  %194 = sub i64 0, %182
  %195 = add i64 %193, -8941766309678257202
  %196 = add i64 %195, %183
  %197 = sub i64 %196, -8941766309678257202
  %198 = add i64 %193, %183
  %199 = sub i64 0, %183
  %200 = add i64 %182, %199
  %201 = sub i64 %182, %183
  %202 = mul i64 %200, %183
  %203 = add i64 %182, 3150315850210504788
  %204 = sub i64 %203, %183
  %205 = sub i64 %204, 3150315850210504788
  %206 = sub i64 %182, %183
  %207 = mul i64 %205, %183
  %208 = add i64 %182, -7130219455775881213
  %209 = sub i64 %208, %183
  %210 = sub i64 %209, -7130219455775881213
  %211 = sub i64 %182, %183
  %212 = shl i64 %210, 4
  %213 = sub i64 0, 4
  %214 = add i64 %210, %213
  %215 = sub i64 %210, 4
  %216 = mul i64 %214, 4
  %217 = sub i64 0, -3120724252796904380
  %218 = sub i64 %217, %210
  %219 = add i64 %218, -3120724252796904380
  %220 = sub i64 0, %210
  %221 = sub i64 0, %219
  %222 = sub i64 0, 4
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 4
  %226 = add i64 %210, 5230502079203849001
  %227 = sub i64 %226, 4
  %228 = sub i64 %227, 5230502079203849001
  %229 = sub i64 %210, 4
  %230 = mul i64 %228, 4
  %231 = sdiv exact i64 %210, 4
  %232 = icmp sgt i64 %231, 16
  store i32 1221710214, i32* %18
  br label %239

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32**, i32*** %5
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %4
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %235, i32* %237)
  store i32 1573555764, i32* %18
  br label %239

; <label>:238:                                    ; preds = %19
  store i32 -503636320, i32* %18
  br label %239

; <label>:239:                                    ; preds = %238, %233, %173, %156, %140, %139, %108, %92, %81, %78, %30, %22, %21
  br label %19
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
  %14 = sub i64 %12, 5614697569104177031
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5614697569104177031
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
  store i32 1004138867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1004138867, label %18
    i32 -1056603255, label %23
    i32 924747602, label %28
    i32 1972446090, label %56
    i32 -1715847650, label %87
    i32 550305489, label %88
    i32 -1178899252, label %104
    i32 1076986503, label %131
    i32 483204958, label %132
    i32 1197838340, label %148
    i32 426990557, label %178
    i32 -1145756904, label %179
    i32 1845539772, label %180
    i32 482718318, label %184
    i32 1753036778, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1056603255, i32 -1145756904
  store i32 %22, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 924747602, i32 550305489
  store i32 %27, i32* %14
  br label %188

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, -318796927
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -318796927
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1972446090, i32 1845539772
  store i32 %55, i32* %14
  br label %188

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %57, i32* %58, i32* %59)
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = add i32 %60, -956055906
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -956055906
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
  %86 = select i1 %84, i32 -1715847650, i32 1845539772
  store i32 %86, i32* %14
  br label %188

; <label>:87:                                     ; preds = %15
  store i32 550305489, i32* %14
  br label %188

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = add i32 %89, -1853302881
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1853302881
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1178899252, i32 482718318
  store i32 %103, i32* %14
  br label %188

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 1076986503, i32 482718318
  store i32 %130, i32* %14
  br label %188

; <label>:131:                                    ; preds = %15
  store i32 483204958, i32* %14
  br label %188

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = sub i32 %133, -407049496
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -407049496
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1197838340, i32 1753036778
  store i32 %147, i32* %14
  br label %188

; <label>:148:                                    ; preds = %15
  %149 = load i32*, i32** %9, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %9, align 8
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = add i32 %151, -57042510
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -57042510
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
  %177 = select i1 %175, i32 426990557, i32 1753036778
  store i32 %177, i32* %14
  br label %188

; <label>:178:                                    ; preds = %15
  store i32 1004138867, i32* %14
  br label %188

; <label>:179:                                    ; preds = %15
  ret void

; <label>:180:                                    ; preds = %15
  %181 = load i32*, i32** %5, align 8
  %182 = load i32*, i32** %6, align 8
  %183 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %181, i32* %182, i32* %183)
  store i32 1972446090, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  store i32 -1178899252, i32* %14
  br label %188

; <label>:185:                                    ; preds = %15
  %186 = load i32*, i32** %9, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %9, align 8
  store i32 1197838340, i32* %14
  br label %188

; <label>:188:                                    ; preds = %185, %184, %180, %178, %148, %132, %131, %104, %88, %87, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
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
  store i32 -1577836306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %204
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1577836306, label %20
    i32 -698678807, label %28
    i32 -355282143, label %62
    i32 1216351089, label %63
    i32 574523980, label %76
    i32 1222229619, label %104
    i32 -796091727, label %130
    i32 -1320776274, label %131
    i32 -803481010, label %159
    i32 1626095532, label %186
    i32 1474518877, label %187
    i32 1970647782, label %192
    i32 -1067557799, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %204

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -698678807, i32 1474518877
  store i32 %27, i32* %16
  br label %204

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = add i32 %35, 1809369666
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1809369666
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
  %61 = select i1 %59, i32 -355282143, i32 1474518877
  store i32 %61, i32* %16
  br label %204

; <label>:62:                                     ; preds = %17
  store i32 1216351089, i32* %16
  br label %204

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 4
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 574523980, i32 -1320776274
  store i32 %75, i32* %16
  br label %204

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.27
  %78 = load i32, i32* @y.28
  %79 = add i32 %77, 1961477041
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1961477041
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1222229619, i32 1970647782
  store i32 %103, i32* %16
  br label %204

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  %108 = load volatile i32**, i32*** %3
  store i32* %107, i32** %108, align 8
  %109 = load volatile i32**, i32*** %4
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %3
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %3
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %110, i32* %112, i32* %114)
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, -2094878335
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2094878335
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -796091727, i32 1970647782
  store i32 %129, i32* %16
  br label %204

; <label>:130:                                    ; preds = %17
  store i32 1216351089, i32* %16
  br label %204

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.27
  %133 = load i32, i32* @y.28
  %134 = add i32 %132, -1078706771
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1078706771
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
  %158 = select i1 %156, i32 -803481010, i32 -1067557799
  store i32 %158, i32* %16
  br label %204

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.27
  %161 = load i32, i32* @y.28
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 1626095532, i32 -1067557799
  store i32 %185, i32* %16
  br label %204

; <label>:186:                                    ; preds = %17
  ret void

; <label>:187:                                    ; preds = %17
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %189, align 8
  store i32* %1, i32** %190, align 8
  store i32 -698678807, i32* %16
  br label %204

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32**, i32*** %3
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 -1
  %196 = load volatile i32**, i32*** %3
  store i32* %195, i32** %196, align 8
  %197 = load volatile i32**, i32*** %4
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %3
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %3
  %202 = load i32*, i32** %201, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %198, i32* %200, i32* %202)
  store i32 1222229619, i32* %16
  br label %204

; <label>:203:                                    ; preds = %17
  store i32 -803481010, i32* %16
  br label %204

; <label>:204:                                    ; preds = %203, %192, %187, %159, %131, %130, %104, %76, %63, %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 457451631, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %65
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 457451631, label %23
    i32 2056835214, label %27
    i32 -876291525, label %28
    i32 1840500125, label %44
    i32 340085790, label %58
    i32 -301823872, label %59
    i32 -631120466, label %64
  ]

; <label>:22:                                     ; preds = %20
  br label %65

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 2056835214, i32 -876291525
  store i32 %26, i32* %19
  br label %65

; <label>:27:                                     ; preds = %20
  store i32 -631120466, i32* %19
  br label %65

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, 5135560636921120553
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 5135560636921120553
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -1222986816354527520
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -1222986816354527520
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1840500125, i32* %19
  br label %65

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 340085790, i32 -301823872
  store i32 %57, i32* %19
  br label %65

; <label>:58:                                     ; preds = %20
  store i32 -631120466, i32* %19
  br label %65

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 1840500125, i32* %19
  br label %65

; <label>:64:                                     ; preds = %20
  ret void

; <label>:65:                                     ; preds = %59, %58, %44, %28, %27, %23, %22
  br label %20
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
  %22 = add i64 %20, -5967347003329060554
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -5967347003329060554
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
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
  store i32 12840145, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %702
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 12840145, label %30
    i32 -135373949, label %38
    i32 1860936335, label %86
    i32 31325280, label %87
    i32 601942559, label %103
    i32 141085623, label %140
    i32 1636403865, label %143
    i32 388138129, label %169
    i32 1353394939, label %177
    i32 342328477, label %204
    i32 1402901773, label %235
    i32 1948593795, label %236
    i32 1805564410, label %264
    i32 2130933843, label %299
    i32 -915152229, label %302
    i32 -1014430170, label %318
    i32 -1961172105, label %355
    i32 -780270110, label %358
    i32 526459667, label %386
    i32 2123121462, label %444
    i32 97920278, label %445
    i32 1487995733, label %455
    i32 2039247333, label %468
    i32 -1709011834, label %522
    i32 -1095201713, label %538
    i32 -1745695439, label %569
    i32 1777386176, label %620
  ]

; <label>:29:                                     ; preds = %27
  br label %702

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -135373949, i32 1487995733
  store i32 %37, i32* %26
  br label %702

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i32**, i32*** %13
  store i32* %0, i32** %49, align 8
  %50 = load volatile i64*, i64** %12
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %11
  store i64 %2, i64* %51, align 8
  %52 = load volatile i32*, i32** %10
  store i32 %3, i32* %52, align 4
  %53 = load volatile i64*, i64** %12
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %12
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = add i32 %59, 1194380364
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1194380364
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
  %85 = select i1 %83, i32 1860936335, i32 1487995733
  store i32 %85, i32* %26
  br label %702

; <label>:86:                                     ; preds = %27
  store i32 31325280, i32* %26
  br label %702

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.37
  %89 = load i32, i32* @y.38
  %90 = sub i32 %88, -223585667
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -223585667
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 601942559, i32 2039247333
  store i32 %102, i32* %26
  br label %702

; <label>:103:                                    ; preds = %27
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %105, %111
  store i1 %112, i1* %7
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 %113, -1376356781
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1376356781
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 141085623, i32 2039247333
  store i32 %139, i32* %26
  br label %702

; <label>:140:                                    ; preds = %27
  %141 = load volatile i1, i1* %7
  %142 = select i1 %141, i32 1636403865, i32 1948593795
  store i32 %142, i32* %26
  br label %702

; <label>:143:                                    ; preds = %27
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 4462186643580194913
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 4462186643580194913
  %149 = add nsw i64 %145, 1
  %150 = mul nsw i64 2, %148
  %151 = load volatile i64*, i64** %8
  store i64 %150, i64* %151, align 8
  %152 = load volatile i32**, i32*** %13
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load volatile i32**, i32*** %13
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, -7594009104321140623
  %162 = sub i64 %161, 1
  %163 = add i64 %162, -7594009104321140623
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %158, i64 %163
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i32* %156, i32* %165)
  %168 = select i1 %167, i32 388138129, i32 1353394939
  store i32 %168, i32* %26
  br label %702

; <label>:169:                                    ; preds = %27
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, -1125710025503464901
  %173 = add i64 %172, -1
  %174 = add i64 %173, -1125710025503464901
  %175 = add nsw i64 %171, -1
  %176 = load volatile i64*, i64** %8
  store i64 %174, i64* %176, align 8
  store i32 1353394939, i32* %26
  br label %702

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.37
  %179 = load i32, i32* @y.38
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 342328477, i32 -1709011834
  store i32 %203, i32* %26
  br label %702

; <label>:204:                                    ; preds = %27
  %205 = load volatile i32**, i32*** %13
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32**, i32*** %13
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i64*, i64** %12
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %211, i32* %216, align 4
  %217 = load volatile i64*, i64** %8
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %12
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* @x.37
  %221 = load i32, i32* @y.38
  %222 = add i32 %220, 2049336494
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2049336494
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1402901773, i32 -1709011834
  store i32 %234, i32* %26
  br label %702

; <label>:235:                                    ; preds = %27
  store i32 31325280, i32* %26
  br label %702

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* @x.37
  %238 = load i32, i32* @y.38
  %239 = add i32 %237, -1055908149
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1055908149
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
  %263 = select i1 %261, i32 1805564410, i32 -1095201713
  store i32 %263, i32* %26
  br label %702

; <label>:264:                                    ; preds = %27
  %265 = load volatile i64*, i64** %11
  %266 = load i64, i64* %265, align 8
  %267 = xor i64 1, -1
  %268 = xor i64 %266, %267
  %269 = and i64 %268, %266
  %270 = and i64 %266, 1
  %271 = icmp eq i64 %269, 0
  store i1 %271, i1* %6
  %272 = load i32, i32* @x.37
  %273 = load i32, i32* @y.38
  %274 = add i32 %272, 475376960
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 475376960
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2130933843, i32 -1095201713
  store i32 %298, i32* %26
  br label %702

; <label>:299:                                    ; preds = %27
  %300 = load volatile i1, i1* %6
  %301 = select i1 %300, i32 -915152229, i32 97920278
  store i32 %301, i32* %26
  br label %702

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.37
  %304 = load i32, i32* @y.38
  %305 = add i32 %303, 813226661
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 813226661
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1014430170, i32 -1745695439
  store i32 %317, i32* %26
  br label %702

; <label>:318:                                    ; preds = %27
  %319 = load volatile i64*, i64** %8
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %11
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, -1691715373353236485
  %324 = sub i64 %323, 2
  %325 = sub i64 %324, -1691715373353236485
  %326 = sub nsw i64 %322, 2
  %327 = sdiv i64 %325, 2
  %328 = icmp eq i64 %320, %327
  store i1 %328, i1* %5
  %329 = load i32, i32* @x.37
  %330 = load i32, i32* @y.38
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1961172105, i32 -1745695439
  store i32 %354, i32* %26
  br label %702

; <label>:355:                                    ; preds = %27
  %356 = load volatile i1, i1* %5
  %357 = select i1 %356, i32 -780270110, i32 97920278
  store i32 %357, i32* %26
  br label %702

; <label>:358:                                    ; preds = %27
  %359 = load i32, i32* @x.37
  %360 = load i32, i32* @y.38
  %361 = sub i32 %359, 366962652
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 366962652
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 526459667, i32 1777386176
  store i32 %385, i32* %26
  br label %702

; <label>:386:                                    ; preds = %27
  %387 = load volatile i64*, i64** %8
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %388, 4239737265381907258
  %390 = add i64 %389, 1
  %391 = add i64 %390, 4239737265381907258
  %392 = add nsw i64 %388, 1
  %393 = mul nsw i64 2, %391
  %394 = load volatile i64*, i64** %8
  store i64 %393, i64* %394, align 8
  %395 = load volatile i32**, i32*** %13
  %396 = load i32*, i32** %395, align 8
  %397 = load volatile i64*, i64** %8
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, 8059019484201377977
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, 8059019484201377977
  %402 = sub nsw i64 %398, 1
  %403 = getelementptr inbounds i32, i32* %396, i64 %401
  %404 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %403) #3
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32**, i32*** %13
  %407 = load i32*, i32** %406, align 8
  %408 = load volatile i64*, i64** %12
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  store i32 %405, i32* %410, align 4
  %411 = load volatile i64*, i64** %8
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, -5187812365759981148
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, -5187812365759981148
  %416 = sub nsw i64 %412, 1
  %417 = load volatile i64*, i64** %12
  store i64 %415, i64* %417, align 8
  %418 = load i32, i32* @x.37
  %419 = load i32, i32* @y.38
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2123121462, i32 1777386176
  store i32 %443, i32* %26
  br label %702

; <label>:444:                                    ; preds = %27
  store i32 97920278, i32* %26
  br label %702

; <label>:445:                                    ; preds = %27
  %446 = load volatile i32**, i32*** %13
  %447 = load i32*, i32** %446, align 8
  %448 = load volatile i64*, i64** %12
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %9
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i32*, i32** %10
  %453 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %452) #3
  %454 = load i32, i32* %453, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %447, i64 %449, i64 %451, i32 %454)
  ret void

; <label>:455:                                    ; preds = %27
  %456 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %457 = alloca i32*, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %464 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %465 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %457, align 8
  store i64 %1, i64* %458, align 8
  store i64 %2, i64* %459, align 8
  store i32 %3, i32* %460, align 4
  %466 = load i64, i64* %458, align 8
  store i64 %466, i64* %461, align 8
  %467 = load i64, i64* %458, align 8
  store i64 %467, i64* %462, align 8
  store i32 -135373949, i32* %26
  br label %702

; <label>:468:                                    ; preds = %27
  %469 = load volatile i64*, i64** %8
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %11
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = add i64 0, %473
  %475 = sub i64 0, %472
  %476 = sub i64 %474, 8618330877638731332
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8618330877638731332
  %479 = add i64 %474, 1
  %480 = sub i64 %472, -6501750979037020920
  %481 = sub i64 %480, 1
  %482 = add i64 %481, -6501750979037020920
  %483 = sub nsw i64 %472, 1
  %484 = sub i64 0, 4940009959174551076
  %485 = sub i64 %484, %482
  %486 = add i64 %485, 4940009959174551076
  %487 = sub i64 0, %482
  %488 = sub i64 %486, -7303614141592583043
  %489 = add i64 %488, 2
  %490 = add i64 %489, -7303614141592583043
  %491 = add i64 %486, 2
  %492 = add i64 0, 5746209767153842471
  %493 = sub i64 %492, %482
  %494 = sub i64 %493, 5746209767153842471
  %495 = sub i64 0, %482
  %496 = sub i64 %494, 3811538617988552460
  %497 = add i64 %496, 2
  %498 = add i64 %497, 3811538617988552460
  %499 = add i64 %494, 2
  %500 = add i64 0, 8704354289464115860
  %501 = sub i64 %500, %482
  %502 = sub i64 %501, 8704354289464115860
  %503 = sub i64 0, %482
  %504 = add i64 %502, 4036958995392639
  %505 = add i64 %504, 2
  %506 = sub i64 %505, 4036958995392639
  %507 = add i64 %502, 2
  %508 = add i64 %482, 4868147104855086734
  %509 = sub i64 %508, 2
  %510 = sub i64 %509, 4868147104855086734
  %511 = sub i64 %482, 2
  %512 = mul i64 %510, 2
  %513 = sub i64 0, %482
  %514 = add i64 0, %513
  %515 = sub i64 0, %482
  %516 = add i64 %514, 4416732052431582996
  %517 = add i64 %516, 2
  %518 = sub i64 %517, 4416732052431582996
  %519 = add i64 %514, 2
  %520 = sdiv i64 %482, 2
  %521 = icmp slt i64 %470, %520
  store i32 601942559, i32* %26
  br label %702

; <label>:522:                                    ; preds = %27
  %523 = load volatile i32**, i32*** %13
  %524 = load i32*, i32** %523, align 8
  %525 = load volatile i64*, i64** %8
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %527) #3
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32**, i32*** %13
  %531 = load i32*, i32** %530, align 8
  %532 = load volatile i64*, i64** %12
  %533 = load i64, i64* %532, align 8
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  store i32 %529, i32* %534, align 4
  %535 = load volatile i64*, i64** %8
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %12
  store i64 %536, i64* %537, align 8
  store i32 342328477, i32* %26
  br label %702

; <label>:538:                                    ; preds = %27
  %539 = load volatile i64*, i64** %11
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 %540, 1
  %544 = mul i64 %542, 1
  %545 = shl i64 %540, 1
  %546 = add i64 %540, 4158638659229567673
  %547 = sub i64 %546, 1
  %548 = sub i64 %547, 4158638659229567673
  %549 = sub i64 %540, 1
  %550 = mul i64 %548, 1
  %551 = shl i64 %540, 1
  %552 = add i64 0, -7168790505231481014
  %553 = sub i64 %552, %540
  %554 = sub i64 %553, -7168790505231481014
  %555 = sub i64 0, %540
  %556 = sub i64 0, 1
  %557 = sub i64 %554, %556
  %558 = add i64 %554, 1
  %559 = shl i64 %540, 1
  %560 = sub i64 0, 1
  %561 = add i64 %540, %560
  %562 = sub i64 %540, 1
  %563 = mul i64 %561, 1
  %564 = xor i64 1, -1
  %565 = xor i64 %540, %564
  %566 = and i64 %565, %540
  %567 = and i64 %540, 1
  %568 = icmp eq i64 %566, 0
  store i32 1805564410, i32* %26
  br label %702

; <label>:569:                                    ; preds = %27
  %570 = load volatile i64*, i64** %8
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %11
  %573 = load i64, i64* %572, align 8
  %574 = shl i64 %573, 2
  %575 = sub i64 0, -4575357079268664340
  %576 = sub i64 %575, %573
  %577 = add i64 %576, -4575357079268664340
  %578 = sub i64 0, %573
  %579 = sub i64 0, %577
  %580 = sub i64 0, 2
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, 2
  %584 = shl i64 %573, 2
  %585 = add i64 0, 3698594955676702526
  %586 = sub i64 %585, %573
  %587 = sub i64 %586, 3698594955676702526
  %588 = sub i64 0, %573
  %589 = sub i64 0, %587
  %590 = sub i64 0, 2
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, 2
  %594 = shl i64 %573, 2
  %595 = add i64 %573, 7418298180855015419
  %596 = sub i64 %595, 2
  %597 = sub i64 %596, 7418298180855015419
  %598 = sub nsw i64 %573, 2
  %599 = shl i64 %597, 2
  %600 = sub i64 0, 2
  %601 = add i64 %597, %600
  %602 = sub i64 %597, 2
  %603 = mul i64 %601, 2
  %604 = add i64 %597, -7489632760185197748
  %605 = sub i64 %604, 2
  %606 = sub i64 %605, -7489632760185197748
  %607 = sub i64 %597, 2
  %608 = mul i64 %606, 2
  %609 = shl i64 %597, 2
  %610 = sub i64 0, %597
  %611 = add i64 0, %610
  %612 = sub i64 0, %597
  %613 = sub i64 0, %611
  %614 = sub i64 0, 2
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add i64 %611, 2
  %618 = sdiv i64 %597, 2
  %619 = icmp eq i64 %571, %618
  store i32 -1014430170, i32* %26
  br label %702

; <label>:620:                                    ; preds = %27
  %621 = load volatile i64*, i64** %8
  %622 = load i64, i64* %621, align 8
  %623 = add i64 %622, -333350307634436017
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, -333350307634436017
  %626 = sub i64 %622, 1
  %627 = mul i64 %625, 1
  %628 = sub i64 %622, -5812086781855293510
  %629 = add i64 %628, 1
  %630 = add i64 %629, -5812086781855293510
  %631 = add nsw i64 %622, 1
  %632 = add i64 2, -5903326175962176857
  %633 = sub i64 %632, %630
  %634 = sub i64 %633, -5903326175962176857
  %635 = sub i64 2, %630
  %636 = mul i64 %634, %630
  %637 = sub i64 2, -8442837087813163156
  %638 = sub i64 %637, %630
  %639 = add i64 %638, -8442837087813163156
  %640 = sub i64 2, %630
  %641 = mul i64 %639, %630
  %642 = mul nsw i64 2, %630
  %643 = load volatile i64*, i64** %8
  store i64 %642, i64* %643, align 8
  %644 = load volatile i32**, i32*** %13
  %645 = load i32*, i32** %644, align 8
  %646 = load volatile i64*, i64** %8
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 0, -7616150524453838408
  %649 = sub i64 %648, %647
  %650 = add i64 %649, -7616150524453838408
  %651 = sub i64 0, %647
  %652 = sub i64 0, %650
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, 1
  %657 = shl i64 %647, 1
  %658 = add i64 %647, -6957136262789311817
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, -6957136262789311817
  %661 = sub i64 %647, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 %647, 5305093817500305129
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 5305093817500305129
  %666 = sub i64 %647, 1
  %667 = mul i64 %665, 1
  %668 = add i64 %647, -8090029443288716454
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, -8090029443288716454
  %671 = sub nsw i64 %647, 1
  %672 = getelementptr inbounds i32, i32* %645, i64 %670
  %673 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %672) #3
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32**, i32*** %13
  %676 = load i32*, i32** %675, align 8
  %677 = load volatile i64*, i64** %12
  %678 = load i64, i64* %677, align 8
  %679 = getelementptr inbounds i32, i32* %676, i64 %678
  store i32 %674, i32* %679, align 4
  %680 = load volatile i64*, i64** %8
  %681 = load i64, i64* %680, align 8
  %682 = sub i64 0, -4793632993490196333
  %683 = sub i64 %682, %681
  %684 = add i64 %683, -4793632993490196333
  %685 = sub i64 0, %681
  %686 = add i64 %684, 6510990157859116294
  %687 = add i64 %686, 1
  %688 = sub i64 %687, 6510990157859116294
  %689 = add i64 %684, 1
  %690 = shl i64 %681, 1
  %691 = shl i64 %681, 1
  %692 = add i64 %681, -230549841175516310
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, -230549841175516310
  %695 = sub i64 %681, 1
  %696 = mul i64 %694, 1
  %697 = shl i64 %681, 1
  %698 = sub i64 0, 1
  %699 = add i64 %681, %698
  %700 = sub nsw i64 %681, 1
  %701 = load volatile i64*, i64** %12
  store i64 %699, i64* %701, align 8
  store i32 526459667, i32* %26
  br label %702

; <label>:702:                                    ; preds = %620, %569, %538, %522, %468, %455, %444, %386, %358, %355, %318, %302, %299, %264, %236, %235, %204, %177, %169, %143, %140, %103, %87, %86, %38, %30, %29
  br label %27
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
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, -9591772
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -9591772
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -469977558, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %303
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -469977558, label %30
    i32 2068523904, label %50
    i32 -883892991, label %84
    i32 -728316740, label %85
    i32 1220033411, label %101
    i32 2001347751, label %122
    i32 -403060571, label %125
    i32 1489801595, label %140
    i32 292489072, label %164
    i32 -1453629814, label %166
    i32 1225907317, label %169
    i32 631060308, label %193
    i32 -1925695758, label %208
    i32 831801993, label %244
    i32 -20693384, label %245
    i32 -1944585705, label %279
    i32 1897018917, label %285
    i32 1250538114, label %294
  ]

; <label>:29:                                     ; preds = %27
  br label %303

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2068523904, i32 -20693384
  store i32 %49, i32* %25
  br label %303

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i32**, i32*** %11
  store i32* %0, i32** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i32*, i32** %8
  store i32 %3, i32* %60, align 4
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -171553463668907044
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -171553463668907044
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = add i32 %69, -1740533965
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1740533965
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -883892991, i32 -20693384
  store i32 %83, i32* %25
  br label %303

; <label>:84:                                     ; preds = %27
  store i32 -728316740, i32* %25
  br label %303

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = add i32 %86, -1991428118
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1991428118
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1220033411, i32 -1944585705
  store i32 %100, i32* %25
  br label %303

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %103, %105
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.39
  %108 = load i32, i32* @y.40
  %109 = sub i32 %107, -305423975
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -305423975
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2001347751, i32 -1944585705
  store i32 %121, i32* %25
  br label %303

; <label>:122:                                    ; preds = %27
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 -403060571, i32 -1453629814
  store i32 %124, i32* %25
  store i1 false, i1* %26
  br label %303

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.39
  %127 = load i32, i32* @y.40
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1489801595, i32 1897018917
  store i32 %139, i32* %25
  br label %303

; <label>:140:                                    ; preds = %27
  %141 = load volatile i32**, i32*** %11
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %147 = load volatile i32*, i32** %8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %146, i32* %145, i32* dereferenceable(4) %147)
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 %149, 1492305874
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1492305874
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 292489072, i32 1897018917
  store i32 %163, i32* %25
  br label %303

; <label>:164:                                    ; preds = %27
  store i32 -1453629814, i32* %25
  %165 = load volatile i1, i1* %5
  store i1 %165, i1* %26
  br label %303

; <label>:166:                                    ; preds = %27
  %167 = load i1, i1* %26
  %168 = select i1 %167, i32 1225907317, i32 631060308
  store i32 %168, i32* %25
  br label %303

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32**, i32*** %11
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32**, i32*** %11
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %176, i32* %181, align 4
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %10
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %10
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, -8609530519856988839
  %188 = sub i64 %187, 1
  %189 = add i64 %188, -8609530519856988839
  %190 = sub nsw i64 %186, 1
  %191 = sdiv i64 %189, 2
  %192 = load volatile i64*, i64** %7
  store i64 %191, i64* %192, align 8
  store i32 -728316740, i32* %25
  br label %303

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1925695758, i32 1250538114
  store i32 %207, i32* %25
  br label %303

; <label>:208:                                    ; preds = %27
  %209 = load volatile i32*, i32** %8
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32**, i32*** %11
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %211, i32* %216, align 4
  %217 = load i32, i32* @x.39
  %218 = load i32, i32* @y.40
  %219 = add i32 %217, -888023745
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -888023745
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
  %243 = select i1 %241, i32 831801993, i32 1250538114
  store i32 %243, i32* %25
  br label %303

; <label>:244:                                    ; preds = %27
  ret void

; <label>:245:                                    ; preds = %27
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %247 = alloca i32*, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  store i32* %0, i32** %247, align 8
  store i64 %1, i64* %248, align 8
  store i64 %2, i64* %249, align 8
  store i32 %3, i32* %250, align 4
  %252 = load i64, i64* %248, align 8
  %253 = add i64 %252, 5558972895230476338
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, 5558972895230476338
  %256 = sub i64 %252, 1
  %257 = mul i64 %255, 1
  %258 = shl i64 %252, 1
  %259 = shl i64 %252, 1
  %260 = sub i64 0, 4868068111123370045
  %261 = sub i64 %260, %252
  %262 = add i64 %261, 4868068111123370045
  %263 = sub i64 0, %252
  %264 = add i64 %262, 2761348428706000271
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 2761348428706000271
  %267 = add i64 %262, 1
  %268 = shl i64 %252, 1
  %269 = sub i64 %252, 6815898243633307753
  %270 = sub i64 %269, 1
  %271 = add i64 %270, 6815898243633307753
  %272 = sub nsw i64 %252, 1
  %273 = add i64 %271, 6615717400976089299
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, 6615717400976089299
  %276 = sub i64 %271, 2
  %277 = mul i64 %275, 2
  %278 = sdiv i64 %271, 2
  store i64 %278, i64* %251, align 8
  store i32 2068523904, i32* %25
  br label %303

; <label>:279:                                    ; preds = %27
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = icmp sgt i64 %281, %283
  store i32 1220033411, i32* %25
  br label %303

; <label>:285:                                    ; preds = %27
  %286 = load volatile i32**, i32*** %11
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i64*, i64** %7
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %292 = load volatile i32*, i32** %8
  %293 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %291, i32* %290, i32* dereferenceable(4) %292)
  store i32 1489801595, i32* %25
  br label %303

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32*, i32** %8
  %296 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %295) #3
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32**, i32*** %11
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i64*, i64** %10
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 %297, i32* %302, align 4
  store i32 -1925695758, i32* %25
  br label %303

; <label>:303:                                    ; preds = %294, %285, %279, %245, %208, %193, %169, %166, %164, %140, %125, %122, %101, %85, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
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
  store i32 1553859946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1553859946, label %20
    i32 811705171, label %40
    i32 1734691562, label %77
    i32 -695410160, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 811705171, i32 -695410160
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 1106828076
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1106828076
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
  %76 = select i1 %74, i32 1734691562, i32 -695410160
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 811705171, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 -397625010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -397625010, label %18
    i32 1382245588, label %23
    i32 1129110950, label %28
    i32 2077727039, label %31
    i32 -115336273, label %36
    i32 627090377, label %39
    i32 1452232602, label %42
    i32 1435077561, label %43
    i32 501931459, label %59
    i32 1080555250, label %86
    i32 740004268, label %87
    i32 -694623541, label %92
    i32 248216905, label %95
    i32 1817175627, label %100
    i32 570531632, label %103
    i32 135902948, label %106
    i32 139894753, label %107
    i32 -1483219776, label %108
    i32 242968903, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1382245588, i32 740004268
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1129110950, i32 2077727039
  store i32 %27, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 1435077561, i32* %14
  br label %110

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -115336273, i32 627090377
  store i32 %35, i32* %14
  br label %110

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 1452232602, i32* %14
  br label %110

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 1452232602, i32* %14
  br label %110

; <label>:42:                                     ; preds = %15
  store i32 1435077561, i32* %14
  br label %110

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 1862346274
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1862346274
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 501931459, i32 242968903
  store i32 %58, i32* %14
  br label %110

; <label>:59:                                     ; preds = %15
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
  %85 = select i1 %83, i32 1080555250, i32 242968903
  store i32 %85, i32* %14
  br label %110

; <label>:86:                                     ; preds = %15
  store i32 -1483219776, i32* %14
  br label %110

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 -694623541, i32 248216905
  store i32 %91, i32* %14
  br label %110

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 139894753, i32* %14
  br label %110

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %96, i32* %97)
  %99 = select i1 %98, i32 1817175627, i32 570531632
  store i32 %99, i32* %14
  br label %110

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %8, align 8
  %102 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  store i32 135902948, i32* %14
  br label %110

; <label>:103:                                    ; preds = %15
  %104 = load i32*, i32** %8, align 8
  %105 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  store i32 135902948, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  store i32 139894753, i32* %14
  br label %110

; <label>:107:                                    ; preds = %15
  store i32 -1483219776, i32* %14
  br label %110

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %15
  store i32 501931459, i32* %14
  br label %110

; <label>:110:                                    ; preds = %109, %107, %106, %103, %100, %95, %92, %87, %86, %59, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1258145555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %238
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1258145555, label %14
    i32 -648516954, label %15
    i32 -1367266270, label %31
    i32 -516632424, label %49
    i32 -1256944069, label %52
    i32 -1452027643, label %55
    i32 -1520485875, label %58
    i32 -2060054262, label %74
    i32 154121888, label %93
    i32 -291747539, label %96
    i32 -211336503, label %123
    i32 -1965168827, label %153
    i32 -1946212367, label %154
    i32 899453908, label %159
    i32 -408511028, label %161
    i32 105949602, label %189
    i32 -859919573, label %221
    i32 1064476494, label %222
    i32 -1093774465, label %226
    i32 -755568214, label %230
    i32 1885999645, label %233
  ]

; <label>:13:                                     ; preds = %11
  br label %238

; <label>:14:                                     ; preds = %11
  store i32 -648516954, i32* %10
  br label %238

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, -233424494
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -233424494
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1367266270, i32 1064476494
  store i32 %30, i32* %10
  br label %238

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
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
  %48 = select i1 %46, i32 -516632424, i32 1064476494
  store i32 %48, i32* %10
  br label %238

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %5
  %51 = select i1 %50, i32 -1256944069, i32 -1452027643
  store i32 %51, i32* %10
  br label %238

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %7, align 8
  store i32 -648516954, i32* %10
  br label %238

; <label>:55:                                     ; preds = %11
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  store i32* %57, i32** %8, align 8
  store i32 -1520485875, i32* %10
  br label %238

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = sub i32 %59, -1607858703
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1607858703
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2060054262, i32 -1093774465
  store i32 %73, i32* %10
  br label %238

; <label>:74:                                     ; preds = %11
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %8, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %75, i32* %76)
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.47
  %79 = load i32, i32* @y.48
  %80 = sub i32 %78, -131049896
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -131049896
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 154121888, i32 -1093774465
  store i32 %92, i32* %10
  br label %238

; <label>:93:                                     ; preds = %11
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -291747539, i32 -1946212367
  store i32 %95, i32* %10
  br label %238

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.47
  %98 = load i32, i32* @y.48
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -211336503, i32 -755568214
  store i32 %122, i32* %10
  br label %238

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %8, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %8, align 8
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = add i32 %126, -1090436128
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1090436128
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1965168827, i32 -755568214
  store i32 %152, i32* %10
  br label %238

; <label>:153:                                    ; preds = %11
  store i32 -1520485875, i32* %10
  br label %238

; <label>:154:                                    ; preds = %11
  %155 = load i32*, i32** %7, align 8
  %156 = load i32*, i32** %8, align 8
  %157 = icmp ult i32* %155, %156
  %158 = select i1 %157, i32 -408511028, i32 899453908
  store i32 %158, i32* %10
  br label %238

; <label>:159:                                    ; preds = %11
  %160 = load i32*, i32** %7, align 8
  ret i32* %160

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.47
  %163 = load i32, i32* @y.48
  %164 = sub i32 %162, -1266464254
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1266464254
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
  %188 = select i1 %186, i32 105949602, i32 1885999645
  store i32 %188, i32* %10
  br label %238

; <label>:189:                                    ; preds = %11
  %190 = load i32*, i32** %7, align 8
  %191 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %190, i32* %191)
  %192 = load i32*, i32** %7, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  store i32* %193, i32** %7, align 8
  %194 = load i32, i32* @x.47
  %195 = load i32, i32* @y.48
  %196 = sub i32 %194, 1174198176
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1174198176
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -859919573, i32 1885999645
  store i32 %220, i32* %10
  br label %238

; <label>:221:                                    ; preds = %11
  store i32 -1258145555, i32* %10
  br label %238

; <label>:222:                                    ; preds = %11
  %223 = load i32*, i32** %7, align 8
  %224 = load i32*, i32** %9, align 8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %223, i32* %224)
  store i32 -1367266270, i32* %10
  br label %238

; <label>:226:                                    ; preds = %11
  %227 = load i32*, i32** %9, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %227, i32* %228)
  store i32 -2060054262, i32* %10
  br label %238

; <label>:230:                                    ; preds = %11
  %231 = load i32*, i32** %8, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 -1
  store i32* %232, i32** %8, align 8
  store i32 -211336503, i32* %10
  br label %238

; <label>:233:                                    ; preds = %11
  %234 = load i32*, i32** %7, align 8
  %235 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %234, i32* %235)
  %236 = load i32*, i32** %7, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %7, align 8
  store i32 105949602, i32* %10
  br label %238

; <label>:238:                                    ; preds = %233, %230, %226, %222, %221, %189, %161, %154, %153, %123, %96, %93, %74, %58, %55, %52, %49, %31, %15, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -688698794
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -688698794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1752178604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1752178604, label %19
    i32 1217619067, label %39
    i32 -1274232316, label %80
    i32 1295131141, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1217619067, i32 1295131141
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
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, -365908978
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -365908978
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
  %79 = select i1 %77, i32 -1274232316, i32 1295131141
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
  store i32 1217619067, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -1684232468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1684232468, label %19
    i32 -993719925, label %24
    i32 1105737865, label %25
    i32 -1360682847, label %28
    i32 -2125582797, label %33
    i32 890945962, label %38
    i32 1879690176, label %50
    i32 596741491, label %78
    i32 23567408, label %95
    i32 -1485656063, label %96
    i32 1820663723, label %111
    i32 299035288, label %138
    i32 -66781122, label %139
    i32 -1153345868, label %142
    i32 907018145, label %143
    i32 -1460070051, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -993719925, i32 1105737865
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  store i32 -1153345868, i32* %15
  br label %146

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1360682847, i32* %15
  br label %146

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -2125582797, i32 -1153345868
  store i32 %32, i32* %15
  br label %146

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 890945962, i32 1879690176
  store i32 %37, i32* %15
  br label %146

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -1485656063, i32* %15
  br label %146

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, 1474492973
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1474492973
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
  %77 = select i1 %75, i32 596741491, i32 907018145
  store i32 %77, i32* %15
  br label %146

; <label>:78:                                     ; preds = %16
  %79 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %79)
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
  %82 = sub i32 %80, 1312350865
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1312350865
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 23567408, i32 907018145
  store i32 %94, i32* %15
  br label %146

; <label>:95:                                     ; preds = %16
  store i32 -1485656063, i32* %15
  br label %146

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
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
  %110 = select i1 %108, i32 1820663723, i32 -1460070051
  store i32 %110, i32* %15
  br label %146

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 299035288, i32 -1460070051
  store i32 %137, i32* %15
  br label %146

; <label>:138:                                    ; preds = %16
  store i32 -66781122, i32* %15
  br label %146

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %8, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %8, align 8
  store i32 -1360682847, i32* %15
  br label %146

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %16
  %144 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %144)
  store i32 596741491, i32* %15
  br label %146

; <label>:145:                                    ; preds = %16
  store i32 1820663723, i32* %15
  br label %146

; <label>:146:                                    ; preds = %145, %143, %139, %138, %111, %96, %95, %78, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -1786901044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1786901044, label %16
    i32 343164998, label %44
    i32 670568087, label %63
    i32 2104047125, label %66
    i32 464076538, label %68
    i32 -536300420, label %71
    i32 -1341384001, label %87
    i32 2100598410, label %115
    i32 -314236030, label %116
    i32 -1320113174, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 2015327350
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2015327350
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
  %43 = select i1 %41, i32 343164998, i32 -314236030
  store i32 %43, i32* %12
  br label %121

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1537627556
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1537627556
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 670568087, i32 -314236030
  store i32 %62, i32* %12
  br label %121

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 2104047125, i32 -536300420
  store i32 %65, i32* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  store i32 464076538, i32* %12
  br label %121

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %7, align 8
  store i32 -1786901044, i32* %12
  br label %121

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.55
  %73 = load i32, i32* @y.56
  %74 = add i32 %72, -1641659247
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1641659247
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1341384001, i32 -1320113174
  store i32 %86, i32* %12
  br label %121

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = add i32 %88, -1613904752
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1613904752
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
  %114 = select i1 %112, i32 2100598410, i32 -1320113174
  store i32 %114, i32* %12
  br label %121

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %7, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = icmp ne i32* %117, %118
  store i32 343164998, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  store i32 -1341384001, i32* %12
  br label %121

; <label>:121:                                    ; preds = %120, %116, %87, %71, %68, %66, %63, %44, %16, %15
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = add i32 %9, 493229585
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 493229585
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1327075742, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1327075742, label %23
    i32 -397320443, label %31
    i32 -1982062766, label %76
    i32 1734335371, label %77
    i32 -1903066778, label %105
    i32 401498284, label %138
    i32 1951995970, label %141
    i32 -796633145, label %155
    i32 -813573449, label %183
    i32 -602586626, label %204
    i32 -1332148997, label %205
    i32 -931559114, label %216
    i32 622635507, label %222
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -397320443, i32 -1332148997
  store i32 %30, i32* %19
  br label %228

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %3
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32**, i32*** %5
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %3
  store i32* %43, i32** %44, align 8
  %45 = load volatile i32**, i32*** %3
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  %48 = load volatile i32**, i32*** %3
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
  %51 = add i32 %49, -1631197888
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1631197888
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
  %75 = select i1 %73, i32 -1982062766, i32 -1332148997
  store i32 %75, i32* %19
  br label %228

; <label>:76:                                     ; preds = %20
  store i32 1734335371, i32* %19
  br label %228

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.59
  %79 = load i32, i32* @y.60
  %80 = sub i32 %78, -1661476941
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1661476941
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1903066778, i32 -931559114
  store i32 %104, i32* %19
  br label %228

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %109 = load volatile i32*, i32** %4
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %108, i32* dereferenceable(4) %109, i32* %107)
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.59
  %112 = load i32, i32* @y.60
  %113 = add i32 %111, 975957147
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 975957147
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
  %137 = select i1 %135, i32 401498284, i32 -931559114
  store i32 %137, i32* %19
  br label %228

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 1951995970, i32 -796633145
  store i32 %140, i32* %19
  br label %228

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %3
  %143 = load i32*, i32** %142, align 8
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  store i32 %145, i32* %147, align 4
  %148 = load volatile i32**, i32*** %3
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %5
  store i32* %149, i32** %150, align 8
  %151 = load volatile i32**, i32*** %3
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  %154 = load volatile i32**, i32*** %3
  store i32* %153, i32** %154, align 8
  store i32 1734335371, i32* %19
  br label %228

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.59
  %157 = load i32, i32* @y.60
  %158 = add i32 %156, -18952189
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -18952189
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
  %182 = select i1 %180, i32 -813573449, i32 622635507
  store i32 %182, i32* %19
  br label %228

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %4
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %5
  %188 = load i32*, i32** %187, align 8
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.59
  %190 = load i32, i32* @y.60
  %191 = sub i32 %189, -632917703
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -632917703
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -602586626, i32 622635507
  store i32 %203, i32* %19
  br label %228

; <label>:204:                                    ; preds = %20
  ret void

; <label>:205:                                    ; preds = %20
  %206 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %207 = alloca i32*, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32*, align 8
  store i32* %0, i32** %207, align 8
  %210 = load i32*, i32** %207, align 8
  %211 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %210) #3
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %208, align 4
  %213 = load i32*, i32** %207, align 8
  store i32* %213, i32** %209, align 8
  %214 = load i32*, i32** %209, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 -1
  store i32* %215, i32** %209, align 8
  store i32 -397320443, i32* %19
  br label %228

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32**, i32*** %3
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %220 = load volatile i32*, i32** %4
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %219, i32* dereferenceable(4) %220, i32* %218)
  store i32 -1903066778, i32* %19
  br label %228

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %4
  %224 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %223) #3
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  store i32 %225, i32* %227, align 4
  store i32 -813573449, i32* %19
  br label %228

; <label>:228:                                    ; preds = %222, %216, %205, %183, %155, %141, %138, %105, %77, %76, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = add i32 %3, -1865930093
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1865930093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 551260531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 551260531, label %17
    i32 -942360879, label %25
    i32 -669653382, label %54
    i32 483418278, label %55
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
  %24 = select i1 %22, i32 -942360879, i32 483418278
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -669653382, i32 483418278
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -942360879, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, 348103164
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 348103164
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1288467569, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1288467569, label %21
    i32 -1877917180, label %29
    i32 660045764, label %54
    i32 1701742476, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1877917180, i32 1701742476
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
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
  %53 = select i1 %51, i32 660045764, i32 1701742476
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %64)
  %66 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %65)
  store i32 -1877917180, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1481639769, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1481639769, label %22
    i32 581044559, label %26
    i32 -1161567086, label %42
    i32 -1356303962, label %68
    i32 -1046583849, label %69
    i32 -242809587, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 581044559, i32 -1046583849
  store i32 %25, i32* %18
  br label %106

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
  %29 = add i32 %27, -1838262786
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1838262786
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1161567086, i32 -242809587
  store i32 %41, i32* %18
  br label %106

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i32, i32* %43, i64 %46
  %49 = bitcast i32* %48 to i8*
  %50 = load i32*, i32** %5, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 4, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 4, i1 false)
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1356303962, i32 -242809587
  store i32 %67, i32* %18
  br label %106

; <label>:68:                                     ; preds = %19
  store i32 -1046583849, i32* %18
  br label %106

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, 6524754324900417849
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 6524754324900417849
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = load i32*, i32** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = add i64 0, 4235976501671743984
  %81 = sub i64 %80, 0
  %82 = sub i64 %81, 4235976501671743984
  %83 = sub i64 0, 0
  %84 = add i64 %82, 4966653307004102871
  %85 = add i64 %84, %79
  %86 = sub i64 %85, 4966653307004102871
  %87 = add i64 %82, %79
  %88 = sub i64 0, %79
  %89 = add i64 0, %88
  %90 = sub i64 0, %79
  %91 = getelementptr inbounds i32, i32* %78, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load i32*, i32** %5, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load i64, i64* %8, align 8
  %96 = add i64 0, -6399524759138205412
  %97 = sub i64 %96, 4
  %98 = sub i64 %97, -6399524759138205412
  %99 = sub i64 0, 4
  %100 = sub i64 0, %98
  %101 = sub i64 0, %95
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %95
  %105 = mul i64 4, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %94, i64 %105, i32 4, i1 false)
  store i32 -1161567086, i32* %18
  br label %106

; <label>:106:                                    ; preds = %77, %68, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define internal void @_GLOBAL__sub_I_s591396516.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
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
  store i32 -1616874133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1616874133, label %16
    i32 43550350, label %36
    i32 -543912024, label %64
    i32 1507992650, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 43550350, i32 1507992650
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 %37, -388758622
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -388758622
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
  %63 = select i1 %61, i32 -543912024, i32 1507992650
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 43550350, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
