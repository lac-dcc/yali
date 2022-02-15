; ModuleID = 'Project_CodeNet_C++1400/p03082/s835710099.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s835710099.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [210 x i32] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@dp = global [210 x [100010 x i64]] zeroinitializer, align 16
@frac = global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835710099.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %11, align 8
  %14 = load i64, i64* %8, align 8
  %15 = add i64 %14, 2361993292313955273
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 2361993292313955273
  %18 = sub nsw i64 %14, 1
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %19, %17
  store i64 %20, i64* %7, align 8
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 -1105602547, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %183
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1105602547, label %25
    i32 -1926849099, label %30
    i32 -499250536, label %46
    i32 1273385324, label %70
    i32 -783869247, label %73
    i32 550562921, label %87
    i32 304970447, label %93
    i32 -741803848, label %98
    i32 -1854195138, label %113
    i32 -1921473928, label %130
    i32 -2118869881, label %132
    i32 -1585921681, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %183

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -1926849099, i32 -741803848
  store i32 %29, i32* %21
  br label %183

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1283714815
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1283714815
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -499250536, i32 -2118869881
  store i32 %45, i32* %21
  br label %183

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = load i32, i32* %12, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  %51 = xor i64 %50, -1
  %52 = xor i64 %47, %51
  %53 = and i64 %52, %47
  %54 = and i64 %47, %50
  %55 = icmp ne i64 %53, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1273385324, i32 -2118869881
  store i32 %69, i32* %21
  br label %183

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -783869247, i32 550562921
  store i32 %72, i32* %21
  br label %183

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %11, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %9, align 8
  %79 = load i32, i32* %12, align 4
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load i64, i64* %10, align 8
  %83 = and i64 %82, %81
  %84 = xor i64 %82, %81
  %85 = or i64 %83, %84
  %86 = or i64 %82, %81
  store i64 %85, i64* %10, align 8
  store i32 550562921, i32* %21
  br label %183

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %11, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %11, align 8
  store i32 304970447, i32* %21
  br label %183

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %12, align 4
  store i32 -1105602547, i32* %21
  br label %183

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1854195138, i32 -1585921681
  store i32 %112, i32* %21
  br label %183

; <label>:113:                                    ; preds = %22
  %114 = load i64, i64* %9, align 8
  store i64 %114, i64* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 30420661
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 30420661
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1921473928, i32 -1585921681
  store i32 %129, i32* %21
  br label %183

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64, i64* %4
  ret i64 %131

; <label>:132:                                    ; preds = %22
  %133 = load i64, i64* %7, align 8
  %134 = load i32, i32* %12, align 4
  %135 = zext i32 %134 to i64
  %136 = sub i64 0, -244585858863081179
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -244585858863081179
  %139 = sub i64 0, 1
  %140 = sub i64 0, %138
  %141 = sub i64 0, %135
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %135
  %145 = sub i64 0, 1
  %146 = add i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, -7640115012833836135
  %149 = add i64 %148, %135
  %150 = sub i64 %149, -7640115012833836135
  %151 = add i64 %146, %135
  %152 = sub i64 0, %135
  %153 = add i64 1, %152
  %154 = sub i64 1, %135
  %155 = mul i64 %153, %135
  %156 = sub i64 0, %135
  %157 = add i64 1, %156
  %158 = sub i64 1, %135
  %159 = mul i64 %157, %135
  %160 = shl i64 1, %135
  %161 = shl i64 1, %135
  %162 = sub i64 %133, -6848331535100522312
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -6848331535100522312
  %165 = sub i64 %133, %161
  %166 = mul i64 %164, %161
  %167 = shl i64 %133, %161
  %168 = sub i64 0, %161
  %169 = add i64 %133, %168
  %170 = sub i64 %133, %161
  %171 = mul i64 %169, %161
  %172 = sub i64 0, %161
  %173 = add i64 %133, %172
  %174 = sub i64 %133, %161
  %175 = mul i64 %173, %161
  %176 = xor i64 %161, -1
  %177 = xor i64 %133, %176
  %178 = and i64 %177, %133
  %179 = and i64 %133, %161
  %180 = icmp ne i64 %178, 0
  store i32 -499250536, i32* %21
  br label %183

; <label>:181:                                    ; preds = %22
  %182 = load i64, i64* %9, align 8
  store i32 -1854195138, i32* %21
  br label %183

; <label>:183:                                    ; preds = %181, %132, %113, %98, %93, %87, %73, %70, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -302704594
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -302704594
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1193072733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1193072733, label %20
    i32 345747005, label %28
    i32 1660273603, label %54
    i32 -283180660, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 345747005, i32 -283180660
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 %32, 1470654961386147540
  %34 = sub i64 %33, 2
  %35 = add i64 %34, 1470654961386147540
  %36 = sub nsw i64 %32, 2
  %37 = load i64, i64* %30, align 8
  %38 = call i64 @_Z6modpowxxx(i64 %31, i64 %35, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -142389539
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -142389539
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1660273603, i32 -283180660
  store i32 %53, i32* %16
  br label %87

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64, i64* %3
  ret i64 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  %59 = load i64, i64* %57, align 8
  %60 = load i64, i64* %58, align 8
  %61 = add i64 0, -6549362879694666314
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -6549362879694666314
  %64 = sub i64 0, %60
  %65 = sub i64 0, %63
  %66 = sub i64 0, 2
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %63, 2
  %70 = sub i64 0, %60
  %71 = add i64 0, %70
  %72 = sub i64 0, %60
  %73 = sub i64 0, 2
  %74 = sub i64 %71, %73
  %75 = add i64 %71, 2
  %76 = add i64 %60, 1664490451889911305
  %77 = sub i64 %76, 2
  %78 = sub i64 %77, 1664490451889911305
  %79 = sub i64 %60, 2
  %80 = mul i64 %78, 2
  %81 = sub i64 %60, -8167193724993055117
  %82 = sub i64 %81, 2
  %83 = add i64 %82, -8167193724993055117
  %84 = sub nsw i64 %60, 2
  %85 = load i64, i64* %58, align 8
  %86 = call i64 @_Z6modpowxxx(i64 %59, i64 %83, i64 %85)
  store i32 345747005, i32* %16
  br label %87

; <label>:87:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6moddivxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
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
  store i32 1688257044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1688257044, label %20
    i32 388469652, label %40
    i32 -428449027, label %65
    i32 2002275776, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %121

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
  %39 = select i1 %37, i32 388469652, i32 2002275776
  store i32 %39, i32* %16
  br label %121

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64 @_Z6modinvxx(i64 %45, i64 %46)
  %48 = mul nsw i64 %44, %47
  %49 = load i64, i64* %43, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
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
  %64 = select i1 %62, i32 -428449027, i32 2002275776
  store i32 %64, i32* %16
  br label %121

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %4
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  store i64 %2, i64* %70, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = load i64, i64* %70, align 8
  %74 = call i64 @_Z6modinvxx(i64 %72, i64 %73)
  %75 = sub i64 0, 6815693356791296221
  %76 = sub i64 %75, %71
  %77 = add i64 %76, 6815693356791296221
  %78 = sub i64 0, %71
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = sub i64 0, %74
  %83 = add i64 %71, %82
  %84 = sub i64 %71, %74
  %85 = mul i64 %83, %74
  %86 = add i64 0, -9072239770600009275
  %87 = sub i64 %86, %71
  %88 = sub i64 %87, -9072239770600009275
  %89 = sub i64 0, %71
  %90 = add i64 %88, 4252065339182967762
  %91 = add i64 %90, %74
  %92 = sub i64 %91, 4252065339182967762
  %93 = add i64 %88, %74
  %94 = sub i64 0, %71
  %95 = add i64 0, %94
  %96 = sub i64 0, %71
  %97 = sub i64 %95, -8802713807155440914
  %98 = add i64 %97, %74
  %99 = add i64 %98, -8802713807155440914
  %100 = add i64 %95, %74
  %101 = mul nsw i64 %71, %74
  %102 = load i64, i64* %70, align 8
  %103 = sub i64 0, %101
  %104 = add i64 0, %103
  %105 = sub i64 0, %101
  %106 = add i64 %104, -634140651260638158
  %107 = add i64 %106, %102
  %108 = sub i64 %107, -634140651260638158
  %109 = add i64 %104, %102
  %110 = sub i64 %101, -192423414254072685
  %111 = sub i64 %110, %102
  %112 = add i64 %111, -192423414254072685
  %113 = sub i64 %101, %102
  %114 = mul i64 %112, %102
  %115 = add i64 %101, 3347228256233177216
  %116 = sub i64 %115, %102
  %117 = sub i64 %116, 3347228256233177216
  %118 = sub i64 %101, %102
  %119 = mul i64 %117, %102
  %120 = srem i64 %101, %102
  store i32 388469652, i32* %16
  br label %121

; <label>:121:                                    ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 772171352, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %529
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 772171352, label %20
    i32 1609433034, label %25
    i32 -2103986766, label %30
    i32 316903201, label %36
    i32 -167032098, label %40
    i32 -177368546, label %44
    i32 -1108910311, label %60
    i32 424931429, label %92
    i32 -1717908803, label %93
    i32 -1816006665, label %99
    i32 1184557671, label %107
    i32 544475895, label %134
    i32 -2058255561, label %165
    i32 -1940253238, label %168
    i32 -1182309572, label %178
    i32 -2036942592, label %183
    i32 -1565845774, label %278
    i32 821230544, label %284
    i32 -305991771, label %285
    i32 -272800149, label %291
    i32 -1863794762, label %292
    i32 1190656713, label %297
    i32 -1554360559, label %325
    i32 1038925554, label %359
    i32 1113892880, label %360
    i32 716107718, label %367
    i32 398393419, label %371
    i32 -2118922711, label %465
    i32 708533665, label %469
  ]

; <label>:19:                                     ; preds = %17
  br label %529

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1609433034, i32 316903201
  store i32 %24, i32* %16
  br label %529

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [210 x i32], [210 x i32]* @S, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -2103986766, i32* %16
  br label %529

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 319354957
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 319354957
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  store i32 772171352, i32* %16
  br label %529

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @S, i32 0, i32 0), i64 %38
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([210 x i32], [210 x i32]* @S, i32 0, i32 0), i32* %39)
  store i64 1, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @frac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @frac, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  store i32 -167032098, i32* %16
  br label %529

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 210
  %43 = select i1 %42, i32 -177368546, i32 -1816006665
  store i32 %43, i32* %16
  br label %529

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 1048549272
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1048549272
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1108910311, i32 398393419
  store i32 %59, i32* %16
  br label %529

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -746844929
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -746844929
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [210 x i64], [210 x i64]* @frac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i64, i64* @mod, align 8
  %73 = srem i64 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x i64], [210 x i64]* @frac, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, -684102746
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -684102746
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 424931429, i32 398393419
  store i32 %91, i32* %16
  br label %529

; <label>:92:                                     ; preds = %17
  store i32 -1717908803, i32* %16
  br label %529

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, -1164181952
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1164181952
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  store i32 -167032098, i32* %16
  br label %529

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i64], [210 x i64]* @frac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  store i32 0, i32* %8, align 4
  store i32 1184557671, i32* %16
  br label %529

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
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
  %133 = select i1 %131, i32 544475895, i32 -2118922711
  store i32 %133, i32* %16
  br label %529

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 416212768
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 416212768
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2058255561, i32 -2118922711
  store i32 %164, i32* %16
  br label %529

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -1940253238, i32 -272800149
  store i32 %167, i32* %16
  br label %529

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %169, 904607924
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 904607924
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = load i64, i64* @mod, align 8
  %177 = call i64 @_Z6modinvxx(i64 %175, i64 %176)
  store i64 %177, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1182309572, i32* %16
  br label %529

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -2036942592, i32 821230544
  store i32 %182, i32* %16
  br label %529

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %9, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i64, i64* @mod, align 8
  %194 = srem i64 %192, %193
  store i64 %194, i64* %11, align 8
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, 1248360674
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1248360674
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [210 x i32], [210 x i32]* @S, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100010 x i64], [100010 x i64]* %201, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %11, align 8
  %212 = sub i64 0, %210
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %210, %211
  %217 = load i64, i64* @mod, align 8
  %218 = srem i64 %215, %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [210 x i32], [210 x i32]* @S, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = srem i32 %227, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100010 x i64], [100010 x i64]* %226, i64 0, i64 %233
  store i64 %218, i64* %234, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -307095698
  %237 = add i32 %236, 1
  %238 = add i32 %237, -307095698
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100010 x i64], [100010 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100010 x i64], [100010 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %245
  %254 = sub i64 0, %252
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %245, %252
  %258 = load i64, i64* %11, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %256, %259
  %261 = sub nsw i64 %256, %258
  %262 = load i64, i64* @mod, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 %260, %263
  %265 = add nsw i64 %260, %262
  %266 = load i64, i64* @mod, align 8
  %267 = srem i64 %264, %266
  %268 = load i32, i32* %8, align 4
  %269 = add i32 %268, -821971627
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -821971627
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100010 x i64], [100010 x i64]* %274, i64 0, i64 %276
  store i64 %267, i64* %277, align 8
  store i32 -1565845774, i32* %16
  br label %529

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 %279, -673365003
  %281 = add i32 %280, 1
  %282 = add i32 %281, -673365003
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %10, align 4
  store i32 -1182309572, i32* %16
  br label %529

; <label>:284:                                    ; preds = %17
  store i32 -305991771, i32* %16
  br label %529

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %286, -1049944993
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1049944993
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %8, align 4
  store i32 1184557671, i32* %16
  br label %529

; <label>:291:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1863794762, i32* %16
  br label %529

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 1190656713, i32 716107718
  store i32 %296, i32* %16
  br label %529

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, 1722049535
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1722049535
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1554360559, i32 708533665
  store i32 %324, i32* %16
  br label %529

; <label>:325:                                    ; preds = %17
  %326 = load i64, i64* %12, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100010 x i64], [100010 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %333, %335
  %337 = sub i64 0, %326
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %326, %336
  %342 = load i64, i64* @mod, align 8
  %343 = srem i64 %340, %342
  store i64 %343, i64* %12, align 8
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1432929426
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1432929426
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1038925554, i32 708533665
  store i32 %358, i32* %16
  br label %529

; <label>:359:                                    ; preds = %17
  store i32 1113892880, i32* %16
  br label %529

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %13, align 4
  store i32 -1863794762, i32* %16
  br label %529

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %12, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %375 = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = sub i32 %374, %376
  %378 = add i32 %374, 1
  %379 = sub i32 0, 1795022321
  %380 = sub i32 %379, %372
  %381 = add i32 %380, 1795022321
  %382 = sub i32 0, %372
  %383 = add i32 %381, 1051787068
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1051787068
  %386 = add i32 %381, 1
  %387 = sub i32 %372, -52440168
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -52440168
  %390 = sub i32 %372, 1
  %391 = mul i32 %389, 1
  %392 = shl i32 %372, 1
  %393 = sub i32 0, 497938061
  %394 = sub i32 %393, %372
  %395 = add i32 %394, 497938061
  %396 = sub i32 0, %372
  %397 = sub i32 %395, 1071976149
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1071976149
  %400 = add i32 %395, 1
  %401 = add i32 %372, -1586454578
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1586454578
  %404 = sub nsw i32 %372, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [210 x i64], [210 x i64]* @frac, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = add i64 %407, 7047808654219463540
  %411 = sub i64 %410, %409
  %412 = sub i64 %411, 7047808654219463540
  %413 = sub i64 %407, %409
  %414 = mul i64 %412, %409
  %415 = sub i64 %407, 4189729291370953865
  %416 = sub i64 %415, %409
  %417 = add i64 %416, 4189729291370953865
  %418 = sub i64 %407, %409
  %419 = mul i64 %417, %409
  %420 = shl i64 %407, %409
  %421 = sub i64 %407, -6727158684338677795
  %422 = sub i64 %421, %409
  %423 = add i64 %422, -6727158684338677795
  %424 = sub i64 %407, %409
  %425 = mul i64 %423, %409
  %426 = shl i64 %407, %409
  %427 = add i64 0, 3580777107182685341
  %428 = sub i64 %427, %407
  %429 = sub i64 %428, 3580777107182685341
  %430 = sub i64 0, %407
  %431 = sub i64 0, %409
  %432 = sub i64 %429, %431
  %433 = add i64 %429, %409
  %434 = mul nsw i64 %407, %409
  %435 = load i64, i64* @mod, align 8
  %436 = shl i64 %434, %435
  %437 = sub i64 0, %435
  %438 = add i64 %434, %437
  %439 = sub i64 %434, %435
  %440 = mul i64 %438, %435
  %441 = add i64 %434, -9036833839513137685
  %442 = sub i64 %441, %435
  %443 = sub i64 %442, -9036833839513137685
  %444 = sub i64 %434, %435
  %445 = mul i64 %443, %435
  %446 = sub i64 0, 3358861217996910491
  %447 = sub i64 %446, %434
  %448 = add i64 %447, 3358861217996910491
  %449 = sub i64 0, %434
  %450 = sub i64 0, %435
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %435
  %453 = shl i64 %434, %435
  %454 = shl i64 %434, %435
  %455 = shl i64 %434, %435
  %456 = sub i64 0, %435
  %457 = add i64 %434, %456
  %458 = sub i64 %434, %435
  %459 = mul i64 %457, %435
  %460 = shl i64 %434, %435
  %461 = srem i64 %434, %435
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [210 x i64], [210 x i64]* @frac, i64 0, i64 %463
  store i64 %461, i64* %464, align 8
  store i32 -1108910311, i32* %16
  br label %529

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %3, align 4
  %468 = icmp slt i32 %466, %467
  store i32 544475895, i32* %16
  br label %529

; <label>:469:                                    ; preds = %17
  %470 = load i64, i64* %12, align 8
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100010 x i64], [100010 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = add i64 0, -4868755611306081813
  %481 = sub i64 %480, %477
  %482 = sub i64 %481, -4868755611306081813
  %483 = sub i64 0, %477
  %484 = add i64 %482, 7160933966574129543
  %485 = add i64 %484, %479
  %486 = sub i64 %485, 7160933966574129543
  %487 = add i64 %482, %479
  %488 = mul nsw i64 %477, %479
  %489 = sub i64 %470, -5362617348911008500
  %490 = sub i64 %489, %488
  %491 = add i64 %490, -5362617348911008500
  %492 = sub i64 %470, %488
  %493 = mul i64 %491, %488
  %494 = add i64 0, -8155539406722131962
  %495 = sub i64 %494, %470
  %496 = sub i64 %495, -8155539406722131962
  %497 = sub i64 0, %470
  %498 = sub i64 0, %496
  %499 = sub i64 0, %488
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add i64 %496, %488
  %503 = shl i64 %470, %488
  %504 = add i64 %470, -6467738432764751451
  %505 = sub i64 %504, %488
  %506 = sub i64 %505, -6467738432764751451
  %507 = sub i64 %470, %488
  %508 = mul i64 %506, %488
  %509 = add i64 %470, -6960758243815932200
  %510 = sub i64 %509, %488
  %511 = sub i64 %510, -6960758243815932200
  %512 = sub i64 %470, %488
  %513 = mul i64 %511, %488
  %514 = sub i64 0, %470
  %515 = add i64 0, %514
  %516 = sub i64 0, %470
  %517 = sub i64 0, %515
  %518 = sub i64 0, %488
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, %488
  %522 = sub i64 0, %488
  %523 = sub i64 %470, %522
  %524 = add nsw i64 %470, %488
  %525 = load i64, i64* @mod, align 8
  %526 = shl i64 %523, %525
  %527 = shl i64 %523, %525
  %528 = srem i64 %523, %525
  store i64 %528, i64* %12, align 8
  store i32 -1554360559, i32* %16
  br label %529

; <label>:529:                                    ; preds = %469, %465, %371, %360, %359, %325, %297, %292, %291, %285, %284, %278, %183, %178, %168, %165, %134, %107, %99, %93, %92, %60, %44, %40, %36, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -101042327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -101042327, label %16
    i32 -221033870, label %21
    i32 -1037175850, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -221033870, i32 -1037175850
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 1775900734212722029
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1775900734212722029
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %34)
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %37, i32* %38)
  store i32 -1037175850, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 391560553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 391560553, label %17
    i32 -1781791101, label %29
    i32 -929562251, label %45
    i32 1508288084, label %74
    i32 174879305, label %77
    i32 -1682530691, label %83
    i32 1967676050, label %99
    i32 100451562, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 4526622890137559623
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4526622890137559623
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1781791101, i32 1967676050
  store i32 %28, i32* %13
  br label %103

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, -896434988
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -896434988
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -929562251, i32 100451562
  store i32 %44, i32* %13
  br label %103

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
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
  %73 = select i1 %71, i32 1508288084, i32 100451562
  store i32 %73, i32* %13
  br label %103

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 174879305, i32 -1682530691
  store i32 %76, i32* %13
  br label %103

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %78, i32* %79, i32* %80)
  store i32 1967676050, i32* %13
  br label %103

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, -1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, -1
  store i64 %86, i64* %8, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  %92 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %88, i32* %89)
  store i32* %92, i32** %10, align 8
  %93 = load i32*, i32** %10, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %93, i32* %94, i64 %95)
  %98 = load i32*, i32** %10, align 8
  store i32* %98, i32** %7, align 8
  store i32 391560553, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  ret void

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %101, 0
  store i32 -929562251, i32* %13
  br label %103

; <label>:103:                                    ; preds = %100, %83, %77, %74, %45, %29, %17, %16
  br label %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, -2139218717
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2139218717
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -22079406, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %198
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -22079406, label %26
    i32 -1250643677, label %34
    i32 1264571554, label %70
    i32 -821698569, label %73
    i32 -883021211, label %92
    i32 -758366070, label %101
    i32 316398308, label %128
    i32 -324395278, label %144
    i32 -1494176823, label %145
    i32 -601703626, label %197
  ]

; <label>:25:                                     ; preds = %23
  br label %198

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1250643677, i32 -1494176823
  store i32 %33, i32* %22
  br label %198

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, -5505802552017120273
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -5505802552017120273
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1888230172
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1888230172
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1264571554, i32 -1494176823
  store i32 %69, i32* %22
  br label %198

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -821698569, i32 -883021211
  store i32 %72, i32* %22
  br label %198

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32**, i32*** %8
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 16
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %75, i32* %78)
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %85, i32* %87)
  store i32 -758366070, i32* %22
  br label %198

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %94, i32* %96)
  store i32 -758366070, i32* %22
  br label %198

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
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
  %127 = select i1 %125, i32 316398308, i32 -601703626
  store i32 %127, i32* %22
  br label %198

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.19
  %130 = load i32, i32* @y.20
  %131 = sub i32 %129, 413006546
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 413006546
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -324395278, i32 -601703626
  store i32 %143, i32* %22
  br label %198

; <label>:144:                                    ; preds = %23
  ret void

; <label>:145:                                    ; preds = %23
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  %152 = load i32*, i32** %148, align 8
  %153 = load i32*, i32** %147, align 8
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub i64 %154, %155
  %159 = mul i64 %157, %155
  %160 = shl i64 %154, %155
  %161 = add i64 %154, 304663708825186539
  %162 = sub i64 %161, %155
  %163 = sub i64 %162, 304663708825186539
  %164 = sub i64 %154, %155
  %165 = shl i64 %163, 4
  %166 = sub i64 0, %163
  %167 = add i64 0, %166
  %168 = sub i64 0, %163
  %169 = sub i64 0, 4
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 4
  %172 = sub i64 0, %163
  %173 = add i64 0, %172
  %174 = sub i64 0, %163
  %175 = sub i64 %173, 5021491539415192474
  %176 = add i64 %175, 4
  %177 = add i64 %176, 5021491539415192474
  %178 = add i64 %173, 4
  %179 = sub i64 0, %163
  %180 = add i64 0, %179
  %181 = sub i64 0, %163
  %182 = add i64 %180, -6705159876285512561
  %183 = add i64 %182, 4
  %184 = sub i64 %183, -6705159876285512561
  %185 = add i64 %180, 4
  %186 = sub i64 0, %163
  %187 = add i64 0, %186
  %188 = sub i64 0, %163
  %189 = sub i64 0, %187
  %190 = sub i64 0, 4
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 4
  %194 = shl i64 %163, 4
  %195 = sdiv exact i64 %163, 4
  %196 = icmp sgt i64 %195, 16
  store i32 -1250643677, i32* %22
  br label %198

; <label>:197:                                    ; preds = %23
  store i32 316398308, i32* %22
  br label %198

; <label>:198:                                    ; preds = %197, %145, %128, %101, %92, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 -795174791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -795174791, label %19
    i32 -364836754, label %27
    i32 -284702652, label %58
    i32 2131363493, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -364836754, i32 2131363493
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %34, i32* %35, i32* %36)
  %39 = load i32*, i32** %29, align 8
  %40 = load i32*, i32** %30, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %39, i32* %40)
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, -654982740
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -654982740
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -284702652, i32 2131363493
  store i32 %57, i32* %15
  br label %75

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  store i32* %2, i32** %63, align 8
  %66 = load i32*, i32** %61, align 8
  %67 = load i32*, i32** %62, align 8
  %68 = load i32*, i32** %63, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %66, i32* %67, i32* %68)
  %71 = load i32*, i32** %61, align 8
  %72 = load i32*, i32** %62, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %71, i32* %72)
  store i32 -364836754, i32* %15
  br label %75

; <label>:75:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 8593716572116459340
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8593716572116459340
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %13, i32* %14)
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %11, align 8
  %18 = alloca i32
  store i32 911359301, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 911359301, label %22
    i32 -421425748, label %50
    i32 -765438073, label %80
    i32 -2033113297, label %83
    i32 543897967, label %99
    i32 -1151173665, label %118
    i32 -873014612, label %121
    i32 2095227105, label %127
    i32 81071109, label %128
    i32 2060470036, label %144
    i32 -909276458, label %174
    i32 -1788099378, label %175
    i32 771646205, label %176
    i32 782723657, label %180
    i32 -711025101, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = add i32 %23, -254128066
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -254128066
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -421425748, i32 771646205
  store i32 %49, i32* %18
  br label %187

; <label>:50:                                     ; preds = %19
  %51 = load i32*, i32** %11, align 8
  %52 = load i32*, i32** %9, align 8
  %53 = icmp ult i32* %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
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
  %79 = select i1 %77, i32 -765438073, i32 771646205
  store i32 %79, i32* %18
  br label %187

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -2033113297, i32 -1788099378
  store i32 %82, i32* %18
  br label %187

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
  %86 = add i32 %84, -1778539927
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1778539927
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 543897967, i32 782723657
  store i32 %98, i32* %18
  br label %187

; <label>:99:                                     ; preds = %19
  %100 = load i32*, i32** %11, align 8
  %101 = load i32*, i32** %7, align 8
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %100, i32* %101)
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, -1595560834
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1595560834
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1151173665, i32 782723657
  store i32 %117, i32* %18
  br label %187

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -873014612, i32 2095227105
  store i32 %120, i32* %18
  br label %187

; <label>:121:                                    ; preds = %19
  %122 = load i32*, i32** %7, align 8
  %123 = load i32*, i32** %8, align 8
  %124 = load i32*, i32** %11, align 8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %122, i32* %123, i32* %124)
  store i32 2095227105, i32* %18
  br label %187

; <label>:127:                                    ; preds = %19
  store i32 81071109, i32* %18
  br label %187

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 %129, 522497556
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 522497556
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2060470036, i32 -711025101
  store i32 %143, i32* %18
  br label %187

; <label>:144:                                    ; preds = %19
  %145 = load i32*, i32** %11, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %11, align 8
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = add i32 %147, 1615975287
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1615975287
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -909276458, i32 -711025101
  store i32 %173, i32* %18
  br label %187

; <label>:174:                                    ; preds = %19
  store i32 911359301, i32* %18
  br label %187

; <label>:175:                                    ; preds = %19
  ret void

; <label>:176:                                    ; preds = %19
  %177 = load i32*, i32** %11, align 8
  %178 = load i32*, i32** %9, align 8
  %179 = icmp ult i32* %177, %178
  store i32 -421425748, i32* %18
  br label %187

; <label>:180:                                    ; preds = %19
  %181 = load i32*, i32** %11, align 8
  %182 = load i32*, i32** %7, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %181, i32* %182)
  store i32 543897967, i32* %18
  br label %187

; <label>:184:                                    ; preds = %19
  %185 = load i32*, i32** %11, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %186, i32** %11, align 8
  store i32 2060470036, i32* %18
  br label %187

; <label>:187:                                    ; preds = %184, %180, %176, %174, %144, %128, %127, %121, %118, %99, %83, %80, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -339559175, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -339559175, label %11
    i32 78587494, label %22
    i32 1352806182, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

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
  %21 = select i1 %20, i32 78587494, i32 1352806182
  store i32 %21, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -339559175, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 3867997886315607868
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 3867997886315607868
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1403787370, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1403787370, label %24
    i32 1100596158, label %28
    i32 1306452949, label %44
    i32 648416169, label %60
    i32 393727081, label %61
    i32 719071951, label %77
    i32 -1071355062, label %93
    i32 -895886878, label %94
    i32 -2129968308, label %110
    i32 -315463875, label %130
    i32 1536800231, label %131
    i32 -1023983633, label %158
    i32 -798209689, label %173
    i32 1997573814, label %174
    i32 318318975, label %175
    i32 144434815, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1100596158, i32 393727081
  store i32 %27, i32* %20
  br label %189

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 2048048358
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2048048358
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1306452949, i32 1997573814
  store i32 %43, i32* %20
  br label %189

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = sub i32 %45, 932829871
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 932829871
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 648416169, i32 1997573814
  store i32 %59, i32* %20
  br label %189

; <label>:60:                                     ; preds = %21
  store i32 1536800231, i32* %20
  br label %189

; <label>:61:                                     ; preds = %21
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %5, align 8
  %64 = ptrtoint i32* %62 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, 1363911852549781169
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 1363911852549781169
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 4
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, 9080053291485147225
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, 9080053291485147225
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 719071951, i32* %20
  br label %189

; <label>:77:                                     ; preds = %21
  %78 = load i32*, i32** %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %87 = load i32, i32* %86, align 4
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %83, i64 %84, i64 %85, i32 %87)
  %90 = load i64, i64* %8, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -1071355062, i32 -895886878
  store i32 %92, i32* %20
  br label %189

; <label>:93:                                     ; preds = %21
  store i32 1536800231, i32* %20
  br label %189

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.29
  %96 = load i32, i32* @y.30
  %97 = sub i32 %95, -397725237
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -397725237
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2129968308, i32 318318975
  store i32 %109, i32* %20
  br label %189

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %111, 3609185534037050091
  %113 = add i64 %112, -1
  %114 = sub i64 %113, 3609185534037050091
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %8, align 8
  %116 = load i32, i32* @x.29
  %117 = load i32, i32* @y.30
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
  %129 = select i1 %127, i32 -315463875, i32 318318975
  store i32 %129, i32* %20
  br label %189

; <label>:130:                                    ; preds = %21
  store i32 719071951, i32* %20
  br label %189

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.29
  %133 = load i32, i32* @y.30
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1023983633, i32 144434815
  store i32 %157, i32* %20
  br label %189

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.29
  %160 = load i32, i32* @y.30
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
  %172 = select i1 %170, i32 -798209689, i32 144434815
  store i32 %172, i32* %20
  br label %189

; <label>:173:                                    ; preds = %21
  ret void

; <label>:174:                                    ; preds = %21
  store i32 1306452949, i32* %20
  br label %189

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %8, align 8
  %177 = add i64 0, 6803464261348502808
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 6803464261348502808
  %180 = sub i64 0, %176
  %181 = add i64 %179, -3267037812215327813
  %182 = add i64 %181, -1
  %183 = sub i64 %182, -3267037812215327813
  %184 = add i64 %179, -1
  %185 = sub i64 0, -1
  %186 = sub i64 %176, %185
  %187 = add nsw i64 %176, -1
  store i64 %186, i64* %8, align 8
  store i32 -2129968308, i32* %20
  br label %189

; <label>:188:                                    ; preds = %21
  store i32 -1023983633, i32* %20
  br label %189

; <label>:189:                                    ; preds = %188, %175, %174, %158, %131, %130, %110, %94, %93, %77, %61, %60, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 -188269109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -188269109, label %19
    i32 1754039525, label %39
    i32 -239403204, label %93
    i32 -1398434289, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %145

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
  %38 = select i1 %36, i32 1754039525, i32 -1398434289
  store i32 %38, i32* %15
  br label %145

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 4
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %63 = load i32, i32* %62, align 4
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %53, i64 0, i64 %61, i32 %63)
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, -1115718155
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1115718155
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
  %92 = select i1 %90, i32 -239403204, i32 -1398434289
  store i32 %92, i32* %15
  br label %145

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %98, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %99, align 4
  %104 = load i32*, i32** %96, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %98, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %97, align 8
  %110 = load i32*, i32** %96, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 0, %111
  %114 = add i64 0, %113
  %115 = sub i64 0, %111
  %116 = sub i64 0, %114
  %117 = sub i64 0, %112
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %112
  %121 = add i64 %111, 1092954375043329041
  %122 = sub i64 %121, %112
  %123 = sub i64 %122, 1092954375043329041
  %124 = sub i64 %111, %112
  %125 = mul i64 %123, %112
  %126 = add i64 0, 3108001297008352329
  %127 = sub i64 %126, %111
  %128 = sub i64 %127, 3108001297008352329
  %129 = sub i64 0, %111
  %130 = sub i64 0, %128
  %131 = sub i64 0, %112
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %112
  %135 = sub i64 %111, -8364722686379046008
  %136 = sub i64 %135, %112
  %137 = add i64 %136, -8364722686379046008
  %138 = sub i64 %111, %112
  %139 = shl i64 %137, 4
  %140 = sdiv exact i64 %137, 4
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %142 = load i32, i32* %141, align 4
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %108, i64 0, i64 %140, i32 %142)
  store i32 1754039525, i32* %15
  br label %145

; <label>:145:                                    ; preds = %94, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
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
  store i32 1912577044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1912577044, label %18
    i32 647953763, label %26
    i32 606004193, label %55
    i32 -799668134, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 647953763, i32 -799668134
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 606004193, i32 -799668134
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 647953763, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 975556226, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %453
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 975556226, label %22
    i32 -188570977, label %32
    i32 -352419137, label %48
    i32 876676599, label %93
    i32 910266983, label %96
    i32 1232758514, label %101
    i32 2073606186, label %111
    i32 904475852, label %119
    i32 1886730530, label %128
    i32 -35980675, label %155
    i32 96302448, label %205
    i32 -1997258476, label %206
    i32 -433090727, label %214
    i32 2071938637, label %298
  ]

; <label>:21:                                     ; preds = %19
  br label %453

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -3995333082168978289
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -3995333082168978289
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -188570977, i32 2073606186
  store i32 %31, i32* %18
  br label %453

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = add i32 %33, 1806077262
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1806077262
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -352419137, i32 -433090727
  store i32 %47, i32* %18
  br label %453

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, 5223422713603858953
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 5223422713603858953
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = add i64 %59, -4728656832947647827
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -4728656832947647827
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %57, i32* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = add i32 %66, -1282506122
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1282506122
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
  %92 = select i1 %90, i32 876676599, i32 -433090727
  store i32 %92, i32* %18
  br label %453

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 910266983, i32 1232758514
  store i32 %95, i32* %18
  br label %453

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 0, -1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, -1
  store i64 %99, i64* %12, align 8
  store i32 1232758514, i32* %18
  br label %453

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
  store i32 975556226, i32* %18
  br label %453

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %9, align 8
  %113 = xor i64 1, -1
  %114 = xor i64 %112, %113
  %115 = and i64 %114, %112
  %116 = and i64 %112, 1
  %117 = icmp eq i64 %115, 0
  %118 = select i1 %117, i32 904475852, i32 -1997258476
  store i32 %118, i32* %18
  br label %453

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 0, 2
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 2
  %125 = sdiv i64 %123, 2
  %126 = icmp eq i64 %120, %125
  %127 = select i1 %126, i32 1886730530, i32 -1997258476
  store i32 %127, i32* %18
  br label %453

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
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
  %154 = select i1 %152, i32 -35980675, i32 2071938637
  store i32 %154, i32* %18
  br label %453

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 %156, 3916016432800751671
  %158 = add i64 %157, 1
  %159 = add i64 %158, 3916016432800751671
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 2, %159
  store i64 %161, i64* %12, align 8
  %162 = load i32*, i32** %7, align 8
  %163 = load i64, i64* %12, align 8
  %164 = add i64 %163, -2136688582253575493
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, -2136688582253575493
  %167 = sub nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %162, i64 %166
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %7, align 8
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 1
  store i64 %176, i64* %8, align 8
  %178 = load i32, i32* @x.37
  %179 = load i32, i32* @y.38
  %180 = sub i32 %178, 30535217
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 30535217
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 96302448, i32 2071938637
  store i32 %204, i32* %18
  br label %453

; <label>:205:                                    ; preds = %19
  store i32 -1997258476, i32* %18
  br label %453

; <label>:206:                                    ; preds = %19
  %207 = load i32*, i32** %7, align 8
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %11, align 8
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %211 = load i32, i32* %210, align 4
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %207, i64 %208, i64 %209, i32 %211)
  ret void

; <label>:214:                                    ; preds = %19
  %215 = load i64, i64* %12, align 8
  %216 = sub i64 0, -9010486631275438798
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -9010486631275438798
  %219 = sub i64 0, %215
  %220 = sub i64 0, 1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1
  %223 = add i64 0, 3138022663829784714
  %224 = sub i64 %223, %215
  %225 = sub i64 %224, 3138022663829784714
  %226 = sub i64 0, %215
  %227 = sub i64 0, 1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1
  %230 = sub i64 0, 1
  %231 = sub i64 %215, %230
  %232 = add nsw i64 %215, 1
  %233 = shl i64 2, %231
  %234 = sub i64 2, -2264839246128972337
  %235 = sub i64 %234, %231
  %236 = add i64 %235, -2264839246128972337
  %237 = sub i64 2, %231
  %238 = mul i64 %236, %231
  %239 = sub i64 0, 2
  %240 = add i64 0, %239
  %241 = sub i64 0, 2
  %242 = add i64 %240, -6650375194720448935
  %243 = add i64 %242, %231
  %244 = sub i64 %243, -6650375194720448935
  %245 = add i64 %240, %231
  %246 = shl i64 2, %231
  %247 = sub i64 0, 2
  %248 = add i64 0, %247
  %249 = sub i64 0, 2
  %250 = sub i64 0, %248
  %251 = sub i64 0, %231
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %231
  %255 = mul nsw i64 2, %231
  store i64 %255, i64* %12, align 8
  %256 = load i32*, i32** %7, align 8
  %257 = load i64, i64* %12, align 8
  %258 = getelementptr inbounds i32, i32* %256, i64 %257
  %259 = load i32*, i32** %7, align 8
  %260 = load i64, i64* %12, align 8
  %261 = shl i64 %260, 1
  %262 = sub i64 0, 1
  %263 = add i64 %260, %262
  %264 = sub i64 %260, 1
  %265 = mul i64 %263, 1
  %266 = sub i64 0, 2173449501769463515
  %267 = sub i64 %266, %260
  %268 = add i64 %267, 2173449501769463515
  %269 = sub i64 0, %260
  %270 = add i64 %268, 8693456706275629191
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 8693456706275629191
  %273 = add i64 %268, 1
  %274 = sub i64 %260, -2447371073380607173
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -2447371073380607173
  %277 = sub i64 %260, 1
  %278 = mul i64 %276, 1
  %279 = sub i64 0, -5046597517497623604
  %280 = sub i64 %279, %260
  %281 = add i64 %280, -5046597517497623604
  %282 = sub i64 0, %260
  %283 = sub i64 %281, -4428657730341217853
  %284 = add i64 %283, 1
  %285 = add i64 %284, -4428657730341217853
  %286 = add i64 %281, 1
  %287 = shl i64 %260, 1
  %288 = sub i64 %260, -1455427097242878370
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -1455427097242878370
  %291 = sub i64 %260, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, 1
  %294 = add i64 %260, %293
  %295 = sub nsw i64 %260, 1
  %296 = getelementptr inbounds i32, i32* %259, i64 %294
  %297 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %258, i32* %296)
  store i32 -352419137, i32* %18
  br label %453

; <label>:298:                                    ; preds = %19
  %299 = load i64, i64* %12, align 8
  %300 = add i64 0, -323749740837058229
  %301 = sub i64 %300, %299
  %302 = sub i64 %301, -323749740837058229
  %303 = sub i64 0, %299
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = add i64 %299, -1682283643885656604
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, -1682283643885656604
  %312 = sub i64 %299, 1
  %313 = mul i64 %311, 1
  %314 = add i64 0, 7336560080512475305
  %315 = sub i64 %314, %299
  %316 = sub i64 %315, 7336560080512475305
  %317 = sub i64 0, %299
  %318 = add i64 %316, 4512100046493991455
  %319 = add i64 %318, 1
  %320 = sub i64 %319, 4512100046493991455
  %321 = add i64 %316, 1
  %322 = sub i64 0, %299
  %323 = add i64 0, %322
  %324 = sub i64 0, %299
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = add i64 0, 5464482818478964333
  %329 = sub i64 %328, %299
  %330 = sub i64 %329, 5464482818478964333
  %331 = sub i64 0, %299
  %332 = sub i64 %330, 5241031934578853101
  %333 = add i64 %332, 1
  %334 = add i64 %333, 5241031934578853101
  %335 = add i64 %330, 1
  %336 = sub i64 0, %299
  %337 = add i64 0, %336
  %338 = sub i64 0, %299
  %339 = sub i64 %337, 1524678065101172771
  %340 = add i64 %339, 1
  %341 = add i64 %340, 1524678065101172771
  %342 = add i64 %337, 1
  %343 = sub i64 0, 1
  %344 = add i64 %299, %343
  %345 = sub i64 %299, 1
  %346 = mul i64 %344, 1
  %347 = sub i64 %299, -8053308002803216737
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -8053308002803216737
  %350 = sub i64 %299, 1
  %351 = mul i64 %349, 1
  %352 = add i64 %299, 7042779449275900878
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, 7042779449275900878
  %355 = sub i64 %299, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, 1
  %358 = sub i64 %299, %357
  %359 = add nsw i64 %299, 1
  %360 = add i64 0, -1846517380660890447
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, -1846517380660890447
  %363 = sub i64 0, 2
  %364 = sub i64 0, %362
  %365 = sub i64 0, %358
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %358
  %369 = sub i64 2, -7500124130670249019
  %370 = sub i64 %369, %358
  %371 = add i64 %370, -7500124130670249019
  %372 = sub i64 2, %358
  %373 = mul i64 %371, %358
  %374 = shl i64 2, %358
  %375 = sub i64 0, %358
  %376 = add i64 2, %375
  %377 = sub i64 2, %358
  %378 = mul i64 %376, %358
  %379 = sub i64 0, 2
  %380 = add i64 0, %379
  %381 = sub i64 0, 2
  %382 = sub i64 0, %380
  %383 = sub i64 0, %358
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, %358
  %387 = sub i64 2, -7372063720219709890
  %388 = sub i64 %387, %358
  %389 = add i64 %388, -7372063720219709890
  %390 = sub i64 2, %358
  %391 = mul i64 %389, %358
  %392 = sub i64 0, %358
  %393 = add i64 2, %392
  %394 = sub i64 2, %358
  %395 = mul i64 %393, %358
  %396 = mul nsw i64 2, %358
  store i64 %396, i64* %12, align 8
  %397 = load i32*, i32** %7, align 8
  %398 = load i64, i64* %12, align 8
  %399 = add i64 %398, -7955456461154254635
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -7955456461154254635
  %402 = sub i64 %398, 1
  %403 = mul i64 %401, 1
  %404 = add i64 %398, -6998294584725669407
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, -6998294584725669407
  %407 = sub i64 %398, 1
  %408 = mul i64 %406, 1
  %409 = add i64 %398, 1185177359944056346
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, 1185177359944056346
  %412 = sub i64 %398, 1
  %413 = mul i64 %411, 1
  %414 = sub i64 0, 1
  %415 = add i64 %398, %414
  %416 = sub i64 %398, 1
  %417 = mul i64 %415, 1
  %418 = sub i64 %398, -9086119964405048644
  %419 = sub i64 %418, 1
  %420 = add i64 %419, -9086119964405048644
  %421 = sub nsw i64 %398, 1
  %422 = getelementptr inbounds i32, i32* %397, i64 %420
  %423 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %422) #3
  %424 = load i32, i32* %423, align 4
  %425 = load i32*, i32** %7, align 8
  %426 = load i64, i64* %8, align 8
  %427 = getelementptr inbounds i32, i32* %425, i64 %426
  store i32 %424, i32* %427, align 4
  %428 = load i64, i64* %12, align 8
  %429 = shl i64 %428, 1
  %430 = sub i64 0, -6622356710837305252
  %431 = sub i64 %430, %428
  %432 = add i64 %431, -6622356710837305252
  %433 = sub i64 0, %428
  %434 = add i64 %432, -1778708724893505820
  %435 = add i64 %434, 1
  %436 = sub i64 %435, -1778708724893505820
  %437 = add i64 %432, 1
  %438 = sub i64 0, %428
  %439 = add i64 0, %438
  %440 = sub i64 0, %428
  %441 = sub i64 0, 1
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 1
  %444 = add i64 %428, -6033069066547926757
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, -6033069066547926757
  %447 = sub i64 %428, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 %428, -1242649290187874470
  %450 = sub i64 %449, 1
  %451 = add i64 %450, -1242649290187874470
  %452 = sub nsw i64 %428, 1
  store i64 %451, i64* %8, align 8
  store i32 -35980675, i32* %18
  br label %453

; <label>:453:                                    ; preds = %298, %214, %205, %155, %128, %119, %111, %101, %96, %93, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, -1041738366
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1041738366
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -568344746, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %202
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -568344746, label %28
    i32 -899784801, label %48
    i32 2097530204, label %82
    i32 1638858239, label %83
    i32 -2034089305, label %90
    i32 -766629870, label %99
    i32 2036817370, label %102
    i32 -2075399638, label %126
    i32 -861723777, label %135
  ]

; <label>:27:                                     ; preds = %25
  br label %202

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -899784801, i32 -861723777
  store i32 %47, i32* %23
  br label %202

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %6
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 4260493257054936519
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 4260493257054936519
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %5
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = add i32 %67, -501824826
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -501824826
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2097530204, i32 -861723777
  store i32 %81, i32* %23
  br label %202

; <label>:82:                                     ; preds = %25
  store i32 1638858239, i32* %23
  br label %202

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -2034089305, i32 -766629870
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %202

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %97 = load volatile i32*, i32** %6
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 -766629870, i32* %23
  store i1 %98, i1* %24
  br label %202

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 2036817370, i32 -2075399638
  store i32 %101, i32* %23
  br label %202

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 1478278945406879390
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 1478278945406879390
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  store i32 1638858239, i32* %23
  br label %202

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %6
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %129, i32* %134, align 4
  ret void

; <label>:135:                                    ; preds = %25
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %137 = alloca i32*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  store i32* %0, i32** %137, align 8
  store i64 %1, i64* %138, align 8
  store i64 %2, i64* %139, align 8
  store i32 %3, i32* %140, align 4
  %142 = load i64, i64* %138, align 8
  %143 = shl i64 %142, 1
  %144 = add i64 %142, -8674181309364341997
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -8674181309364341997
  %147 = sub i64 %142, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 0, 1
  %150 = add i64 %142, %149
  %151 = sub i64 %142, 1
  %152 = mul i64 %150, 1
  %153 = sub i64 %142, 3587447869673499680
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 3587447869673499680
  %156 = sub i64 %142, 1
  %157 = mul i64 %155, 1
  %158 = sub i64 0, -1542588527448428207
  %159 = sub i64 %158, %142
  %160 = add i64 %159, -1542588527448428207
  %161 = sub i64 0, %142
  %162 = sub i64 %160, -3476833966133564648
  %163 = add i64 %162, 1
  %164 = add i64 %163, -3476833966133564648
  %165 = add i64 %160, 1
  %166 = add i64 %142, 3890221367929039657
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, 3890221367929039657
  %169 = sub i64 %142, 1
  %170 = mul i64 %168, 1
  %171 = shl i64 %142, 1
  %172 = sub i64 %142, 2511431368652257141
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 2511431368652257141
  %175 = sub nsw i64 %142, 1
  %176 = sub i64 %174, 2007092316369234940
  %177 = sub i64 %176, 2
  %178 = add i64 %177, 2007092316369234940
  %179 = sub i64 %174, 2
  %180 = mul i64 %178, 2
  %181 = add i64 0, -3314541111787111895
  %182 = sub i64 %181, %174
  %183 = sub i64 %182, -3314541111787111895
  %184 = sub i64 0, %174
  %185 = sub i64 0, 2
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 2
  %188 = shl i64 %174, 2
  %189 = sub i64 0, %174
  %190 = add i64 0, %189
  %191 = sub i64 0, %174
  %192 = sub i64 %190, -6602830474181782747
  %193 = add i64 %192, 2
  %194 = add i64 %193, -6602830474181782747
  %195 = add i64 %190, 2
  %196 = sub i64 %174, -4299394079917964930
  %197 = sub i64 %196, 2
  %198 = add i64 %197, -4299394079917964930
  %199 = sub i64 %174, 2
  %200 = mul i64 %198, 2
  %201 = sdiv i64 %174, 2
  store i64 %201, i64* %141, align 8
  store i32 -899784801, i32* %23
  br label %202

; <label>:202:                                    ; preds = %135, %102, %99, %90, %83, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
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
  store i32 386265739, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %419
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 386265739, label %27
    i32 -2025550891, label %35
    i32 -896320280, label %66
    i32 -552602766, label %69
    i32 174785550, label %77
    i32 -405618688, label %82
    i32 1506760023, label %90
    i32 -987695029, label %106
    i32 -1834745465, label %126
    i32 1606574047, label %127
    i32 883818923, label %132
    i32 675246763, label %147
    i32 -458252802, label %175
    i32 -468900618, label %176
    i32 -234200210, label %203
    i32 -240164624, label %219
    i32 750758750, label %220
    i32 -656854777, label %228
    i32 1578068503, label %233
    i32 678816536, label %249
    i32 1475821883, label %283
    i32 -1693858676, label %286
    i32 -649699631, label %302
    i32 -1546407474, label %334
    i32 -332646143, label %335
    i32 1607374045, label %351
    i32 -2134650541, label %382
    i32 -144029347, label %383
    i32 -1652273813, label %384
    i32 -263959232, label %385
    i32 -1075969690, label %386
    i32 -1580485468, label %395
    i32 2082010550, label %400
    i32 -81333575, label %401
    i32 -207810106, label %402
    i32 2006187910, label %409
    i32 -5476922, label %414
  ]

; <label>:26:                                     ; preds = %24
  br label %419

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2025550891, i32 -1075969690
  store i32 %34, i32* %23
  br label %419

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %7
  %41 = load volatile i32**, i32*** %10
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %9
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, -170513140
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -170513140
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -896320280, i32 -1075969690
  store i32 %65, i32* %23
  br label %419

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -552602766, i32 750758750
  store i32 %68, i32* %23
  br label %419

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32**, i32*** %8
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %7
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 174785550, i32 -405618688
  store i32 %76, i32* %23
  br label %419

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32**, i32*** %10
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %8
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %79, i32* %81)
  store i32 -468900618, i32* %23
  br label %419

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32**, i32*** %9
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 1506760023, i32 1606574047
  store i32 %89, i32* %23
  br label %419

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = sub i32 %91, -1404943215
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1404943215
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -987695029, i32 -1580485468
  store i32 %105, i32* %23
  br label %419

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32**, i32*** %10
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %108, i32* %110)
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
  %113 = add i32 %111, -1748376973
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1748376973
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1834745465, i32 -1580485468
  store i32 %125, i32* %23
  br label %419

; <label>:126:                                    ; preds = %24
  store i32 883818923, i32* %23
  br label %419

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32**, i32*** %10
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %131)
  store i32 883818923, i32* %23
  br label %419

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.49
  %134 = load i32, i32* @y.50
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 675246763, i32 2082010550
  store i32 %146, i32* %23
  br label %419

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.49
  %149 = load i32, i32* @y.50
  %150 = sub i32 %148, -49384970
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -49384970
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -458252802, i32 2082010550
  store i32 %174, i32* %23
  br label %419

; <label>:175:                                    ; preds = %24
  store i32 -468900618, i32* %23
  br label %419

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.49
  %178 = load i32, i32* @y.50
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -234200210, i32 -81333575
  store i32 %202, i32* %23
  br label %419

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x.49
  %205 = load i32, i32* @y.50
  %206 = add i32 %204, -654539185
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -654539185
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -240164624, i32 -81333575
  store i32 %218, i32* %23
  br label %419

; <label>:219:                                    ; preds = %24
  store i32 -263959232, i32* %23
  br label %419

; <label>:220:                                    ; preds = %24
  %221 = load volatile i32**, i32*** %9
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %7
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %226 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %225, i32* %222, i32* %224)
  %227 = select i1 %226, i32 -656854777, i32 1578068503
  store i32 %227, i32* %23
  br label %419

; <label>:228:                                    ; preds = %24
  %229 = load volatile i32**, i32*** %10
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32**, i32*** %9
  %232 = load i32*, i32** %231, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %230, i32* %232)
  store i32 -1652273813, i32* %23
  br label %419

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.49
  %235 = load i32, i32* @y.50
  %236 = sub i32 %234, -1016119846
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1016119846
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 678816536, i32 -207810106
  store i32 %248, i32* %23
  br label %419

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32**, i32*** %8
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i32**, i32*** %7
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %255 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254, i32* %251, i32* %253)
  store i1 %255, i1* %5
  %256 = load i32, i32* @x.49
  %257 = load i32, i32* @y.50
  %258 = add i32 %256, 182260122
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 182260122
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1475821883, i32 -207810106
  store i32 %282, i32* %23
  br label %419

; <label>:283:                                    ; preds = %24
  %284 = load volatile i1, i1* %5
  %285 = select i1 %284, i32 -1693858676, i32 -332646143
  store i32 %285, i32* %23
  br label %419

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* @x.49
  %288 = load i32, i32* @y.50
  %289 = sub i32 %287, 1961855302
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1961855302
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -649699631, i32 2006187910
  store i32 %301, i32* %23
  br label %419

; <label>:302:                                    ; preds = %24
  %303 = load volatile i32**, i32*** %10
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %7
  %306 = load i32*, i32** %305, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %304, i32* %306)
  %307 = load i32, i32* @x.49
  %308 = load i32, i32* @y.50
  %309 = add i32 %307, 288248684
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 288248684
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1546407474, i32 2006187910
  store i32 %333, i32* %23
  br label %419

; <label>:334:                                    ; preds = %24
  store i32 -144029347, i32* %23
  br label %419

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x.49
  %337 = load i32, i32* @y.50
  %338 = sub i32 %336, 1350715278
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1350715278
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1607374045, i32 -5476922
  store i32 %350, i32* %23
  br label %419

; <label>:351:                                    ; preds = %24
  %352 = load volatile i32**, i32*** %10
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile i32**, i32*** %8
  %355 = load i32*, i32** %354, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %353, i32* %355)
  %356 = load i32, i32* @x.49
  %357 = load i32, i32* @y.50
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2134650541, i32 -5476922
  store i32 %381, i32* %23
  br label %419

; <label>:382:                                    ; preds = %24
  store i32 -144029347, i32* %23
  br label %419

; <label>:383:                                    ; preds = %24
  store i32 -1652273813, i32* %23
  br label %419

; <label>:384:                                    ; preds = %24
  store i32 -263959232, i32* %23
  br label %419

; <label>:385:                                    ; preds = %24
  ret void

; <label>:386:                                    ; preds = %24
  %387 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %388 = alloca i32*, align 8
  %389 = alloca i32*, align 8
  %390 = alloca i32*, align 8
  %391 = alloca i32*, align 8
  store i32* %0, i32** %388, align 8
  store i32* %1, i32** %389, align 8
  store i32* %2, i32** %390, align 8
  store i32* %3, i32** %391, align 8
  %392 = load i32*, i32** %389, align 8
  %393 = load i32*, i32** %390, align 8
  %394 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %387, i32* %392, i32* %393)
  store i32 -2025550891, i32* %23
  br label %419

; <label>:395:                                    ; preds = %24
  %396 = load volatile i32**, i32*** %10
  %397 = load i32*, i32** %396, align 8
  %398 = load volatile i32**, i32*** %7
  %399 = load i32*, i32** %398, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %397, i32* %399)
  store i32 -987695029, i32* %23
  br label %419

; <label>:400:                                    ; preds = %24
  store i32 675246763, i32* %23
  br label %419

; <label>:401:                                    ; preds = %24
  store i32 -234200210, i32* %23
  br label %419

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32**, i32*** %8
  %404 = load i32*, i32** %403, align 8
  %405 = load volatile i32**, i32*** %7
  %406 = load i32*, i32** %405, align 8
  %407 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %408 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %407, i32* %404, i32* %406)
  store i32 678816536, i32* %23
  br label %419

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32**, i32*** %10
  %411 = load i32*, i32** %410, align 8
  %412 = load volatile i32**, i32*** %7
  %413 = load i32*, i32** %412, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %411, i32* %413)
  store i32 -649699631, i32* %23
  br label %419

; <label>:414:                                    ; preds = %24
  %415 = load volatile i32**, i32*** %10
  %416 = load i32*, i32** %415, align 8
  %417 = load volatile i32**, i32*** %8
  %418 = load i32*, i32** %417, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %416, i32* %418)
  store i32 1607374045, i32* %23
  br label %419

; <label>:419:                                    ; preds = %414, %409, %402, %401, %400, %395, %386, %384, %383, %382, %351, %335, %334, %302, %286, %283, %249, %233, %228, %220, %219, %203, %176, %175, %147, %132, %127, %126, %106, %90, %82, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1420021572, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1420021572, label %13
    i32 1975078375, label %14
    i32 1182364461, label %19
    i32 643526458, label %22
    i32 -2022683216, label %25
    i32 1565966851, label %30
    i32 952866632, label %33
    i32 -1162901237, label %38
    i32 174636099, label %66
    i32 1529298093, label %83
    i32 998834760, label %85
    i32 -1845501681, label %112
    i32 -681383365, label %132
    i32 -1713476914, label %133
    i32 -612666693, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  store i32 1975078375, i32* %9
  br label %140

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1182364461, i32 643526458
  store i32 %18, i32* %9
  br label %140

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1975078375, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -2022683216, i32* %9
  br label %140

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1565966851, i32 952866632
  store i32 %29, i32* %9
  br label %140

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -2022683216, i32* %9
  br label %140

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 998834760, i32 -1162901237
  store i32 %37, i32* %9
  br label %140

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, 240766671
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 240766671
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
  %65 = select i1 %63, i32 174636099, i32 -1713476914
  store i32 %65, i32* %9
  br label %140

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %4
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 %68, 105698654
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 105698654
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1529298093, i32 -1713476914
  store i32 %82, i32* %9
  br label %140

; <label>:83:                                     ; preds = %10
  %84 = load volatile i32*, i32** %4
  ret i32* %84

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1845501681, i32 -612666693
  store i32 %111, i32* %9
  br label %140

; <label>:112:                                    ; preds = %10
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32*, i32** %6, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %6, align 8
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = sub i32 %117, -1129125323
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1129125323
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -681383365, i32 -612666693
  store i32 %131, i32* %9
  br label %140

; <label>:132:                                    ; preds = %10
  store i32 1420021572, i32* %9
  br label %140

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %6, align 8
  store i32 174636099, i32* %9
  br label %140

; <label>:135:                                    ; preds = %10
  %136 = load i32*, i32** %6, align 8
  %137 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %137)
  %138 = load i32*, i32** %6, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %6, align 8
  store i32 -1845501681, i32* %9
  br label %140

; <label>:140:                                    ; preds = %135, %133, %132, %112, %85, %66, %38, %33, %30, %25, %22, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 535802237
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 535802237
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -978712765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -978712765, label %19
    i32 1091679409, label %27
    i32 165984701, label %67
    i32 -1902685717, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1091679409, i32 -1902685717
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 165984701, i32 -1902685717
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 1091679409, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 649856868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 649856868, label %20
    i32 -1503292817, label %25
    i32 -1557840273, label %26
    i32 -1004927766, label %29
    i32 -2084409279, label %44
    i32 -834620120, label %75
    i32 2122907294, label %78
    i32 -1146274793, label %83
    i32 1082416428, label %95
    i32 1328177303, label %99
    i32 1619871537, label %127
    i32 1541679141, label %143
    i32 1776167099, label %144
    i32 32973150, label %147
    i32 1876090955, label %148
    i32 -1484152593, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1503292817, i32 -1557840273
  store i32 %24, i32* %16
  br label %153

; <label>:25:                                     ; preds = %17
  store i32 32973150, i32* %16
  br label %153

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -1004927766, i32* %16
  br label %153

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
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
  %43 = select i1 %41, i32 -2084409279, i32 1876090955
  store i32 %43, i32* %16
  br label %153

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, 971359277
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 971359277
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
  %74 = select i1 %72, i32 -834620120, i32 1876090955
  store i32 %74, i32* %16
  br label %153

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 2122907294, i32 32973150
  store i32 %77, i32* %16
  br label %153

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %9, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %79, i32* %80)
  %82 = select i1 %81, i32 -1146274793, i32 1082416428
  store i32 %82, i32* %16
  br label %153

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %9, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %87, i32* %88, i32* %90)
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %7, align 8
  store i32 %93, i32* %94, align 4
  store i32 1328177303, i32* %16
  br label %153

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %9, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %96)
  store i32 1328177303, i32* %16
  br label %153

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.57
  %101 = load i32, i32* @y.58
  %102 = sub i32 %100, -201107367
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -201107367
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 1619871537, i32 -1484152593
  store i32 %126, i32* %16
  br label %153

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.57
  %129 = load i32, i32* @y.58
  %130 = sub i32 %128, -1416841302
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1416841302
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1541679141, i32 -1484152593
  store i32 %142, i32* %16
  br label %153

; <label>:143:                                    ; preds = %17
  store i32 1776167099, i32* %16
  br label %153

; <label>:144:                                    ; preds = %17
  %145 = load i32*, i32** %9, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %9, align 8
  store i32 -1004927766, i32* %16
  br label %153

; <label>:147:                                    ; preds = %17
  ret void

; <label>:148:                                    ; preds = %17
  %149 = load i32*, i32** %9, align 8
  %150 = load i32*, i32** %8, align 8
  %151 = icmp ne i32* %149, %150
  store i32 -2084409279, i32* %16
  br label %153

; <label>:152:                                    ; preds = %17
  store i32 1619871537, i32* %16
  br label %153

; <label>:153:                                    ; preds = %152, %148, %144, %143, %127, %99, %95, %83, %78, %75, %44, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -1525118885, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1525118885, label %15
    i32 725812918, label %20
    i32 1206810217, label %24
    i32 89196518, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 725812918, i32 89196518
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 1206810217, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -1525118885, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 995712142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 995712142, label %17
    i32 -1911134421, label %44
    i32 -360583411, label %73
    i32 -1705540672, label %76
    i32 441028464, label %104
    i32 1324432127, label %127
    i32 949461860, label %128
    i32 -2072099470, label %132
    i32 -1022871292, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1911134421, i32 -2072099470
  store i32 %43, i32* %13
  br label %143

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %6, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
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
  %72 = select i1 %70, i32 -360583411, i32 -2072099470
  store i32 %72, i32* %13
  br label %143

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -1705540672, i32 949461860
  store i32 %75, i32* %13
  br label %143

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.63
  %78 = load i32, i32* @y.64
  %79 = add i32 %77, -492583749
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -492583749
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
  %103 = select i1 %101, i32 441028464, i32 -1022871292
  store i32 %103, i32* %13
  br label %143

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %4, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32*, i32** %6, align 8
  store i32* %109, i32** %4, align 8
  %110 = load i32*, i32** %6, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %6, align 8
  %112 = load i32, i32* @x.63
  %113 = load i32, i32* @y.64
  %114 = sub i32 %112, 1936335944
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1936335944
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1324432127, i32 -1022871292
  store i32 %126, i32* %13
  br label %143

; <label>:127:                                    ; preds = %14
  store i32 995712142, i32* %13
  br label %143

; <label>:128:                                    ; preds = %14
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %4, align 8
  store i32 %130, i32* %131, align 4
  ret void

; <label>:132:                                    ; preds = %14
  %133 = load i32*, i32** %6, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %133)
  store i32 -1911134421, i32* %13
  br label %143

; <label>:135:                                    ; preds = %14
  %136 = load i32*, i32** %6, align 8
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %4, align 8
  store i32 %138, i32* %139, align 4
  %140 = load i32*, i32** %6, align 8
  store i32* %140, i32** %4, align 8
  %141 = load i32*, i32** %6, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 -1
  store i32* %142, i32** %6, align 8
  store i32 441028464, i32* %13
  br label %143

; <label>:143:                                    ; preds = %135, %132, %127, %104, %76, %73, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = add i32 %3, 418057443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 418057443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 837994870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 837994870, label %17
    i32 79480647, label %37
    i32 -265569479, label %57
    i32 -668803188, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 79480647, i32 -668803188
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1142440539
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1142440539
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -265569479, i32 -668803188
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 79480647, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
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
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 2009075824, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2009075824, label %20
    i32 -1453547343, label %28
    i32 -1312281248, label %51
    i32 631303398, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1453547343, i32 631303398
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
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
  %50 = select i1 %48, i32 -1312281248, i32 631303398
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i8, align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  store i32* %2, i32** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %58, i32* %59, i32* %60)
  store i32 -1453547343, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
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
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 4499121247585761119
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4499121247585761119
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -551545230, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -551545230, label %24
    i32 -1505730654, label %28
    i32 -1910768786, label %41
    i32 1218369285, label %69
    i32 -50832737, label %92
    i32 -990739891, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1505730654, i32 -1910768786
  store i32 %27, i32* %20
  br label %123

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -875709742974554548
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -875709742974554548
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -1910768786, i32* %20
  br label %123

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, 1959285150
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1959285150
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
  %68 = select i1 %66, i32 1218369285, i32 -990739891
  store i32 %68, i32* %20
  br label %123

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 0, -5322047419426432851
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -5322047419426432851
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  store i32* %76, i32** %4
  %77 = load i32, i32* @x.75
  %78 = load i32, i32* @y.76
  %79 = sub i32 %77, -415043769
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -415043769
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -50832737, i32 -990739891
  store i32 %91, i32* %20
  br label %123

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  ret i32* %93

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, -2738789703050818205
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -2738789703050818205
  %100 = sub i64 0, %96
  %101 = mul i64 %99, %96
  %102 = sub i64 0, %96
  %103 = add i64 0, %102
  %104 = sub i64 0, %96
  %105 = mul i64 %103, %96
  %106 = sub i64 0, 4398909045010910425
  %107 = sub i64 %106, %96
  %108 = add i64 %107, 4398909045010910425
  %109 = sub i64 0, %96
  %110 = mul i64 %108, %96
  %111 = shl i64 0, %96
  %112 = sub i64 0, 8357189894158608200
  %113 = sub i64 %112, %96
  %114 = add i64 %113, 8357189894158608200
  %115 = sub i64 0, %96
  %116 = mul i64 %114, %96
  %117 = shl i64 0, %96
  %118 = sub i64 0, -1071714896341218494
  %119 = sub i64 %118, %96
  %120 = add i64 %119, -1071714896341218494
  %121 = sub i64 0, %96
  %122 = getelementptr inbounds i32, i32* %95, i64 %120
  store i32 1218369285, i32* %20
  br label %123

; <label>:123:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -2061209118
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2061209118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -878519698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -878519698, label %19
    i32 1065472051, label %27
    i32 -62364031, label %57
    i32 -1953569147, label %59
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
  %26 = select i1 %24, i32 1065472051, i32 -1953569147
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = add i32 %30, -2056707168
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2056707168
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
  %56 = select i1 %54, i32 -62364031, i32 -1953569147
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1065472051, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835710099.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
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
  store i32 -1370482667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1370482667, label %16
    i32 -558920040, label %36
    i32 1146818617, label %64
    i32 -1141074708, label %65
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
  %35 = select i1 %33, i32 -558920040, i32 -1141074708
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
  %39 = add i32 %37, 1508287226
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1508287226
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
  %63 = select i1 %61, i32 1146818617, i32 -1141074708
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -558920040, i32* %12
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
