; ModuleID = 'Project_CodeNet_C++1400/p03702/s919898231.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s919898231.cpp"
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
@n = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@t = global [100005 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@L = global i64 1, align 8
@R = global i64 0, align 8
@ans = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919898231.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100005 x i64]* @t to i8*), i8* bitcast ([100005 x i64]* @h to i8*), i64 800040, i32 16, i1 false)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @b, align 8
  %11 = mul nsw i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %12 = alloca i32
  store i32 -41704887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %335
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -41704887, label %16
    i32 1358462997, label %21
    i32 1945520407, label %30
    i32 -1544901728, label %37
    i32 1774550591, label %53
    i32 41665373, label %73
    i32 184394657, label %74
    i32 -744302624, label %79
    i32 -1880104980, label %85
    i32 -630087664, label %93
    i32 -1229870039, label %107
    i32 -1426123047, label %119
    i32 473154484, label %120
    i32 1759563368, label %136
    i32 2068559744, label %164
    i32 635800002, label %165
    i32 -1242731726, label %193
    i32 -1765893747, label %226
    i32 1130744075, label %227
    i32 -1411817759, label %243
    i32 1787637919, label %262
    i32 1198069351, label %264
    i32 -120840555, label %298
    i32 -615332663, label %299
    i32 -327064940, label %331
  ]

; <label>:15:                                     ; preds = %13
  br label %335

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1358462997, i32 -1544901728
  store i32 %20, i32* %12
  br label %335

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @t, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 5337286596954743455
  %27 = sub i64 %26, %22
  %28 = add i64 %27, 5337286596954743455
  %29 = sub nsw i64 %25, %22
  store i64 %28, i64* %24, align 8
  store i32 1945520407, i32* %12
  br label %335

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %6, align 8
  store i32 -41704887, i32* %12
  br label %335

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -934776449
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -934776449
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1774550591, i32 1198069351
  store i32 %52, i32* %12
  br label %335

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* @a, align 8
  %55 = load i64, i64* @b, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, %55
  store i64 %57, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 41665373, i32 1198069351
  store i32 %72, i32* %12
  br label %335

; <label>:73:                                     ; preds = %13
  store i32 184394657, i32* %12
  br label %335

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 -744302624, i32 1130744075
  store i32 %78, i32* %12
  br label %335

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @t, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i32 -1880104980, i32 473154484
  store i32 %84, i32* %12
  br label %335

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @t, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = srem i64 %88, %89
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -630087664, i32 -1229870039
  store i32 %92, i32* %12
  br label %335

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @t, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = sdiv i64 %96, %97
  %99 = sub i64 %98, -7495642364186933988
  %100 = add i64 %99, 1
  %101 = add i64 %100, -7495642364186933988
  %102 = add nsw i64 %98, 1
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %101
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, %101
  store i64 %105, i64* %4, align 8
  store i32 -1426123047, i32* %12
  br label %335

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @t, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sdiv i64 %110, %111
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, %112
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, %112
  store i64 %117, i64* %4, align 8
  store i32 -1426123047, i32* %12
  br label %335

; <label>:119:                                    ; preds = %13
  store i32 473154484, i32* %12
  br label %335

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2051969284
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2051969284
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1759563368, i32 -120840555
  store i32 %135, i32* %12
  br label %335

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1029804046
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1029804046
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
  %163 = select i1 %161, i32 2068559744, i32 -120840555
  store i32 %163, i32* %12
  br label %335

; <label>:164:                                    ; preds = %13
  store i32 635800002, i32* %12
  br label %335

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1873184282
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1873184282
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1242731726, i32 -615332663
  store i32 %192, i32* %12
  br label %335

; <label>:193:                                    ; preds = %13
  %194 = load i64, i64* %8, align 8
  %195 = add i64 %194, 1852629549415570742
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 1852629549415570742
  %198 = add nsw i64 %194, 1
  store i64 %197, i64* %8, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1322856325
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1322856325
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1765893747, i32 -615332663
  store i32 %225, i32* %12
  br label %335

; <label>:226:                                    ; preds = %13
  store i32 184394657, i32* %12
  br label %335

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1154531668
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1154531668
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1411817759, i32 -327064940
  store i32 %242, i32* %12
  br label %335

; <label>:243:                                    ; preds = %13
  %244 = load i64, i64* %4, align 8
  %245 = load i64, i64* %3, align 8
  %246 = icmp sle i64 %244, %245
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 791908033
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 791908033
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1787637919, i32 -327064940
  store i32 %261, i32* %12
  br label %335

; <label>:262:                                    ; preds = %13
  %263 = load volatile i1, i1* %2
  ret i1 %263

; <label>:264:                                    ; preds = %13
  %265 = load i64, i64* @a, align 8
  %266 = load i64, i64* @b, align 8
  %267 = sub i64 %265, -2314924422272489508
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -2314924422272489508
  %270 = sub i64 %265, %266
  %271 = mul i64 %269, %266
  %272 = shl i64 %265, %266
  %273 = shl i64 %265, %266
  %274 = add i64 0, 3764829879244683733
  %275 = sub i64 %274, %265
  %276 = sub i64 %275, 3764829879244683733
  %277 = sub i64 0, %265
  %278 = sub i64 0, %276
  %279 = sub i64 0, %266
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %266
  %283 = sub i64 %265, 7656399703298401844
  %284 = sub i64 %283, %266
  %285 = add i64 %284, 7656399703298401844
  %286 = sub i64 %265, %266
  %287 = mul i64 %285, %266
  %288 = shl i64 %265, %266
  %289 = add i64 %265, 7971639094075730814
  %290 = sub i64 %289, %266
  %291 = sub i64 %290, 7971639094075730814
  %292 = sub i64 %265, %266
  %293 = mul i64 %291, %266
  %294 = add i64 %265, -4810867390033198987
  %295 = sub i64 %294, %266
  %296 = sub i64 %295, -4810867390033198987
  %297 = sub nsw i64 %265, %266
  store i64 %296, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1774550591, i32* %12
  br label %335

; <label>:298:                                    ; preds = %13
  store i32 1759563368, i32* %12
  br label %335

; <label>:299:                                    ; preds = %13
  %300 = load i64, i64* %8, align 8
  %301 = add i64 %300, 6230992274169706472
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 6230992274169706472
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 %300, 6358660803696994046
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 6358660803696994046
  %309 = sub i64 %300, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, 1
  %312 = add i64 %300, %311
  %313 = sub i64 %300, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 %300, 38141755392173768
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 38141755392173768
  %318 = sub i64 %300, 1
  %319 = mul i64 %317, 1
  %320 = sub i64 0, 6810049805211342687
  %321 = sub i64 %320, %300
  %322 = add i64 %321, 6810049805211342687
  %323 = sub i64 0, %300
  %324 = add i64 %322, 1561609520506307511
  %325 = add i64 %324, 1
  %326 = sub i64 %325, 1561609520506307511
  %327 = add i64 %322, 1
  %328 = sub i64 0, 1
  %329 = sub i64 %300, %328
  %330 = add nsw i64 %300, 1
  store i64 %329, i64* %8, align 8
  store i32 -1242731726, i32* %12
  br label %335

; <label>:331:                                    ; preds = %13
  %332 = load i64, i64* %4, align 8
  %333 = load i64, i64* %3, align 8
  %334 = icmp sle i64 %332, %333
  store i32 -1411817759, i32* %12
  br label %335

; <label>:335:                                    ; preds = %331, %299, %298, %264, %243, %227, %226, %193, %165, %164, %136, %120, %119, %107, %93, %85, %79, %74, %73, %53, %37, %30, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1123750287
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1123750287
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2130215798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %226
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2130215798, label %18
    i32 -1176836403, label %26
    i32 -1457360074, label %74
    i32 2059773005, label %75
    i32 1372881260, label %82
    i32 -988025434, label %97
    i32 -635445292, label %118
    i32 454767092, label %119
    i32 958262189, label %127
    i32 -713814315, label %131
    i32 1626366705, label %136
    i32 -615285968, label %147
    i32 1038373663, label %153
    i32 -714225181, label %159
    i32 -1667561167, label %160
    i32 -1029840932, label %175
    i32 -911997502, label %194
    i32 -1774441785, label %195
    i32 -1729771678, label %216
    i32 576907209, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %226

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1176836403, i32 -1774441785
  store i32 %25, i32* %14
  br label %226

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
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
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) @a)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @b)
  %47 = load volatile i32*, i32** %1
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %73 = select i1 %71, i32 -1457360074, i32 -1774441785
  store i32 %73, i32* %14
  br label %226

; <label>:74:                                     ; preds = %15
  store i32 2059773005, i32* %14
  br label %226

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 1372881260, i32 958262189
  store i32 %81, i32* %14
  br label %226

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -988025434, i32 -1729771678
  store i32 %96, i32* %14
  br label %226

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %101)
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -20047773
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -20047773
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -635445292, i32 -1729771678
  store i32 %117, i32* %14
  br label %226

; <label>:118:                                    ; preds = %15
  store i32 454767092, i32* %14
  br label %226

; <label>:119:                                    ; preds = %15
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 927692291
  %123 = add i32 %122, 1
  %124 = add i32 %123, 927692291
  %125 = add nsw i32 %121, 1
  %126 = load volatile i32*, i32** %1
  store i32 %124, i32* %126, align 4
  store i32 2059773005, i32* %14
  br label %226

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* @n, align 8
  %129 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %128
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i64 1), i64* %130)
  store i64 10000000000, i64* @R, align 8
  store i32 -713814315, i32* %14
  br label %226

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* @L, align 8
  %133 = load i64, i64* @R, align 8
  %134 = icmp sle i64 %132, %133
  %135 = select i1 %134, i32 1626366705, i32 -1667561167
  store i32 %135, i32* %14
  br label %226

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* @L, align 8
  %138 = load i64, i64* @R, align 8
  %139 = sub i64 %137, -3979591733965131137
  %140 = add i64 %139, %138
  %141 = add i64 %140, -3979591733965131137
  %142 = add nsw i64 %137, %138
  %143 = ashr i64 %141, 1
  store i64 %143, i64* @mid, align 8
  %144 = load i64, i64* @mid, align 8
  %145 = call zeroext i1 @_Z5checkx(i64 %144)
  %146 = select i1 %145, i32 -615285968, i32 1038373663
  store i32 %146, i32* %14
  br label %226

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* @mid, align 8
  store i64 %148, i64* @ans, align 8
  %149 = load i64, i64* @mid, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  store i64 %151, i64* @R, align 8
  store i32 -714225181, i32* %14
  br label %226

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* @mid, align 8
  %155 = add i64 %154, 8253274607120619116
  %156 = add i64 %155, 1
  %157 = sub i64 %156, 8253274607120619116
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* @L, align 8
  store i32 -714225181, i32* %14
  br label %226

; <label>:159:                                    ; preds = %15
  store i32 -713814315, i32* %14
  br label %226

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1029840932, i32 576907209
  store i32 %174, i32* %14
  br label %226

; <label>:175:                                    ; preds = %15
  %176 = load i64, i64* @ans, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 10)
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -341807247
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -341807247
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -911997502, i32 576907209
  store i32 %193, i32* %14
  br label %226

; <label>:194:                                    ; preds = %15
  ret i32 0

; <label>:195:                                    ; preds = %15
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  %198 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %199 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %204, %"class.std::basic_ostream"* null)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::basic_ios"*
  %212 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %211, %"class.std::basic_ostream"* null)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %213, i64* dereferenceable(8) @a)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %214, i64* dereferenceable(8) @b)
  store i32 1, i32* %197, align 4
  store i32 -1176836403, i32* %14
  br label %226

; <label>:216:                                    ; preds = %15
  %217 = load volatile i32*, i32** %1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %220)
  store i32 -988025434, i32* %14
  br label %226

; <label>:222:                                    ; preds = %15
  %223 = load i64, i64* @ans, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 10)
  store i32 -1029840932, i32* %14
  br label %226

; <label>:226:                                    ; preds = %222, %216, %195, %175, %160, %159, %153, %147, %136, %131, %127, %119, %118, %97, %82, %75, %74, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1298829687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1298829687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1511019116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1511019116, label %19
    i32 747455390, label %27
    i32 1379399398, label %61
    i32 1630101982, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 747455390, i32 1630101982
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 2097756344
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2097756344
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
  %60 = select i1 %58, i32 1379399398, i32 1630101982
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 747455390, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1594601425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1594601425, label %16
    i32 96794752, label %21
    i32 -173368455, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 96794752, i32 -173368455
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -173368455, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 2048597857
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2048597857
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 776274651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 776274651, label %17
    i32 427238399, label %37
    i32 -1605767359, label %54
    i32 -1379835641, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 427238399, i32 -1379835641
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -349719776
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -349719776
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1605767359, i32 -1379835641
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 427238399, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1695338535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1695338535, label %16
    i32 -1281343309, label %27
    i32 -1490503144, label %31
    i32 -1167381690, label %59
    i32 1572397551, label %77
    i32 490875628, label %78
    i32 -263612823, label %94
    i32 -1982421577, label %121
    i32 -1969203376, label %122
    i32 -1401457140, label %123
    i32 -1446854988, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1281343309, i32 -1969203376
  store i32 %26, i32* %12
  br label %146

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1490503144, i32 490875628
  store i32 %30, i32* %12
  br label %146

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, 237196243
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 237196243
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1167381690, i32 -1401457140
  store i32 %58, i32* %12
  br label %146

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %60, i64* %61, i64* %62)
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
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
  %76 = select i1 %74, i32 1572397551, i32 -1401457140
  store i32 %76, i32* %12
  br label %146

; <label>:77:                                     ; preds = %13
  store i32 -1969203376, i32* %12
  br label %146

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, -1687652977
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1687652977
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -263612823, i32 -1446854988
  store i32 %93, i32* %12
  br label %146

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 %95, -603913446461816781
  %97 = add i64 %96, -1
  %98 = add i64 %97, -603913446461816781
  %99 = add nsw i64 %95, -1
  store i64 %98, i64* %7, align 8
  %100 = load i64*, i64** %5, align 8
  %101 = load i64*, i64** %6, align 8
  %102 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %100, i64* %101)
  store i64* %102, i64** %9, align 8
  %103 = load i64*, i64** %9, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %103, i64* %104, i64 %105)
  %106 = load i64*, i64** %9, align 8
  store i64* %106, i64** %6, align 8
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1982421577, i32 -1446854988
  store i32 %120, i32* %12
  br label %146

; <label>:121:                                    ; preds = %13
  store i32 1695338535, i32* %12
  br label %146

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %124, i64* %125, i64* %126)
  store i32 -1167381690, i32* %12
  br label %146

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %7, align 8
  %129 = shl i64 %128, -1
  %130 = sub i64 0, -1
  %131 = add i64 %128, %130
  %132 = sub i64 %128, -1
  %133 = mul i64 %131, -1
  %134 = shl i64 %128, -1
  %135 = add i64 %128, -8675520160273641104
  %136 = add i64 %135, -1
  %137 = sub i64 %136, -8675520160273641104
  %138 = add nsw i64 %128, -1
  store i64 %137, i64* %7, align 8
  %139 = load i64*, i64** %5, align 8
  %140 = load i64*, i64** %6, align 8
  %141 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %139, i64* %140)
  store i64* %141, i64** %9, align 8
  %142 = load i64*, i64** %9, align 8
  %143 = load i64*, i64** %6, align 8
  %144 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %142, i64* %143, i64 %144)
  %145 = load i64*, i64** %9, align 8
  store i64* %145, i64** %6, align 8
  store i32 -263612823, i32* %12
  br label %146

; <label>:146:                                    ; preds = %127, %123, %121, %94, %78, %77, %59, %31, %27, %16, %15
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
  %7 = sub i64 63, -3707573712246044591
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3707573712246044591
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
  %14 = add i64 %12, 5902886059153303608
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5902886059153303608
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1084774343, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1084774343, label %23
    i32 529807023, label %27
    i32 332463429, label %34
    i32 -849009890, label %62
    i32 -1653503751, label %92
    i32 1638537939, label %93
    i32 1017714916, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 529807023, i32 332463429
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1638537939, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, 73746717
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 73746717
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
  %61 = select i1 %59, i32 -849009890, i32 1017714916
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = add i32 %65, 169286193
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 169286193
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
  %91 = select i1 %89, i32 -1653503751, i32 1017714916
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 1638537939, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i64*, i64** %5, align 8
  %96 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %95, i64* %96)
  store i32 -849009890, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
  br label %20
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
  store i32 -389720449, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -389720449, label %19
    i32 1324292956, label %27
    i32 -1265837695, label %84
    i32 -274038527, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1324292956, i32 -274038527
  store i32 %26, i32* %15
  br label %179

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, -9145548477773793087
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -9145548477773793087
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  store i64* %45, i64** %31, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = load i64*, i64** %29, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %31, align 8
  %50 = load i64*, i64** %30, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %29, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %30, align 8
  %55 = load i64*, i64** %29, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = add i32 %57, 2025138077
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2025138077
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1265837695, i32 -274038527
  store i32 %83, i32* %15
  br label %179

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = sub i64 %96, -2723167314139970514
  %101 = sub i64 %100, %97
  %102 = add i64 %101, -2723167314139970514
  %103 = sub i64 %96, %97
  %104 = sub i64 0, 351506079103791110
  %105 = sub i64 %104, %102
  %106 = add i64 %105, 351506079103791110
  %107 = sub i64 0, %102
  %108 = sub i64 %106, -8480239864382144619
  %109 = add i64 %108, 8
  %110 = add i64 %109, -8480239864382144619
  %111 = add i64 %106, 8
  %112 = sub i64 %102, -5776819488478574056
  %113 = sub i64 %112, 8
  %114 = add i64 %113, -5776819488478574056
  %115 = sub i64 %102, 8
  %116 = mul i64 %114, 8
  %117 = sub i64 %102, 6550955126426134308
  %118 = sub i64 %117, 8
  %119 = add i64 %118, 6550955126426134308
  %120 = sub i64 %102, 8
  %121 = mul i64 %119, 8
  %122 = add i64 0, -9059122505573936747
  %123 = sub i64 %122, %102
  %124 = sub i64 %123, -9059122505573936747
  %125 = sub i64 0, %102
  %126 = sub i64 0, 8
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 8
  %129 = sdiv exact i64 %102, 8
  %130 = sub i64 %129, -1290886017593805821
  %131 = sub i64 %130, 2
  %132 = add i64 %131, -1290886017593805821
  %133 = sub i64 %129, 2
  %134 = mul i64 %132, 2
  %135 = sub i64 0, -8614746342076869705
  %136 = sub i64 %135, %129
  %137 = add i64 %136, -8614746342076869705
  %138 = sub i64 0, %129
  %139 = sub i64 0, 2
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 2
  %142 = add i64 0, -5482735978371777200
  %143 = sub i64 %142, %129
  %144 = sub i64 %143, -5482735978371777200
  %145 = sub i64 0, %129
  %146 = sub i64 0, %144
  %147 = sub i64 0, 2
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 2
  %151 = sub i64 %129, 7973372996492561452
  %152 = sub i64 %151, 2
  %153 = add i64 %152, 7973372996492561452
  %154 = sub i64 %129, 2
  %155 = mul i64 %153, 2
  %156 = shl i64 %129, 2
  %157 = sub i64 0, 2
  %158 = add i64 %129, %157
  %159 = sub i64 %129, 2
  %160 = mul i64 %158, 2
  %161 = add i64 %129, -401827608141710049
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, -401827608141710049
  %164 = sub i64 %129, 2
  %165 = mul i64 %163, 2
  %166 = sdiv i64 %129, 2
  %167 = getelementptr inbounds i64, i64* %93, i64 %166
  store i64* %167, i64** %90, align 8
  %168 = load i64*, i64** %88, align 8
  %169 = load i64*, i64** %88, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = load i64*, i64** %90, align 8
  %172 = load i64*, i64** %89, align 8
  %173 = getelementptr inbounds i64, i64* %172, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %168, i64* %170, i64* %171, i64* %173)
  %174 = load i64*, i64** %88, align 8
  %175 = getelementptr inbounds i64, i64* %174, i64 1
  %176 = load i64*, i64** %89, align 8
  %177 = load i64*, i64** %88, align 8
  %178 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %175, i64* %176, i64* %177)
  store i32 1324292956, i32* %15
  br label %179

; <label>:179:                                    ; preds = %86, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -665060940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665060940, label %19
    i32 -203565159, label %35
    i32 -629692696, label %54
    i32 -732919691, label %57
    i32 2113006038, label %62
    i32 -19461720, label %66
    i32 -1353567902, label %67
    i32 829161908, label %70
    i32 174815166, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, -1090726658
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1090726658
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -203565159, i32 174815166
  store i32 %34, i32* %15
  br label %75

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, -1829653651
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1829653651
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -629692696, i32 174815166
  store i32 %53, i32* %15
  br label %75

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -732919691, i32 829161908
  store i32 %56, i32* %15
  br label %75

; <label>:57:                                     ; preds = %16
  %58 = load i64*, i64** %10, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 2113006038, i32 -19461720
  store i32 %61, i32* %15
  br label %75

; <label>:62:                                     ; preds = %16
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  store i32 -19461720, i32* %15
  br label %75

; <label>:66:                                     ; preds = %16
  store i32 -1353567902, i32* %15
  br label %75

; <label>:67:                                     ; preds = %16
  %68 = load i64*, i64** %10, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %10, align 8
  store i32 -665060940, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %10, align 8
  %73 = load i64*, i64** %8, align 8
  %74 = icmp ult i64* %72, %73
  store i32 -203565159, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %67, %66, %62, %57, %54, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, -730789058
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -730789058
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1202575901, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1202575901, label %21
    i32 -491596806, label %29
    i32 -1980060140, label %63
    i32 1984358949, label %64
    i32 -1732544872, label %78
    i32 2123897438, label %106
    i32 1610997155, label %132
    i32 780005397, label %133
    i32 979912917, label %149
    i32 1614255906, label %164
    i32 -1914736866, label %165
    i32 -1727651183, label %170
    i32 -1327869759, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -491596806, i32 -1914736866
  store i32 %28, i32* %17
  br label %182

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = add i32 %36, -619578623
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -619578623
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1980060140, i32 -1914736866
  store i32 %62, i32* %17
  br label %182

; <label>:63:                                     ; preds = %18
  store i32 1984358949, i32* %17
  br label %182

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = add i64 %69, -4009669995439436549
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -4009669995439436549
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -1732544872, i32 780005397
  store i32 %77, i32* %17
  br label %182

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = sub i32 %79, 1542817031
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1542817031
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
  %105 = select i1 %103, i32 2123897438, i32 -1727651183
  store i32 %105, i32* %17
  br label %182

; <label>:106:                                    ; preds = %18
  %107 = load volatile i64**, i64*** %3
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 -1
  %110 = load volatile i64**, i64*** %3
  store i64* %109, i64** %110, align 8
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %3
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %3
  %116 = load i64*, i64** %115, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %112, i64* %114, i64* %116)
  %117 = load i32, i32* @x.23
  %118 = load i32, i32* @y.24
  %119 = add i32 %117, -370291898
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -370291898
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1610997155, i32 -1727651183
  store i32 %131, i32* %17
  br label %182

; <label>:132:                                    ; preds = %18
  store i32 1984358949, i32* %17
  br label %182

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = sub i32 %134, 623834063
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 623834063
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 979912917, i32 -1327869759
  store i32 %148, i32* %17
  br label %182

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @x.23
  %151 = load i32, i32* @y.24
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1614255906, i32 -1327869759
  store i32 %163, i32* %17
  br label %182

; <label>:164:                                    ; preds = %18
  ret void

; <label>:165:                                    ; preds = %18
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i32 -491596806, i32* %17
  br label %182

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64**, i64*** %3
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 -1
  %174 = load volatile i64**, i64*** %3
  store i64* %173, i64** %174, align 8
  %175 = load volatile i64**, i64*** %4
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %3
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %3
  %180 = load i64*, i64** %179, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %176, i64* %178, i64* %180)
  store i32 2123897438, i32* %17
  br label %182

; <label>:181:                                    ; preds = %18
  store i32 979912917, i32* %17
  br label %182

; <label>:182:                                    ; preds = %181, %170, %165, %149, %133, %132, %106, %78, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = add i32 %12, -1063536282
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1063536282
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 9401034, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %311
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 9401034, label %26
    i32 -1432932896, label %34
    i32 638028607, label %83
    i32 -1200346002, label %86
    i32 1561082297, label %102
    i32 -1097194760, label %118
    i32 -2081147920, label %119
    i32 -1953554320, label %140
    i32 -1950455448, label %168
    i32 1748187260, label %203
    i32 1827897366, label %206
    i32 1508168032, label %207
    i32 732174370, label %215
    i32 -982047100, label %216
    i32 2086775917, label %289
    i32 243773359, label %290
  ]

; <label>:25:                                     ; preds = %23
  br label %311

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1432932896, i32 -982047100
  store i32 %33, i32* %22
  br label %311

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = add i64 %48, 4943968667546448964
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 4943968667546448964
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, -1408472743
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1408472743
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
  %82 = select i1 %80, i32 638028607, i32 -982047100
  store i32 %82, i32* %22
  br label %311

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1200346002, i32 -2081147920
  store i32 %85, i32* %22
  br label %311

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = add i32 %87, 1248731486
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1248731486
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1561082297, i32 2086775917
  store i32 %101, i32* %22
  br label %311

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = add i32 %103, 1239138684
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1239138684
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1097194760, i32 2086775917
  store i32 %117, i32* %22
  br label %311

; <label>:118:                                    ; preds = %23
  store i32 732174370, i32* %22
  br label %311

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %9
  %123 = load i64*, i64** %122, align 8
  %124 = ptrtoint i64* %121 to i64
  %125 = ptrtoint i64* %123 to i64
  %126 = sub i64 %124, -5960534997486209597
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -5960534997486209597
  %129 = sub i64 %124, %125
  %130 = sdiv exact i64 %128, 8
  %131 = load volatile i64*, i64** %7
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 2056987343176999028
  %135 = sub i64 %134, 2
  %136 = sub i64 %135, 2056987343176999028
  %137 = sub nsw i64 %133, 2
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  store i32 -1953554320, i32* %22
  br label %311

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.25
  %142 = load i32, i32* @y.26
  %143 = sub i32 %141, -925940243
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -925940243
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1950455448, i32 243773359
  store i32 %167, i32* %22
  br label %311

; <label>:168:                                    ; preds = %23
  %169 = load volatile i64**, i64*** %9
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i64, i64* %170, i64 %172
  %174 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %173) #3
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %5
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64**, i64*** %9
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %5
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #3
  %185 = load i64, i64* %184, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %178, i64 %180, i64 %182, i64 %185)
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 0
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.25
  %190 = load i32, i32* @y.26
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
  %202 = select i1 %200, i32 1748187260, i32 243773359
  store i32 %202, i32* %22
  br label %311

; <label>:203:                                    ; preds = %23
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 1827897366, i32 1508168032
  store i32 %205, i32* %22
  br label %311

; <label>:206:                                    ; preds = %23
  store i32 732174370, i32* %22
  br label %311

; <label>:207:                                    ; preds = %23
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 6519233148498550601
  %211 = add i64 %210, -1
  %212 = sub i64 %211, 6519233148498550601
  %213 = add nsw i64 %209, -1
  %214 = load volatile i64*, i64** %6
  store i64 %212, i64* %214, align 8
  store i32 -1953554320, i32* %22
  br label %311

; <label>:215:                                    ; preds = %23
  ret void

; <label>:216:                                    ; preds = %23
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %224 = load i64*, i64** %219, align 8
  %225 = load i64*, i64** %218, align 8
  %226 = ptrtoint i64* %224 to i64
  %227 = ptrtoint i64* %225 to i64
  %228 = add i64 0, -7328292493390538357
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, -7328292493390538357
  %231 = sub i64 0, %226
  %232 = sub i64 0, %227
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %227
  %235 = add i64 0, 5173550790199263206
  %236 = sub i64 %235, %226
  %237 = sub i64 %236, 5173550790199263206
  %238 = sub i64 0, %226
  %239 = add i64 %237, 7594636548320288694
  %240 = add i64 %239, %227
  %241 = sub i64 %240, 7594636548320288694
  %242 = add i64 %237, %227
  %243 = add i64 0, -5082788081448532759
  %244 = sub i64 %243, %226
  %245 = sub i64 %244, -5082788081448532759
  %246 = sub i64 0, %226
  %247 = sub i64 %245, -4127532652988738115
  %248 = add i64 %247, %227
  %249 = add i64 %248, -4127532652988738115
  %250 = add i64 %245, %227
  %251 = shl i64 %226, %227
  %252 = sub i64 0, %226
  %253 = add i64 0, %252
  %254 = sub i64 0, %226
  %255 = add i64 %253, -8042395914172800811
  %256 = add i64 %255, %227
  %257 = sub i64 %256, -8042395914172800811
  %258 = add i64 %253, %227
  %259 = sub i64 %226, -4428106687472320954
  %260 = sub i64 %259, %227
  %261 = add i64 %260, -4428106687472320954
  %262 = sub i64 %226, %227
  %263 = mul i64 %261, %227
  %264 = sub i64 0, 4680557878846162082
  %265 = sub i64 %264, %226
  %266 = add i64 %265, 4680557878846162082
  %267 = sub i64 0, %226
  %268 = sub i64 0, %227
  %269 = sub i64 %266, %268
  %270 = add i64 %266, %227
  %271 = sub i64 %226, -7486257647934135956
  %272 = sub i64 %271, %227
  %273 = add i64 %272, -7486257647934135956
  %274 = sub i64 %226, %227
  %275 = shl i64 %273, 8
  %276 = add i64 %273, -5409899185487448373
  %277 = sub i64 %276, 8
  %278 = sub i64 %277, -5409899185487448373
  %279 = sub i64 %273, 8
  %280 = mul i64 %278, 8
  %281 = shl i64 %273, 8
  %282 = add i64 %273, -3209754210954525376
  %283 = sub i64 %282, 8
  %284 = sub i64 %283, -3209754210954525376
  %285 = sub i64 %273, 8
  %286 = mul i64 %284, 8
  %287 = sdiv exact i64 %273, 8
  %288 = icmp slt i64 %287, 2
  store i32 -1432932896, i32* %22
  br label %311

; <label>:289:                                    ; preds = %23
  store i32 1561082297, i32* %22
  br label %311

; <label>:290:                                    ; preds = %23
  %291 = load volatile i64**, i64*** %9
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  %296 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %295) #3
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %5
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64**, i64*** %9
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %7
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %5
  %306 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %305) #3
  %307 = load i64, i64* %306, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %300, i64 %302, i64 %304, i64 %307)
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %309, 0
  store i32 -1950455448, i32* %22
  br label %311

; <label>:311:                                    ; preds = %290, %289, %216, %207, %206, %203, %168, %140, %119, %118, %102, %86, %83, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 196346696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 196346696, label %18
    i32 2102268065, label %26
    i32 655488913, label %56
    i32 -36365834, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2102268065, i32 -36365834
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, -1965835739
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1965835739
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
  %55 = select i1 %53, i32 655488913, i32 -36365834
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 2102268065, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -459827543, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %352
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -459827543, label %23
    i32 522303268, label %33
    i32 -170853984, label %61
    i32 308935739, label %95
    i32 -172649499, label %98
    i32 -405818258, label %104
    i32 727892696, label %120
    i32 -696760854, label %157
    i32 -1292818704, label %158
    i32 939252746, label %186
    i32 -1982804222, label %224
    i32 1485733076, label %227
    i32 -414101002, label %236
    i32 1679686855, label %259
    i32 2145312501, label %265
    i32 175352476, label %334
    i32 -46335339, label %344
  ]

; <label>:22:                                     ; preds = %20
  br label %352

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -6157736489533269141
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -6157736489533269141
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 522303268, i32 -1292818704
  store i32 %32, i32* %19
  br label %352

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = add i32 %34, -24413979
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -24413979
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
  %60 = select i1 %58, i32 -170853984, i32 2145312501
  store i32 %60, i32* %19
  br label %352

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 2, %66
  store i64 %68, i64* %13, align 8
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %13, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = load i64*, i64** %8, align 8
  %73 = load i64, i64* %13, align 8
  %74 = add i64 %73, -6158408235777272886
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -6158408235777272886
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds i64, i64* %72, i64 %76
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %71, i64* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = add i32 %80, -35187687
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -35187687
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 308935739, i32 2145312501
  store i32 %94, i32* %19
  br label %352

; <label>:95:                                     ; preds = %20
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -172649499, i32 -405818258
  store i32 %97, i32* %19
  br label %352

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 %99, -6134047623028948114
  %101 = add i64 %100, -1
  %102 = add i64 %101, -6134047623028948114
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* %13, align 8
  store i32 -405818258, i32* %19
  br label %352

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = add i32 %105, -112647880
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -112647880
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 727892696, i32 175352476
  store i32 %119, i32* %19
  br label %352

; <label>:120:                                    ; preds = %20
  %121 = load i64*, i64** %8, align 8
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %123) #3
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i64, i64* %13, align 8
  store i64 %129, i64* %9, align 8
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = add i32 %130, 407057860
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 407057860
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -696760854, i32 175352476
  store i32 %156, i32* %19
  br label %352

; <label>:157:                                    ; preds = %20
  store i32 -459827543, i32* %19
  br label %352

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.33
  %160 = load i32, i32* @y.34
  %161 = add i32 %159, -177635578
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -177635578
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
  %185 = select i1 %183, i32 939252746, i32 -46335339
  store i32 %185, i32* %19
  br label %352

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %10, align 8
  %188 = xor i64 %187, -1
  %189 = xor i64 1, -1
  %190 = xor i64 -3497753612644136192, -1
  %191 = or i64 %188, %189
  %192 = or i64 -3497753612644136192, %190
  %193 = xor i64 %191, -1
  %194 = and i64 %193, %192
  %195 = and i64 %187, 1
  %196 = icmp eq i64 %194, 0
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 %197, 51677610
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 51677610
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1982804222, i32 -46335339
  store i32 %223, i32* %19
  br label %352

; <label>:224:                                    ; preds = %20
  %225 = load volatile i1, i1* %5
  %226 = select i1 %225, i32 1485733076, i32 1679686855
  store i32 %226, i32* %19
  br label %352

; <label>:227:                                    ; preds = %20
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* %10, align 8
  %230 = sub i64 0, 2
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 2
  %233 = sdiv i64 %231, 2
  %234 = icmp eq i64 %228, %233
  %235 = select i1 %234, i32 -414101002, i32 1679686855
  store i32 %235, i32* %19
  br label %352

; <label>:236:                                    ; preds = %20
  %237 = load i64, i64* %13, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  %241 = mul nsw i64 2, %239
  store i64 %241, i64* %13, align 8
  %242 = load i64*, i64** %8, align 8
  %243 = load i64, i64* %13, align 8
  %244 = add i64 %243, -5913178568522864970
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -5913178568522864970
  %247 = sub nsw i64 %243, 1
  %248 = getelementptr inbounds i64, i64* %242, i64 %246
  %249 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %248) #3
  %250 = load i64, i64* %249, align 8
  %251 = load i64*, i64** %8, align 8
  %252 = load i64, i64* %9, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 %254, -7375290905106958566
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -7375290905106958566
  %258 = sub nsw i64 %254, 1
  store i64 %257, i64* %9, align 8
  store i32 1679686855, i32* %19
  br label %352

; <label>:259:                                    ; preds = %20
  %260 = load i64*, i64** %8, align 8
  %261 = load i64, i64* %9, align 8
  %262 = load i64, i64* %12, align 8
  %263 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %264 = load i64, i64* %263, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %260, i64 %261, i64 %262, i64 %264)
  ret void

; <label>:265:                                    ; preds = %20
  %266 = load i64, i64* %13, align 8
  %267 = add i64 %266, 5731967258041189272
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 5731967258041189272
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = shl i64 %266, 1
  %273 = add i64 0, -7206364248044592655
  %274 = sub i64 %273, %266
  %275 = sub i64 %274, -7206364248044592655
  %276 = sub i64 0, %266
  %277 = sub i64 %275, -6639597118204655367
  %278 = add i64 %277, 1
  %279 = add i64 %278, -6639597118204655367
  %280 = add i64 %275, 1
  %281 = sub i64 0, -7643218802133943484
  %282 = sub i64 %281, %266
  %283 = add i64 %282, -7643218802133943484
  %284 = sub i64 0, %266
  %285 = sub i64 %283, -5762108353819434646
  %286 = add i64 %285, 1
  %287 = add i64 %286, -5762108353819434646
  %288 = add i64 %283, 1
  %289 = sub i64 0, %266
  %290 = add i64 0, %289
  %291 = sub i64 0, %266
  %292 = sub i64 %290, -7819682549214449470
  %293 = add i64 %292, 1
  %294 = add i64 %293, -7819682549214449470
  %295 = add i64 %290, 1
  %296 = sub i64 0, 1
  %297 = sub i64 %266, %296
  %298 = add nsw i64 %266, 1
  %299 = shl i64 2, %297
  %300 = mul nsw i64 2, %297
  store i64 %300, i64* %13, align 8
  %301 = load i64*, i64** %8, align 8
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds i64, i64* %301, i64 %302
  %304 = load i64*, i64** %8, align 8
  %305 = load i64, i64* %13, align 8
  %306 = sub i64 %305, -2175995183942960063
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -2175995183942960063
  %309 = sub i64 %305, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, 1
  %312 = add i64 %305, %311
  %313 = sub i64 %305, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, 1
  %316 = add i64 %305, %315
  %317 = sub i64 %305, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 0, -1970594738976287804
  %320 = sub i64 %319, %305
  %321 = add i64 %320, -1970594738976287804
  %322 = sub i64 0, %305
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1
  %328 = sub i64 %305, 6833191996680335887
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 6833191996680335887
  %331 = sub nsw i64 %305, 1
  %332 = getelementptr inbounds i64, i64* %304, i64 %330
  %333 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %303, i64* %332)
  store i32 -170853984, i32* %19
  br label %352

; <label>:334:                                    ; preds = %20
  %335 = load i64*, i64** %8, align 8
  %336 = load i64, i64* %13, align 8
  %337 = getelementptr inbounds i64, i64* %335, i64 %336
  %338 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %337) #3
  %339 = load i64, i64* %338, align 8
  %340 = load i64*, i64** %8, align 8
  %341 = load i64, i64* %9, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 %341
  store i64 %339, i64* %342, align 8
  %343 = load i64, i64* %13, align 8
  store i64 %343, i64* %9, align 8
  store i32 727892696, i32* %19
  br label %352

; <label>:344:                                    ; preds = %20
  %345 = load i64, i64* %10, align 8
  %346 = shl i64 %345, 1
  %347 = xor i64 1, -1
  %348 = xor i64 %345, %347
  %349 = and i64 %348, %345
  %350 = and i64 %345, 1
  %351 = icmp eq i64 %349, 0
  store i32 939252746, i32* %19
  br label %352

; <label>:352:                                    ; preds = %344, %334, %265, %236, %227, %224, %186, %158, %157, %120, %104, %98, %95, %61, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -5524085179500339024
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -5524085179500339024
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -800631196, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %141
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -800631196, label %24
    i32 -1880568596, label %29
    i32 955070889, label %45
    i32 2025256208, label %77
    i32 628883849, label %79
    i32 570641081, label %95
    i32 1724388070, label %111
    i32 164343276, label %114
    i32 -1853480855, label %129
    i32 158082733, label %135
    i32 1651770071, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1880568596, i32 628883849
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %141

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, -2117901876
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2117901876
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 955070889, i32 158082733
  store i32 %44, i32* %19
  br label %141

; <label>:45:                                     ; preds = %21
  %46 = load i64*, i64** %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %48, i64* dereferenceable(8) %11)
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = add i32 %50, -1268344389
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1268344389
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
  %76 = select i1 %74, i32 2025256208, i32 158082733
  store i32 %76, i32* %19
  br label %141

; <label>:77:                                     ; preds = %21
  store i32 628883849, i32* %19
  %78 = load volatile i1, i1* %6
  store i1 %78, i1* %20
  br label %141

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
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
  %94 = select i1 %92, i32 570641081, i32 1651770071
  store i32 %94, i32* %19
  br label %141

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = add i32 %96, -1845087483
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1845087483
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1724388070, i32 1651770071
  store i32 %110, i32* %19
  br label %141

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 164343276, i32 -1853480855
  store i32 %113, i32* %19
  br label %141

; <label>:114:                                    ; preds = %21
  %115 = load i64*, i64** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %12, align 8
  store i32 -800631196, i32* %19
  br label %141

; <label>:129:                                    ; preds = %21
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  ret void

; <label>:135:                                    ; preds = %21
  %136 = load i64*, i64** %8, align 8
  %137 = load i64, i64* %12, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %138, i64* dereferenceable(8) %11)
  store i32 955070889, i32* %19
  br label %141

; <label>:140:                                    ; preds = %21
  store i32 570641081, i32* %19
  br label %141

; <label>:141:                                    ; preds = %140, %135, %114, %111, %95, %79, %77, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = add i32 %7, -1396192952
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1396192952
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1166403494, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1166403494, label %21
    i32 302233563, label %41
    i32 725762985, label %65
    i32 -169383970, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 302233563, i32 -169383970
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
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
  %64 = select i1 %62, i32 725762985, i32 -169383970
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 302233563, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 848328776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 848328776, label %19
    i32 -1770969564, label %24
    i32 459510286, label %29
    i32 -2002522241, label %32
    i32 -1945481460, label %37
    i32 -47251313, label %40
    i32 375056022, label %55
    i32 1122441904, label %84
    i32 724143296, label %85
    i32 -1984500659, label %86
    i32 1493523502, label %87
    i32 -768374763, label %103
    i32 -404056315, label %134
    i32 1720259443, label %137
    i32 863541289, label %140
    i32 -149467306, label %145
    i32 1549892966, label %161
    i32 89425049, label %190
    i32 1536540654, label %191
    i32 1239217123, label %194
    i32 90710039, label %195
    i32 424278983, label %196
    i32 -1101751204, label %197
    i32 -2078554854, label %200
    i32 1001912652, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1770969564, i32 1493523502
  store i32 %23, i32* %15
  br label %207

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 459510286, i32 -2002522241
  store i32 %28, i32* %15
  br label %207

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1984500659, i32* %15
  br label %207

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -1945481460, i32 -47251313
  store i32 %36, i32* %15
  br label %207

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 724143296, i32* %15
  br label %207

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 375056022, i32 -1101751204
  store i32 %54, i32* %15
  br label %207

; <label>:55:                                     ; preds = %16
  %56 = load i64*, i64** %9, align 8
  %57 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %56, i64* %57)
  %58 = load i32, i32* @x.41
  %59 = load i32, i32* @y.42
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
  %83 = select i1 %81, i32 1122441904, i32 -1101751204
  store i32 %83, i32* %15
  br label %207

; <label>:84:                                     ; preds = %16
  store i32 724143296, i32* %15
  br label %207

; <label>:85:                                     ; preds = %16
  store i32 -1984500659, i32* %15
  br label %207

; <label>:86:                                     ; preds = %16
  store i32 424278983, i32* %15
  br label %207

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = add i32 %88, -1152738647
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1152738647
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -768374763, i32 -2078554854
  store i32 %102, i32* %15
  br label %207

; <label>:103:                                    ; preds = %16
  %104 = load i64*, i64** %10, align 8
  %105 = load i64*, i64** %12, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %104, i64* %105)
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = add i32 %107, 215403237
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 215403237
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -404056315, i32 -2078554854
  store i32 %133, i32* %15
  br label %207

; <label>:134:                                    ; preds = %16
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 1720259443, i32 863541289
  store i32 %136, i32* %15
  br label %207

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 90710039, i32* %15
  br label %207

; <label>:140:                                    ; preds = %16
  %141 = load i64*, i64** %11, align 8
  %142 = load i64*, i64** %12, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %141, i64* %142)
  %144 = select i1 %143, i32 -149467306, i32 1536540654
  store i32 %144, i32* %15
  br label %207

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, -509531938
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -509531938
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1549892966, i32 1001912652
  store i32 %160, i32* %15
  br label %207

; <label>:161:                                    ; preds = %16
  %162 = load i64*, i64** %9, align 8
  %163 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %163)
  %164 = load i32, i32* @x.41
  %165 = load i32, i32* @y.42
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 89425049, i32 1001912652
  store i32 %189, i32* %15
  br label %207

; <label>:190:                                    ; preds = %16
  store i32 1239217123, i32* %15
  br label %207

; <label>:191:                                    ; preds = %16
  %192 = load i64*, i64** %9, align 8
  %193 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %193)
  store i32 1239217123, i32* %15
  br label %207

; <label>:194:                                    ; preds = %16
  store i32 90710039, i32* %15
  br label %207

; <label>:195:                                    ; preds = %16
  store i32 424278983, i32* %15
  br label %207

; <label>:196:                                    ; preds = %16
  ret void

; <label>:197:                                    ; preds = %16
  %198 = load i64*, i64** %9, align 8
  %199 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %199)
  store i32 375056022, i32* %15
  br label %207

; <label>:200:                                    ; preds = %16
  %201 = load i64*, i64** %10, align 8
  %202 = load i64*, i64** %12, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %201, i64* %202)
  store i32 -768374763, i32* %15
  br label %207

; <label>:204:                                    ; preds = %16
  %205 = load i64*, i64** %9, align 8
  %206 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %205, i64* %206)
  store i32 1549892966, i32* %15
  br label %207

; <label>:207:                                    ; preds = %204, %200, %197, %195, %194, %191, %190, %161, %145, %140, %137, %134, %103, %87, %86, %85, %84, %55, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, 1838854606
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1838854606
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 687762415, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 687762415, label %24
    i32 -1672519582, label %32
    i32 37862361, label %55
    i32 -742372548, label %56
    i32 1960364416, label %83
    i32 859757388, label %99
    i32 10946574, label %100
    i32 -261994182, label %108
    i32 -1975385932, label %136
    i32 1487242785, label %168
    i32 2084263061, label %169
    i32 1946321909, label %174
    i32 -309046132, label %182
    i32 1625690907, label %187
    i32 2058179164, label %194
    i32 1703739485, label %197
    i32 1084914673, label %206
    i32 453810112, label %211
    i32 -889265642, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1672519582, i32 1084914673
  store i32 %31, i32* %20
  br label %217

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, 1819308362
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1819308362
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 37862361, i32 1084914673
  store i32 %54, i32* %20
  br label %217

; <label>:55:                                     ; preds = %21
  store i32 -742372548, i32* %20
  br label %217

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1960364416, i32 453810112
  store i32 %82, i32* %20
  br label %217

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = add i32 %84, 238988369
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 238988369
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 859757388, i32 453810112
  store i32 %98, i32* %20
  br label %217

; <label>:99:                                     ; preds = %21
  store i32 10946574, i32* %20
  br label %217

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i64* %102, i64* %104)
  %107 = select i1 %106, i32 -261994182, i32 2084263061
  store i32 %107, i32* %20
  br label %217

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, -1818100185
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1818100185
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
  %135 = select i1 %133, i32 -1975385932, i32 -889265642
  store i32 %135, i32* %20
  br label %217

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = add i32 %141, 2021347983
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2021347983
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1487242785, i32 -889265642
  store i32 %167, i32* %20
  br label %217

; <label>:168:                                    ; preds = %21
  store i32 10946574, i32* %20
  br label %217

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64**, i64*** %5
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 -1
  %173 = load volatile i64**, i64*** %5
  store i64* %172, i64** %173, align 8
  store i32 1946321909, i32* %20
  br label %217

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %4
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %5
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i64* %176, i64* %178)
  %181 = select i1 %180, i32 -309046132, i32 1625690907
  store i32 %181, i32* %20
  br label %217

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 -1
  %186 = load volatile i64**, i64*** %5
  store i64* %185, i64** %186, align 8
  store i32 1946321909, i32* %20
  br label %217

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64**, i64*** %6
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %5
  %191 = load i64*, i64** %190, align 8
  %192 = icmp ult i64* %189, %191
  %193 = select i1 %192, i32 1703739485, i32 2058179164
  store i32 %193, i32* %20
  br label %217

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  ret i64* %196

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %6
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %5
  %201 = load i64*, i64** %200, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %199, i64* %201)
  %202 = load volatile i64**, i64*** %6
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds i64, i64* %203, i32 1
  %205 = load volatile i64**, i64*** %6
  store i64* %204, i64** %205, align 8
  store i32 -742372548, i32* %20
  br label %217

; <label>:206:                                    ; preds = %21
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca i64*, align 8
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  store i64* %0, i64** %208, align 8
  store i64* %1, i64** %209, align 8
  store i64* %2, i64** %210, align 8
  store i32 -1672519582, i32* %20
  br label %217

; <label>:211:                                    ; preds = %21
  store i32 1960364416, i32* %20
  br label %217

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64**, i64*** %6
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds i64, i64* %214, i32 1
  %216 = load volatile i64**, i64*** %6
  store i64* %215, i64** %216, align 8
  store i32 -1975385932, i32* %20
  br label %217

; <label>:217:                                    ; preds = %212, %211, %206, %197, %187, %182, %174, %169, %168, %136, %108, %100, %99, %83, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1054307388
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1054307388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -931172587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -931172587, label %19
    i32 -111505958, label %27
    i32 358315137, label %68
    i32 389333607, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -111505958, i32 389333607
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, 352578990
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 352578990
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
  %67 = select i1 %65, i32 358315137, i32 389333607
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -111505958, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -660721685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -660721685, label %19
    i32 -1683460198, label %24
    i32 -1549789964, label %52
    i32 204643394, label %80
    i32 1371902202, label %81
    i32 1795016714, label %84
    i32 801010799, label %89
    i32 2142549347, label %94
    i32 661424685, label %106
    i32 -1087632767, label %108
    i32 793947515, label %109
    i32 -21996077, label %136
    i32 133573308, label %154
    i32 -1342225624, label %155
    i32 -1541473228, label %156
    i32 -1583942241, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1683460198, i32 1371902202
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 983292746
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 983292746
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1549789964, i32 -1541473228
  store i32 %51, i32* %15
  br label %160

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -419064320
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -419064320
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
  %79 = select i1 %77, i32 204643394, i32 -1541473228
  store i32 %79, i32* %15
  br label %160

; <label>:80:                                     ; preds = %16
  store i32 -1342225624, i32* %15
  br label %160

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %83, i64** %8, align 8
  store i32 1795016714, i32* %15
  br label %160

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = icmp ne i64* %85, %86
  %88 = select i1 %87, i32 801010799, i32 -1342225624
  store i32 %88, i32* %15
  br label %160

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %90, i64* %91)
  %93 = select i1 %92, i32 2142549347, i32 661424685
  store i32 %93, i32* %15
  br label %160

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %9, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %98, i64* %99, i64* %101)
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %6, align 8
  store i64 %104, i64* %105, align 8
  store i32 -1087632767, i32* %15
  br label %160

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %107)
  store i32 -1087632767, i32* %15
  br label %160

; <label>:108:                                    ; preds = %16
  store i32 793947515, i32* %15
  br label %160

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.49
  %111 = load i32, i32* @y.50
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -21996077, i32 -1583942241
  store i32 %135, i32* %15
  br label %160

; <label>:136:                                    ; preds = %16
  %137 = load i64*, i64** %8, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %8, align 8
  %139 = load i32, i32* @x.49
  %140 = load i32, i32* @y.50
  %141 = sub i32 %139, 418734273
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 418734273
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 133573308, i32 -1583942241
  store i32 %153, i32* %15
  br label %160

; <label>:154:                                    ; preds = %16
  store i32 1795016714, i32* %15
  br label %160

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  store i32 -1549789964, i32* %15
  br label %160

; <label>:157:                                    ; preds = %16
  %158 = load i64*, i64** %8, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  store i64* %159, i64** %8, align 8
  store i32 -21996077, i32* %15
  br label %160

; <label>:160:                                    ; preds = %157, %156, %154, %136, %109, %108, %106, %94, %89, %84, %81, %80, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = sub i32 %8, 277777665
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 277777665
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1583834995, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1583834995, label %22
    i32 65887816, label %30
    i32 -1976550177, label %67
    i32 832576163, label %68
    i32 -518654980, label %95
    i32 -1711139051, label %128
    i32 290387180, label %131
    i32 345775891, label %134
    i32 -878332360, label %139
    i32 701658666, label %166
    i32 663772203, label %193
    i32 -1993560183, label %194
    i32 -211199679, label %203
    i32 352019768, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 65887816, i32 -1993560183
  store i32 %29, i32* %18
  br label %210

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %32, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = load volatile i64**, i64*** %4
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1976550177, i32 -1993560183
  store i32 %66, i32* %18
  br label %210

; <label>:67:                                     ; preds = %19
  store i32 832576163, i32* %18
  br label %210

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
  %94 = select i1 %92, i32 -518654980, i32 -211199679
  store i32 %94, i32* %18
  br label %210

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = icmp ne i64* %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 %101, -2007444427
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2007444427
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
  %127 = select i1 %125, i32 -1711139051, i32 -211199679
  store i32 %127, i32* %18
  br label %210

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 290387180, i32 -878332360
  store i32 %130, i32* %18
  br label %210

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64**, i64*** %4
  %133 = load i64*, i64** %132, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %133)
  store i32 345775891, i32* %18
  br label %210

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64**, i64*** %4
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 1
  %138 = load volatile i64**, i64*** %4
  store i64* %137, i64** %138, align 8
  store i32 832576163, i32* %18
  br label %210

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.51
  %141 = load i32, i32* @y.52
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 701658666, i32 352019768
  store i32 %165, i32* %18
  br label %210

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 663772203, i32 352019768
  store i32 %192, i32* %18
  br label %210

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %202 = load i64*, i64** %196, align 8
  store i64* %202, i64** %198, align 8
  store i32 65887816, i32* %18
  br label %210

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64**, i64*** %4
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %5
  %207 = load i64*, i64** %206, align 8
  %208 = icmp ne i64* %205, %207
  store i32 -518654980, i32* %18
  br label %210

; <label>:209:                                    ; preds = %19
  store i32 701658666, i32* %18
  br label %210

; <label>:210:                                    ; preds = %209, %203, %194, %166, %139, %134, %131, %128, %95, %68, %67, %30, %22, %21
  br label %19
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
  store i32 -1707822691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1707822691, label %16
    i32 -132277862, label %20
    i32 500915618, label %28
    i32 -1164339202, label %56
    i32 -246206793, label %75
    i32 774614598, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -132277862, i32 500915618
  store i32 %19, i32* %12
  br label %80

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
  store i32 -1707822691, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, 1422748595
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1422748595
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
  %55 = select i1 %53, i32 -1164339202, i32 774614598
  store i32 %55, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %3, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 514874223
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 514874223
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -246206793, i32 774614598
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  store i32 -1164339202, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -1125361781
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1125361781
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -67956496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -67956496, label %19
    i32 453691538, label %27
    i32 -26978369, label %45
    i32 2053782824, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 453691538, i32 2053782824
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -26978369, i32 2053782824
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 453691538, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 4817683117396504261
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4817683117396504261
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -313054538, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -313054538, label %23
    i32 -193248540, label %27
    i32 2145955574, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -193248540, i32 2145955574
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 2145955574, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 6610385592313741844
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 6610385592313741844
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s919898231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
