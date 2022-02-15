; ModuleID = 'Project_CodeNet_C++1400/p03082/s914886847.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s914886847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@s = global [205 x i32] zeroinitializer, align 16
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@fact = global [205 x i64] zeroinitializer, align 16
@inv = global [205 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914886847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0

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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = alloca i32
  store i32 -1588276263, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %262
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1588276263, label %14
    i32 -693139943, label %18
    i32 -2011251834, label %33
    i32 -922910358, label %71
    i32 -1096787735, label %74
    i32 221879235, label %79
    i32 1877612144, label %107
    i32 773682124, label %140
    i32 1207085606, label %141
    i32 -1831850946, label %168
    i32 496110565, label %185
    i32 -1507231094, label %187
    i32 183925141, label %203
    i32 821245824, label %260
  ]

; <label>:13:                                     ; preds = %11
  br label %262

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -693139943, i32 1207085606
  store i32 %17, i32* %10
  br label %262

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2011251834, i32 -1507231094
  store i32 %32, i32* %10
  br label %262

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 -3121491061931058054, -1
  %38 = or i64 %35, %36
  %39 = or i64 -3121491061931058054, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -116583363
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -116583363
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -922910358, i32 -1507231094
  store i32 %70, i32* %10
  br label %262

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1096787735, i32 221879235
  store i32 %73, i32* %10
  br label %262

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %8, align 8
  store i32 221879235, i32* %10
  br label %262

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 290328077
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 290328077
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
  %106 = select i1 %104, i32 1877612144, i32 183925141
  store i32 %106, i32* %10
  br label %262

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %7, align 8
  %112 = load i64, i64* %6, align 8
  %113 = ashr i64 %112, 1
  store i64 %113, i64* %6, align 8
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 773682124, i32 183925141
  store i32 %139, i32* %10
  br label %262

; <label>:140:                                    ; preds = %11
  store i32 -1588276263, i32* %10
  br label %262

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -1831850946, i32 821245824
  store i32 %167, i32* %10
  br label %262

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* %8, align 8
  store i64 %169, i64* %3
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -1781606316
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1781606316
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 496110565, i32 821245824
  store i32 %184, i32* %10
  br label %262

; <label>:185:                                    ; preds = %11
  %186 = load volatile i64, i64* %3
  ret i64 %186

; <label>:187:                                    ; preds = %11
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 %188, -5660970352852352858
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -5660970352852352858
  %192 = sub i64 %188, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 0, 1
  %195 = add i64 %188, %194
  %196 = sub i64 %188, 1
  %197 = mul i64 %195, 1
  %198 = xor i64 1, -1
  %199 = xor i64 %188, %198
  %200 = and i64 %199, %188
  %201 = and i64 %188, 1
  %202 = icmp ne i64 %200, 0
  store i32 -2011251834, i32* %10
  br label %262

; <label>:203:                                    ; preds = %11
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %7, align 8
  %206 = shl i64 %204, %205
  %207 = sub i64 0, -7863915432867301884
  %208 = sub i64 %207, %204
  %209 = add i64 %208, -7863915432867301884
  %210 = sub i64 0, %204
  %211 = add i64 %209, 8854227786545479164
  %212 = add i64 %211, %205
  %213 = sub i64 %212, 8854227786545479164
  %214 = add i64 %209, %205
  %215 = add i64 0, 5133518263931695978
  %216 = sub i64 %215, %204
  %217 = sub i64 %216, 5133518263931695978
  %218 = sub i64 0, %204
  %219 = sub i64 0, %205
  %220 = sub i64 %217, %219
  %221 = add i64 %217, %205
  %222 = mul nsw i64 %204, %205
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, %223
  %225 = sub i64 %222, 1000000007
  %226 = mul i64 %224, 1000000007
  %227 = shl i64 %222, 1000000007
  %228 = add i64 %222, -7958930579626720787
  %229 = sub i64 %228, 1000000007
  %230 = sub i64 %229, -7958930579626720787
  %231 = sub i64 %222, 1000000007
  %232 = mul i64 %230, 1000000007
  %233 = shl i64 %222, 1000000007
  %234 = sub i64 0, %222
  %235 = add i64 0, %234
  %236 = sub i64 0, %222
  %237 = sub i64 %235, -6906190131490193087
  %238 = add i64 %237, 1000000007
  %239 = add i64 %238, -6906190131490193087
  %240 = add i64 %235, 1000000007
  %241 = srem i64 %222, 1000000007
  store i64 %241, i64* %7, align 8
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, -3362053731876868864
  %244 = sub i64 %243, %242
  %245 = add i64 %244, -3362053731876868864
  %246 = sub i64 0, %242
  %247 = sub i64 %245, -4452338437408554008
  %248 = add i64 %247, 1
  %249 = add i64 %248, -4452338437408554008
  %250 = add i64 %245, 1
  %251 = add i64 0, -2427059201823247131
  %252 = sub i64 %251, %242
  %253 = sub i64 %252, -2427059201823247131
  %254 = sub i64 0, %242
  %255 = add i64 %253, 2528880687241330578
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 2528880687241330578
  %258 = add i64 %253, 1
  %259 = ashr i64 %242, 1
  store i64 %259, i64* %6, align 8
  store i32 1877612144, i32* %10
  br label %262

; <label>:260:                                    ; preds = %11
  %261 = load i64, i64* %8, align 8
  store i32 -1831850946, i32* %10
  br label %262

; <label>:262:                                    ; preds = %260, %203, %187, %168, %141, %140, %107, %79, %74, %71, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxx(i64 %3, i64 1000000005)
  ret i64 %4
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1700548436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %679
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1700548436, label %19
    i32 1227824095, label %24
    i32 1995376097, label %40
    i32 -684601531, label %72
    i32 1547273604, label %73
    i32 -104352501, label %89
    i32 1876156967, label %110
    i32 -1210293163, label %111
    i32 -667004957, label %118
    i32 696257934, label %123
    i32 -497339959, label %151
    i32 146576892, label %160
    i32 2034697566, label %240
    i32 704709468, label %247
    i32 -2874189, label %248
    i32 2122871349, label %254
    i32 411472971, label %281
    i32 -1289331225, label %296
    i32 1380720471, label %297
    i32 -74642161, label %312
    i32 970455863, label %335
    i32 1296854083, label %338
    i32 -1934331045, label %356
    i32 -241848883, label %362
    i32 1614723339, label %363
    i32 1818448533, label %368
    i32 -1298110674, label %395
    i32 477358019, label %421
    i32 19661682, label %422
    i32 -1901578543, label %437
    i32 -411456842, label %469
    i32 607551966, label %470
    i32 -1620351920, label %497
    i32 2099242677, label %527
    i32 1753344348, label %528
    i32 -210851565, label %533
    i32 776647136, label %582
    i32 27993725, label %583
    i32 1235798565, label %598
    i32 -1674727022, label %639
    i32 -1182104405, label %675
  ]

; <label>:18:                                     ; preds = %16
  br label %679

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1227824095, i32 -1210293163
  store i32 %23, i32* %15
  br label %679

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, 809624018
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 809624018
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1995376097, i32 1753344348
  store i32 %39, i32* %15
  br label %679

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 56018229
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 56018229
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -684601531, i32 1753344348
  store i32 %71, i32* %15
  br label %679

; <label>:72:                                     ; preds = %16
  store i32 1547273604, i32* %15
  br label %679

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, -916709208
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -916709208
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -104352501, i32 -210851565
  store i32 %88, i32* %15
  br label %679

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -656724254
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -656724254
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -1855378897
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1855378897
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1876156967, i32 -210851565
  store i32 %109, i32* %15
  br label %679

; <label>:110:                                    ; preds = %16
  store i32 1700548436, i32* %15
  br label %679

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i32 0, i32 0), i64 %113
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i32 0, i32 0), i32* %114)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %116
  store i64 1, i64* %117, align 8
  store i32 0, i32* %7, align 4
  store i32 -667004957, i32* %15
  br label %679

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 696257934, i32 2122871349
  store i32 %122, i32* %15
  br label %679

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %124, 1778048498
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1778048498
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = call i64 @_Z7mod_invx(i64 %130)
  store i64 %131, i64* %8, align 8
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %132, 1212697291
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1212697291
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = call i64 @_Z7mod_invx(i64 %138)
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %139, %148
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -497339959, i32* %15
  br label %679

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -893113972
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -893113972
  %157 = add nsw i32 %153, 1
  %158 = icmp slt i32 %152, %156
  %159 = select i1 %158, i32 146576892, i32 704709468
  store i32 %159, i32* %15
  br label %679

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = srem i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* %166, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %8, align 8
  %184 = mul nsw i64 %182, %183
  %185 = srem i64 %184, 1000000007
  %186 = sub i64 0, %185
  %187 = sub i64 %175, %186
  %188 = add nsw i64 %175, %185
  %189 = srem i64 %187, 1000000007
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -244108441
  %192 = add i32 %191, 1
  %193 = add i32 %192, -244108441
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = srem i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* %196, i64 0, i64 %203
  store i64 %189, i64* %204, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, 1847575112
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1847575112
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x i64], [100005 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %9, align 8
  %224 = mul nsw i64 %222, %223
  %225 = add i64 %215, -2567514996297569044
  %226 = add i64 %225, %224
  %227 = sub i64 %226, -2567514996297569044
  %228 = add nsw i64 %215, %224
  %229 = srem i64 %227, 1000000007
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, -314906645
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -314906645
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* %236, i64 0, i64 %238
  store i64 %229, i64* %239, align 8
  store i32 2034697566, i32* %15
  br label %679

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %10, align 4
  store i32 -497339959, i32* %15
  br label %679

; <label>:247:                                    ; preds = %16
  store i32 -2874189, i32* %15
  br label %679

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, 1873096972
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1873096972
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  store i32 -667004957, i32* %15
  br label %679

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 411472971, i32 776647136
  store i32 %280, i32* %15
  br label %679

; <label>:281:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1289331225, i32 776647136
  store i32 %295, i32* %15
  br label %679

; <label>:296:                                    ; preds = %16
  store i32 1380720471, i32* %15
  br label %679

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -74642161, i32 27993725
  store i32 %311, i32* %15
  br label %679

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 %314, 433407985
  %316 = add i32 %315, 1
  %317 = add i32 %316, 433407985
  %318 = add nsw i32 %314, 1
  %319 = icmp slt i32 %313, %317
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = add i32 %320, -1590457566
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1590457566
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 970455863, i32 27993725
  store i32 %334, i32* %15
  br label %679

; <label>:335:                                    ; preds = %16
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 1296854083, i32 -241848883
  store i32 %337, i32* %15
  br label %679

; <label>:338:                                    ; preds = %16
  %339 = load i64, i64* %11, align 8
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100005 x i64], [100005 x i64]* %344, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = mul nsw i64 %341, %348
  %350 = srem i64 %349, 1000000007
  %351 = sub i64 %339, -4957736433934230078
  %352 = add i64 %351, %350
  %353 = add i64 %352, -4957736433934230078
  %354 = add nsw i64 %339, %350
  %355 = srem i64 %353, 1000000007
  store i64 %355, i64* %11, align 8
  store i32 -1934331045, i32* %15
  br label %679

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 %357, -960385098
  %359 = add i32 %358, 1
  %360 = add i32 %359, -960385098
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %12, align 4
  store i32 1380720471, i32* %15
  br label %679

; <label>:362:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1614723339, i32* %15
  br label %679

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 1818448533, i32 607551966
  store i32 %367, i32* %15
  br label %679

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1298110674, i32 1235798565
  store i32 %394, i32* %15
  br label %679

; <label>:395:                                    ; preds = %16
  %396 = load i64, i64* %11, align 8
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = sext i32 %401 to i64
  %404 = mul nsw i64 %396, %403
  %405 = srem i64 %404, 1000000007
  store i64 %405, i64* %11, align 8
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = sub i32 %406, 21180676
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 21180676
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 477358019, i32 1235798565
  store i32 %420, i32* %15
  br label %679

; <label>:421:                                    ; preds = %16
  store i32 19661682, i32* %15
  br label %679

; <label>:422:                                    ; preds = %16
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1901578543, i32 -1674727022
  store i32 %436, i32* %15
  br label %679

; <label>:437:                                    ; preds = %16
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  store i32 %440, i32* %13, align 4
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, -1404865043
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1404865043
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -411456842, i32 -1674727022
  store i32 %468, i32* %15
  br label %679

; <label>:469:                                    ; preds = %16
  store i32 1614723339, i32* %15
  br label %679

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1620351920, i32 -1182104405
  store i32 %496, i32* %15
  br label %679

; <label>:497:                                    ; preds = %16
  %498 = load i64, i64* %11, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2099242677, i32 -1182104405
  store i32 %526, i32* %15
  br label %679

; <label>:527:                                    ; preds = %16
  ret i32 0

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %530
  %532 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %531)
  store i32 1995376097, i32* %15
  br label %679

; <label>:533:                                    ; preds = %16
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, 849073900
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 849073900
  %538 = sub i32 0, %534
  %539 = add i32 %537, -160755204
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -160755204
  %542 = add i32 %537, 1
  %543 = sub i32 0, %534
  %544 = add i32 0, %543
  %545 = sub i32 0, %534
  %546 = add i32 %544, 1787068749
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1787068749
  %549 = add i32 %544, 1
  %550 = sub i32 %534, -686291316
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -686291316
  %553 = sub i32 %534, 1
  %554 = mul i32 %552, 1
  %555 = add i32 %534, 201790584
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 201790584
  %558 = sub i32 %534, 1
  %559 = mul i32 %557, 1
  %560 = add i32 %534, -1712028862
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1712028862
  %563 = sub i32 %534, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, 1332703066
  %566 = sub i32 %565, %534
  %567 = add i32 %566, 1332703066
  %568 = sub i32 0, %534
  %569 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, 1
  %574 = sub i32 0, 1
  %575 = add i32 %534, %574
  %576 = sub i32 %534, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 %534, -2041869196
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2041869196
  %581 = add nsw i32 %534, 1
  store i32 %580, i32* %5, align 4
  store i32 -104352501, i32* %15
  br label %679

; <label>:582:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 411472971, i32* %15
  br label %679

; <label>:583:                                    ; preds = %16
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %4, align 4
  %586 = add i32 0, 451940841
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 451940841
  %589 = sub i32 0, %585
  %590 = sub i32 0, 1
  %591 = sub i32 %588, %590
  %592 = add i32 %588, 1
  %593 = sub i32 %585, 1430206498
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1430206498
  %596 = add nsw i32 %585, 1
  %597 = icmp slt i32 %584, %595
  store i32 -74642161, i32* %15
  br label %679

; <label>:598:                                    ; preds = %16
  %599 = load i64, i64* %11, align 8
  %600 = load i32, i32* %13, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 %600, 2135045693
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2135045693
  %609 = sub i32 %600, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, 1
  %612 = add i32 %600, %611
  %613 = sub i32 %600, 1
  %614 = mul i32 %612, 1
  %615 = shl i32 %600, 1
  %616 = sub i32 0, %600
  %617 = add i32 0, %616
  %618 = sub i32 0, %600
  %619 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add i32 %617, 1
  %624 = add i32 %600, 357384464
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 357384464
  %627 = add nsw i32 %600, 1
  %628 = sext i32 %626 to i64
  %629 = shl i64 %599, %628
  %630 = sub i64 0, %599
  %631 = add i64 0, %630
  %632 = sub i64 0, %599
  %633 = sub i64 0, %628
  %634 = sub i64 %631, %633
  %635 = add i64 %631, %628
  %636 = mul nsw i64 %599, %628
  %637 = shl i64 %636, 1000000007
  %638 = srem i64 %636, 1000000007
  store i64 %638, i64* %11, align 8
  store i32 -1298110674, i32* %15
  br label %679

; <label>:639:                                    ; preds = %16
  %640 = load i32, i32* %13, align 4
  %641 = sub i32 0, -380087789
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -380087789
  %644 = sub i32 0, %640
  %645 = sub i32 %643, -694674343
  %646 = add i32 %645, 1
  %647 = add i32 %646, -694674343
  %648 = add i32 %643, 1
  %649 = sub i32 0, 1156530356
  %650 = sub i32 %649, %640
  %651 = add i32 %650, 1156530356
  %652 = sub i32 0, %640
  %653 = add i32 %651, -2121118772
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -2121118772
  %656 = add i32 %651, 1
  %657 = sub i32 %640, 576182080
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 576182080
  %660 = sub i32 %640, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, -392375750
  %663 = sub i32 %662, %640
  %664 = add i32 %663, -392375750
  %665 = sub i32 0, %640
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = shl i32 %640, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %640, %672
  %674 = add nsw i32 %640, 1
  store i32 %673, i32* %13, align 4
  store i32 -1901578543, i32* %15
  br label %679

; <label>:675:                                    ; preds = %16
  %676 = load i64, i64* %11, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1620351920, i32* %15
  br label %679

; <label>:679:                                    ; preds = %675, %639, %598, %583, %582, %533, %528, %497, %470, %469, %437, %422, %421, %395, %368, %363, %362, %356, %338, %335, %312, %297, %296, %281, %254, %248, %247, %240, %160, %151, %123, %118, %111, %110, %89, %73, %72, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 -1443144540, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1443144540, label %18
    i32 277545599, label %38
    i32 -251013679, label %62
    i32 1267963283, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 277545599, i32 1267963283
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %43 = alloca %"struct.std::greater", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %45 = load i32*, i32** %40, align 8
  %46 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 546435950
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 546435950
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -251013679, i32 1267963283
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::greater", align 1
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %68 = alloca %"struct.std::greater", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %70 = load i32*, i32** %65, align 8
  %71 = load i32*, i32** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %70, i32* %71)
  store i32 277545599, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
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
  store i32 2001442306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2001442306, label %16
    i32 -1992958917, label %21
    i32 399069202, label %36
    i32 1343654937, label %83
    i32 -743057203, label %84
    i32 -1735854802, label %111
    i32 -1732417037, label %127
    i32 -1473887732, label %128
    i32 1316368572, label %218
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1992958917, i32 -743057203
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 399069202, i32 -1473887732
  store i32 %35, i32* %12
  br label %219

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, 518255588616147732
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 518255588616147732
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %37, i32* %38, i64 %49)
  %52 = load i32*, i32** %6, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %52, i32* %53)
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1361759227
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1361759227
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
  %82 = select i1 %80, i32 1343654937, i32 -1473887732
  store i32 %82, i32* %12
  br label %219

; <label>:83:                                     ; preds = %13
  store i32 -743057203, i32* %12
  br label %219

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1735854802, i32 1316368572
  store i32 %110, i32* %12
  br label %219

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 %112, 1922554474
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1922554474
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1732417037, i32 1316368572
  store i32 %126, i32* %12
  br label %219

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  %130 = load i32*, i32** %7, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = ptrtoint i32* %131 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, 6762655060113943385
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 6762655060113943385
  %138 = sub i64 %133, %134
  %139 = mul i64 %137, %134
  %140 = add i64 0, 4699621837404942022
  %141 = sub i64 %140, %133
  %142 = sub i64 %141, 4699621837404942022
  %143 = sub i64 0, %133
  %144 = sub i64 0, %142
  %145 = sub i64 0, %134
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %134
  %149 = add i64 0, 2922003803447044844
  %150 = sub i64 %149, %133
  %151 = sub i64 %150, 2922003803447044844
  %152 = sub i64 0, %133
  %153 = sub i64 0, %134
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %134
  %156 = shl i64 %133, %134
  %157 = shl i64 %133, %134
  %158 = sub i64 %133, 3226686379224960042
  %159 = sub i64 %158, %134
  %160 = add i64 %159, 3226686379224960042
  %161 = sub i64 %133, %134
  %162 = sub i64 0, 4
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 4
  %165 = mul i64 %163, 4
  %166 = sub i64 0, -1388878101630771459
  %167 = sub i64 %166, %160
  %168 = add i64 %167, -1388878101630771459
  %169 = sub i64 0, %160
  %170 = sub i64 %168, -7256077134458716848
  %171 = add i64 %170, 4
  %172 = add i64 %171, -7256077134458716848
  %173 = add i64 %168, 4
  %174 = sub i64 0, 4
  %175 = add i64 %160, %174
  %176 = sub i64 %160, 4
  %177 = mul i64 %175, 4
  %178 = add i64 0, 8960169004812776845
  %179 = sub i64 %178, %160
  %180 = sub i64 %179, 8960169004812776845
  %181 = sub i64 0, %160
  %182 = sub i64 0, 4
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 4
  %185 = sub i64 %160, -4975252267653302421
  %186 = sub i64 %185, 4
  %187 = add i64 %186, -4975252267653302421
  %188 = sub i64 %160, 4
  %189 = mul i64 %187, 4
  %190 = shl i64 %160, 4
  %191 = shl i64 %160, 4
  %192 = sdiv exact i64 %160, 4
  %193 = call i64 @_ZSt4__lgl(i64 %192)
  %194 = shl i64 %193, 2
  %195 = sub i64 0, 2
  %196 = add i64 %193, %195
  %197 = sub i64 %193, 2
  %198 = mul i64 %196, 2
  %199 = add i64 %193, 3085450278064888090
  %200 = sub i64 %199, 2
  %201 = sub i64 %200, 3085450278064888090
  %202 = sub i64 %193, 2
  %203 = mul i64 %201, 2
  %204 = shl i64 %193, 2
  %205 = shl i64 %193, 2
  %206 = add i64 %193, -7954595499790585176
  %207 = sub i64 %206, 2
  %208 = sub i64 %207, -7954595499790585176
  %209 = sub i64 %193, 2
  %210 = mul i64 %208, 2
  %211 = mul nsw i64 %193, 2
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %129, i32* %130, i64 %211)
  %214 = load i32*, i32** %6, align 8
  %215 = load i32*, i32** %7, align 8
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %214, i32* %215)
  store i32 399069202, i32* %12
  br label %219

; <label>:218:                                    ; preds = %13
  store i32 -1735854802, i32* %12
  br label %219

; <label>:219:                                    ; preds = %218, %128, %111, %84, %83, %36, %21, %16, %15
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
  store i32 1496199923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1496199923, label %17
    i32 -160218387, label %45
    i32 1465291748, label %71
    i32 625785226, label %74
    i32 1706368571, label %78
    i32 821968669, label %84
    i32 -603212688, label %101
    i32 -1072893619, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1531807914
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1531807914
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
  %44 = select i1 %42, i32 -160218387, i32 -1072893619
  store i32 %44, i32* %13
  br label %171

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, 191756806022153359
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 191756806022153359
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = add i32 %56, 1134499122
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1134499122
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1465291748, i32 -1072893619
  store i32 %70, i32* %13
  br label %171

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 625785226, i32 -603212688
  store i32 %73, i32* %13
  br label %171

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1706368571, i32 821968669
  store i32 %77, i32* %13
  br label %171

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %79, i32* %80, i32* %81)
  store i32 -603212688, i32* %13
  br label %171

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = add i64 %85, -2006511775345213184
  %87 = add i64 %86, -1
  %88 = sub i64 %87, -2006511775345213184
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %90, i32* %91)
  store i32* %94, i32** %10, align 8
  %95 = load i32*, i32** %10, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %95, i32* %96, i64 %97)
  %100 = load i32*, i32** %10, align 8
  store i32* %100, i32** %7, align 8
  store i32 1496199923, i32* %13
  br label %171

; <label>:101:                                    ; preds = %14
  ret void

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %6, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = shl i64 %105, %106
  %108 = add i64 %105, 2994184522829858654
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, 2994184522829858654
  %111 = sub i64 %105, %106
  %112 = mul i64 %110, %106
  %113 = add i64 0, 2066244666039903513
  %114 = sub i64 %113, %105
  %115 = sub i64 %114, 2066244666039903513
  %116 = sub i64 0, %105
  %117 = sub i64 0, %106
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %106
  %120 = sub i64 0, -6540375368757934699
  %121 = sub i64 %120, %105
  %122 = add i64 %121, -6540375368757934699
  %123 = sub i64 0, %105
  %124 = sub i64 %122, 8978028883791004745
  %125 = add i64 %124, %106
  %126 = add i64 %125, 8978028883791004745
  %127 = add i64 %122, %106
  %128 = add i64 0, -7009452553286391268
  %129 = sub i64 %128, %105
  %130 = sub i64 %129, -7009452553286391268
  %131 = sub i64 0, %105
  %132 = sub i64 %130, -4988849566590457184
  %133 = add i64 %132, %106
  %134 = add i64 %133, -4988849566590457184
  %135 = add i64 %130, %106
  %136 = shl i64 %105, %106
  %137 = add i64 %105, -5360168912242881376
  %138 = sub i64 %137, %106
  %139 = sub i64 %138, -5360168912242881376
  %140 = sub i64 %105, %106
  %141 = add i64 0, 1961293796528873830
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, 1961293796528873830
  %144 = sub i64 0, %139
  %145 = add i64 %143, 8140988638188167962
  %146 = add i64 %145, 4
  %147 = sub i64 %146, 8140988638188167962
  %148 = add i64 %143, 4
  %149 = sub i64 0, 4
  %150 = add i64 %139, %149
  %151 = sub i64 %139, 4
  %152 = mul i64 %150, 4
  %153 = shl i64 %139, 4
  %154 = sub i64 %139, -335219619064940115
  %155 = sub i64 %154, 4
  %156 = add i64 %155, -335219619064940115
  %157 = sub i64 %139, 4
  %158 = mul i64 %156, 4
  %159 = sub i64 %139, -427456719222005663
  %160 = sub i64 %159, 4
  %161 = add i64 %160, -427456719222005663
  %162 = sub i64 %139, 4
  %163 = mul i64 %161, 4
  %164 = sub i64 %139, -8100305983476498753
  %165 = sub i64 %164, 4
  %166 = add i64 %165, -8100305983476498753
  %167 = sub i64 %139, 4
  %168 = mul i64 %166, 4
  %169 = sdiv exact i64 %139, 4
  %170 = icmp sgt i64 %169, 16
  store i32 -160218387, i32* %13
  br label %171

; <label>:171:                                    ; preds = %102, %84, %78, %74, %71, %45, %17, %16
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
  %7 = add i64 63, -8970739637744338960
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8970739637744338960
  %10 = sub i64 63, %6
  ret i64 %9
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
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, 2097665896
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2097665896
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -738037556, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %161
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -738037556, label %26
    i32 2051661565, label %46
    i32 -696985873, label %81
    i32 252264284, label %84
    i32 1337048772, label %103
    i32 -417378214, label %112
    i32 -209943612, label %113
  ]

; <label>:25:                                     ; preds = %23
  br label %161

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
  %45 = select i1 %43, i32 2051661565, i32 -209943612
  store i32 %45, i32* %22
  br label %161

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
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
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 4
  %65 = icmp sgt i64 %64, 16
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.18
  %67 = load i32, i32* @y.19
  %68 = sub i32 %66, -672550471
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -672550471
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -696985873, i32 -209943612
  store i32 %80, i32* %22
  br label %161

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 252264284, i32 1337048772
  store i32 %83, i32* %22
  br label %161

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32**, i32*** %8
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %86, i32* %89)
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %96, i32* %98)
  store i32 -417378214, i32* %22
  br label %161

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %105, i32* %107)
  store i32 -417378214, i32* %22
  br label %161

; <label>:112:                                    ; preds = %23
  ret void

; <label>:113:                                    ; preds = %23
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %115 = alloca i32*, align 8
  %116 = alloca i32*, align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %115, align 8
  store i32* %1, i32** %116, align 8
  %120 = load i32*, i32** %116, align 8
  %121 = load i32*, i32** %115, align 8
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = add i64 0, 8889914812927786537
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, 8889914812927786537
  %127 = sub i64 0, %122
  %128 = sub i64 %126, -4588720042299419250
  %129 = add i64 %128, %123
  %130 = add i64 %129, -4588720042299419250
  %131 = add i64 %126, %123
  %132 = sub i64 0, -2220953146601177723
  %133 = sub i64 %132, %122
  %134 = add i64 %133, -2220953146601177723
  %135 = sub i64 0, %122
  %136 = sub i64 %134, 3090601048898175663
  %137 = add i64 %136, %123
  %138 = add i64 %137, 3090601048898175663
  %139 = add i64 %134, %123
  %140 = add i64 %122, 1693308701791366897
  %141 = sub i64 %140, %123
  %142 = sub i64 %141, 1693308701791366897
  %143 = sub i64 %122, %123
  %144 = shl i64 %142, 4
  %145 = shl i64 %142, 4
  %146 = add i64 %142, -120099956068693226
  %147 = sub i64 %146, 4
  %148 = sub i64 %147, -120099956068693226
  %149 = sub i64 %142, 4
  %150 = mul i64 %148, 4
  %151 = shl i64 %142, 4
  %152 = shl i64 %142, 4
  %153 = shl i64 %142, 4
  %154 = shl i64 %142, 4
  %155 = sub i64 0, 4
  %156 = add i64 %142, %155
  %157 = sub i64 %142, 4
  %158 = mul i64 %156, 4
  %159 = sdiv exact i64 %142, 4
  %160 = icmp sgt i64 %159, 16
  store i32 2051661565, i32* %22
  br label %161

; <label>:161:                                    ; preds = %113, %103, %84, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
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
  %14 = add i64 %12, 9073375834775481180
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 9073375834775481180
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.24
  %14 = load i32, i32* @y.25
  %15 = add i32 %13, 1772528953
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1772528953
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1666579517, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %237
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1666579517, label %27
    i32 -1509099672, label %47
    i32 1295108855, label %83
    i32 -606301289, label %84
    i32 769033631, label %111
    i32 468547621, label %144
    i32 1354006816, label %147
    i32 1270320537, label %155
    i32 -1686095924, label %166
    i32 175185204, label %182
    i32 431234042, label %210
    i32 1820259585, label %211
    i32 -1073666115, label %216
    i32 -1279244523, label %217
    i32 1639514884, label %230
    i32 1593164938, label %236
  ]

; <label>:26:                                     ; preds = %24
  br label %237

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1509099672, i32 -1279244523
  store i32 %46, i32* %23
  br label %237

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %59, i32* %61)
  %65 = load volatile i32**, i32*** %8
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %6
  store i32* %66, i32** %67, align 8
  %68 = load i32, i32* @x.24
  %69 = load i32, i32* @y.25
  %70 = sub i32 %68, 1052400147
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1052400147
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1295108855, i32 -1279244523
  store i32 %82, i32* %23
  br label %237

; <label>:83:                                     ; preds = %24
  store i32 -606301289, i32* %23
  br label %237

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.24
  %86 = load i32, i32* @y.25
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 769033631, i32 1639514884
  store i32 %110, i32* %23
  br label %237

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = icmp ult i32* %113, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = sub i32 %117, -1981541558
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1981541558
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
  %143 = select i1 %141, i32 468547621, i32 1639514884
  store i32 %143, i32* %23
  br label %237

; <label>:144:                                    ; preds = %24
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 1354006816, i32 -1073666115
  store i32 %146, i32* %23
  br label %237

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %9
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i32* %149, i32* %151)
  %154 = select i1 %153, i32 1270320537, i32 -1686095924
  store i32 %154, i32* %23
  br label %237

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32**, i32*** %9
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %8
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %157, i32* %159, i32* %161)
  store i32 -1686095924, i32* %23
  br label %237

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.24
  %168 = load i32, i32* @y.25
  %169 = add i32 %167, -1443660440
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1443660440
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 175185204, i32 1593164938
  store i32 %181, i32* %23
  br label %237

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* @x.24
  %184 = load i32, i32* @y.25
  %185 = sub i32 %183, -1914760617
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1914760617
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 431234042, i32 1593164938
  store i32 %209, i32* %23
  br label %237

; <label>:210:                                    ; preds = %24
  store i32 1820259585, i32* %23
  br label %237

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32**, i32*** %6
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 1
  %215 = load volatile i32**, i32*** %6
  store i32* %214, i32** %215, align 8
  store i32 -606301289, i32* %23
  br label %237

; <label>:216:                                    ; preds = %24
  ret void

; <label>:217:                                    ; preds = %24
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %223 = alloca i32*, align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %219, align 8
  store i32* %1, i32** %220, align 8
  store i32* %2, i32** %221, align 8
  %225 = load i32*, i32** %219, align 8
  %226 = load i32*, i32** %220, align 8
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %222 to i8*
  %228 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %225, i32* %226)
  %229 = load i32*, i32** %220, align 8
  store i32* %229, i32** %223, align 8
  store i32 -1509099672, i32* %23
  br label %237

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %7
  %234 = load i32*, i32** %233, align 8
  %235 = icmp ult i32* %232, %234
  store i32 769033631, i32* %23
  br label %237

; <label>:236:                                    ; preds = %24
  store i32 175185204, i32* %23
  br label %237

; <label>:237:                                    ; preds = %236, %230, %217, %211, %210, %182, %166, %155, %147, %144, %111, %84, %83, %47, %27, %26
  br label %24
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
  store i32 1278572198, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1278572198, label %11
    i32 -1935500479, label %22
    i32 -19199877, label %30
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
  %21 = select i1 %20, i32 -1935500479, i32 -19199877
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
  store i32 1278572198, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -944006842, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %343
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -944006842, label %24
    i32 -1987075306, label %28
    i32 -1268774757, label %29
    i32 -617746942, label %56
    i32 -868587568, label %85
    i32 1196988721, label %86
    i32 1867661062, label %114
    i32 -1317144518, label %143
    i32 -2114735558, label %146
    i32 1600821607, label %161
    i32 429838435, label %177
    i32 -2144678830, label %178
    i32 1108736563, label %184
    i32 89001076, label %200
    i32 -1802715633, label %216
    i32 1500699854, label %217
    i32 536210292, label %326
    i32 1360743155, label %341
    i32 778404732, label %342
  ]

; <label>:23:                                     ; preds = %21
  br label %343

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1987075306, i32 -1268774757
  store i32 %27, i32* %20
  br label %343

; <label>:28:                                     ; preds = %21
  store i32 1108736563, i32* %20
  br label %343

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.28
  %31 = load i32, i32* @y.29
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -617746942, i32 1500699854
  store i32 %55, i32* %20
  br label %343

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 4
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %65, -3758837089512543697
  %67 = sub i64 %66, 2
  %68 = sub i64 %67, -3758837089512543697
  %69 = sub nsw i64 %65, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %9, align 8
  %71 = load i32, i32* @x.28
  %72 = load i32, i32* @y.29
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -868587568, i32 1500699854
  store i32 %84, i32* %20
  br label %343

; <label>:85:                                     ; preds = %21
  store i32 1196988721, i32* %20
  br label %343

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.28
  %88 = load i32, i32* @y.29
  %89 = sub i32 %87, 817469995
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 817469995
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1867661062, i32 536210292
  store i32 %113, i32* %20
  br label %343

; <label>:114:                                    ; preds = %21
  %115 = load i32*, i32** %6, align 8
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %8, align 8
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %124 = load i32, i32* %123, align 4
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %120, i64 %121, i64 %122, i32 %124)
  %127 = load i64, i64* %9, align 8
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.28
  %130 = load i32, i32* @y.29
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1317144518, i32 536210292
  store i32 %142, i32* %20
  br label %343

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -2114735558, i32 -2144678830
  store i32 %145, i32* %20
  br label %343

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.28
  %148 = load i32, i32* @y.29
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
  %160 = select i1 %158, i32 1600821607, i32 1360743155
  store i32 %160, i32* %20
  br label %343

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.28
  %163 = load i32, i32* @y.29
  %164 = add i32 %162, 1537904687
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1537904687
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 429838435, i32 1360743155
  store i32 %176, i32* %20
  br label %343

; <label>:177:                                    ; preds = %21
  store i32 1108736563, i32* %20
  br label %343

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 %179, -5427820834199060233
  %181 = add i64 %180, -1
  %182 = add i64 %181, -5427820834199060233
  %183 = add nsw i64 %179, -1
  store i64 %182, i64* %9, align 8
  store i32 1196988721, i32* %20
  br label %343

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.28
  %186 = load i32, i32* @y.29
  %187 = add i32 %185, 1692803260
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1692803260
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 89001076, i32 778404732
  store i32 %199, i32* %20
  br label %343

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.28
  %202 = load i32, i32* @y.29
  %203 = add i32 %201, -108762863
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -108762863
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1802715633, i32 778404732
  store i32 %215, i32* %20
  br label %343

; <label>:216:                                    ; preds = %21
  ret void

; <label>:217:                                    ; preds = %21
  %218 = load i32*, i32** %7, align 8
  %219 = load i32*, i32** %6, align 8
  %220 = ptrtoint i32* %218 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = sub i64 0, -2969773976910801527
  %223 = sub i64 %222, %220
  %224 = add i64 %223, -2969773976910801527
  %225 = sub i64 0, %220
  %226 = add i64 %224, 4727551798874920887
  %227 = add i64 %226, %221
  %228 = sub i64 %227, 4727551798874920887
  %229 = add i64 %224, %221
  %230 = add i64 0, 7199404649732535910
  %231 = sub i64 %230, %220
  %232 = sub i64 %231, 7199404649732535910
  %233 = sub i64 0, %220
  %234 = sub i64 0, %232
  %235 = sub i64 0, %221
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %221
  %239 = add i64 0, 1692866494248091060
  %240 = sub i64 %239, %220
  %241 = sub i64 %240, 1692866494248091060
  %242 = sub i64 0, %220
  %243 = sub i64 0, %241
  %244 = sub i64 0, %221
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %221
  %248 = shl i64 %220, %221
  %249 = sub i64 0, %220
  %250 = add i64 0, %249
  %251 = sub i64 0, %220
  %252 = sub i64 %250, 789879954099003318
  %253 = add i64 %252, %221
  %254 = add i64 %253, 789879954099003318
  %255 = add i64 %250, %221
  %256 = sub i64 0, %221
  %257 = add i64 %220, %256
  %258 = sub i64 %220, %221
  %259 = mul i64 %257, %221
  %260 = shl i64 %220, %221
  %261 = sub i64 0, %220
  %262 = add i64 0, %261
  %263 = sub i64 0, %220
  %264 = sub i64 %262, -4378635313322363033
  %265 = add i64 %264, %221
  %266 = add i64 %265, -4378635313322363033
  %267 = add i64 %262, %221
  %268 = add i64 %220, 1582073299769774691
  %269 = sub i64 %268, %221
  %270 = sub i64 %269, 1582073299769774691
  %271 = sub i64 %220, %221
  %272 = sub i64 0, %270
  %273 = add i64 0, %272
  %274 = sub i64 0, %270
  %275 = add i64 %273, -1200457539243944516
  %276 = add i64 %275, 4
  %277 = sub i64 %276, -1200457539243944516
  %278 = add i64 %273, 4
  %279 = sub i64 0, 4
  %280 = add i64 %270, %279
  %281 = sub i64 %270, 4
  %282 = mul i64 %280, 4
  %283 = sub i64 %270, -3574487213142149439
  %284 = sub i64 %283, 4
  %285 = add i64 %284, -3574487213142149439
  %286 = sub i64 %270, 4
  %287 = mul i64 %285, 4
  %288 = sub i64 0, %270
  %289 = add i64 0, %288
  %290 = sub i64 0, %270
  %291 = add i64 %289, -5484011668350222878
  %292 = add i64 %291, 4
  %293 = sub i64 %292, -5484011668350222878
  %294 = add i64 %289, 4
  %295 = sub i64 0, %270
  %296 = add i64 0, %295
  %297 = sub i64 0, %270
  %298 = sub i64 %296, -3118404646470655993
  %299 = add i64 %298, 4
  %300 = add i64 %299, -3118404646470655993
  %301 = add i64 %296, 4
  %302 = sdiv exact i64 %270, 4
  store i64 %302, i64* %8, align 8
  %303 = load i64, i64* %8, align 8
  %304 = sub i64 0, 4582751931942275442
  %305 = sub i64 %304, %303
  %306 = add i64 %305, 4582751931942275442
  %307 = sub i64 0, %303
  %308 = sub i64 %306, 573174260805059350
  %309 = add i64 %308, 2
  %310 = add i64 %309, 573174260805059350
  %311 = add i64 %306, 2
  %312 = shl i64 %303, 2
  %313 = sub i64 0, 2
  %314 = add i64 %303, %313
  %315 = sub i64 %303, 2
  %316 = mul i64 %314, 2
  %317 = sub i64 0, 2
  %318 = add i64 %303, %317
  %319 = sub i64 %303, 2
  %320 = mul i64 %318, 2
  %321 = add i64 %303, -996495568667743760
  %322 = sub i64 %321, 2
  %323 = sub i64 %322, -996495568667743760
  %324 = sub nsw i64 %303, 2
  %325 = sdiv i64 %323, 2
  store i64 %325, i64* %9, align 8
  store i32 -617746942, i32* %20
  br label %343

; <label>:326:                                    ; preds = %21
  %327 = load i32*, i32** %6, align 8
  %328 = load i64, i64* %9, align 8
  %329 = getelementptr inbounds i32, i32* %327, i64 %328
  %330 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %329) #3
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %10, align 4
  %332 = load i32*, i32** %6, align 8
  %333 = load i64, i64* %9, align 8
  %334 = load i64, i64* %8, align 8
  %335 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %336 = load i32, i32* %335, align 4
  %337 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %338 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %332, i64 %333, i64 %334, i32 %336)
  %339 = load i64, i64* %9, align 8
  %340 = icmp eq i64 %339, 0
  store i32 1867661062, i32* %20
  br label %343

; <label>:341:                                    ; preds = %21
  store i32 1600821607, i32* %20
  br label %343

; <label>:342:                                    ; preds = %21
  store i32 89001076, i32* %20
  br label %343

; <label>:343:                                    ; preds = %342, %341, %326, %217, %200, %184, %178, %177, %161, %146, %143, %114, %86, %85, %56, %29, %28, %24, %23
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
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
  store i32 -215146610, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %387
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -215146610, label %22
    i32 -1839243161, label %32
    i32 2017650919, label %60
    i32 1653503121, label %105
    i32 -645398806, label %108
    i32 1555343065, label %124
    i32 1091117881, label %157
    i32 -2029573331, label %158
    i32 195403796, label %168
    i32 -720047471, label %176
    i32 -1217649680, label %186
    i32 341484789, label %210
    i32 -1710606162, label %226
    i32 906692824, label %260
    i32 -869598455, label %261
    i32 259083323, label %359
    i32 80518866, label %379
  ]

; <label>:21:                                     ; preds = %19
  br label %387

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 1421474166323577794
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 1421474166323577794
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1839243161, i32 195403796
  store i32 %31, i32* %18
  br label %387

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.36
  %34 = load i32, i32* @y.37
  %35 = sub i32 %33, -750370878
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -750370878
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
  %59 = select i1 %57, i32 2017650919, i32 -869598455
  store i32 %59, i32* %18
  br label %387

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %12, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub i64 %72, 6230473049817854260
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 6230473049817854260
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i32, i32* %71, i64 %75
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %70, i32* %77)
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 1653503121, i32 -869598455
  store i32 %104, i32* %18
  br label %387

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 -645398806, i32 -2029573331
  store i32 %107, i32* %18
  br label %387

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.36
  %110 = load i32, i32* @y.37
  %111 = sub i32 %109, 1542129315
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1542129315
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1555343065, i32 259083323
  store i32 %123, i32* %18
  br label %387

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %12, align 8
  %126 = add i64 %125, -5031782508503361822
  %127 = add i64 %126, -1
  %128 = sub i64 %127, -5031782508503361822
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* %12, align 8
  %130 = load i32, i32* @x.36
  %131 = load i32, i32* @y.37
  %132 = add i32 %130, -2025845334
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2025845334
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
  %156 = select i1 %154, i32 1091117881, i32 259083323
  store i32 %156, i32* %18
  br label %387

; <label>:157:                                    ; preds = %19
  store i32 -2029573331, i32* %18
  br label %387

; <label>:158:                                    ; preds = %19
  %159 = load i32*, i32** %7, align 8
  %160 = load i64, i64* %12, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i64, i64* %12, align 8
  store i64 %167, i64* %8, align 8
  store i32 -215146610, i32* %18
  br label %387

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %9, align 8
  %170 = xor i64 1, -1
  %171 = xor i64 %169, %170
  %172 = and i64 %171, %169
  %173 = and i64 %169, 1
  %174 = icmp eq i64 %172, 0
  %175 = select i1 %174, i32 -720047471, i32 341484789
  store i32 %175, i32* %18
  br label %387

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, -756172676966032269
  %180 = sub i64 %179, 2
  %181 = sub i64 %180, -756172676966032269
  %182 = sub nsw i64 %178, 2
  %183 = sdiv i64 %181, 2
  %184 = icmp eq i64 %177, %183
  %185 = select i1 %184, i32 -1217649680, i32 341484789
  store i32 %185, i32* %18
  br label %387

; <label>:186:                                    ; preds = %19
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 %187, -6235565060667395382
  %189 = add i64 %188, 1
  %190 = add i64 %189, -6235565060667395382
  %191 = add nsw i64 %187, 1
  %192 = mul nsw i64 2, %190
  store i64 %192, i64* %12, align 8
  %193 = load i32*, i32** %7, align 8
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 %194, 1074004170397048343
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 1074004170397048343
  %198 = sub nsw i64 %194, 1
  %199 = getelementptr inbounds i32, i32* %193, i64 %197
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i64, i64* %12, align 8
  %206 = add i64 %205, 8681127688379228543
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 8681127688379228543
  %209 = sub nsw i64 %205, 1
  store i64 %208, i64* %8, align 8
  store i32 341484789, i32* %18
  br label %387

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.36
  %212 = load i32, i32* @y.37
  %213 = sub i32 %211, 1343145775
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1343145775
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1710606162, i32 80518866
  store i32 %225, i32* %18
  br label %387

; <label>:226:                                    ; preds = %19
  %227 = load i32*, i32** %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %11, align 8
  %230 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %231 = load i32, i32* %230, align 4
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %227, i64 %228, i64 %229, i32 %231)
  %234 = load i32, i32* @x.36
  %235 = load i32, i32* @y.37
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 906692824, i32 80518866
  store i32 %259, i32* %18
  br label %387

; <label>:260:                                    ; preds = %19
  ret void

; <label>:261:                                    ; preds = %19
  %262 = load i64, i64* %12, align 8
  %263 = sub i64 0, 4163742614589807565
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 4163742614589807565
  %266 = sub i64 0, %262
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = add i64 %262, -9179154466826503372
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -9179154466826503372
  %275 = sub i64 %262, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %262, 1
  %278 = add i64 0, 7499251651773728978
  %279 = sub i64 %278, %262
  %280 = sub i64 %279, 7499251651773728978
  %281 = sub i64 0, %262
  %282 = sub i64 0, 1
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1
  %285 = shl i64 %262, 1
  %286 = add i64 %262, -4470923012780434690
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, -4470923012780434690
  %289 = sub i64 %262, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %262, -2308395826277497408
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -2308395826277497408
  %294 = add nsw i64 %262, 1
  %295 = sub i64 0, 2
  %296 = add i64 0, %295
  %297 = sub i64 0, 2
  %298 = add i64 %296, -5972056529130434975
  %299 = add i64 %298, %293
  %300 = sub i64 %299, -5972056529130434975
  %301 = add i64 %296, %293
  %302 = shl i64 2, %293
  %303 = sub i64 0, 644783224661331279
  %304 = sub i64 %303, 2
  %305 = add i64 %304, 644783224661331279
  %306 = sub i64 0, 2
  %307 = add i64 %305, -4542403011777253881
  %308 = add i64 %307, %293
  %309 = sub i64 %308, -4542403011777253881
  %310 = add i64 %305, %293
  %311 = add i64 2, -7736966736769226832
  %312 = sub i64 %311, %293
  %313 = sub i64 %312, -7736966736769226832
  %314 = sub i64 2, %293
  %315 = mul i64 %313, %293
  %316 = sub i64 0, %293
  %317 = add i64 2, %316
  %318 = sub i64 2, %293
  %319 = mul i64 %317, %293
  %320 = mul nsw i64 2, %293
  store i64 %320, i64* %12, align 8
  %321 = load i32*, i32** %7, align 8
  %322 = load i64, i64* %12, align 8
  %323 = getelementptr inbounds i32, i32* %321, i64 %322
  %324 = load i32*, i32** %7, align 8
  %325 = load i64, i64* %12, align 8
  %326 = sub i64 %325, 97631594649070071
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 97631594649070071
  %329 = sub i64 %325, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 %325, 3041909720031098219
  %332 = sub i64 %331, 1
  %333 = add i64 %332, 3041909720031098219
  %334 = sub i64 %325, 1
  %335 = mul i64 %333, 1
  %336 = add i64 %325, -5013168375486089702
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, -5013168375486089702
  %339 = sub i64 %325, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %325, 1
  %342 = sub i64 0, 1
  %343 = add i64 %325, %342
  %344 = sub i64 %325, 1
  %345 = mul i64 %343, 1
  %346 = sub i64 0, 8889115675181092277
  %347 = sub i64 %346, %325
  %348 = add i64 %347, 8889115675181092277
  %349 = sub i64 0, %325
  %350 = add i64 %348, 8232713481941917843
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 8232713481941917843
  %353 = add i64 %348, 1
  %354 = sub i64 0, 1
  %355 = add i64 %325, %354
  %356 = sub nsw i64 %325, 1
  %357 = getelementptr inbounds i32, i32* %324, i64 %355
  %358 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %323, i32* %357)
  store i32 2017650919, i32* %18
  br label %387

; <label>:359:                                    ; preds = %19
  %360 = load i64, i64* %12, align 8
  %361 = sub i64 0, %360
  %362 = add i64 0, %361
  %363 = sub i64 0, %360
  %364 = sub i64 0, %362
  %365 = sub i64 0, -1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, -1
  %369 = sub i64 0, -1
  %370 = add i64 %360, %369
  %371 = sub i64 %360, -1
  %372 = mul i64 %370, -1
  %373 = shl i64 %360, -1
  %374 = sub i64 0, %360
  %375 = sub i64 0, -1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %360, -1
  store i64 %377, i64* %12, align 8
  store i32 1555343065, i32* %18
  br label %387

; <label>:379:                                    ; preds = %19
  %380 = load i32*, i32** %7, align 8
  %381 = load i64, i64* %8, align 8
  %382 = load i64, i64* %11, align 8
  %383 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %384 = load i32, i32* %383, align 4
  %385 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %386 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %380, i64 %381, i64 %382, i32 %384)
  store i32 -1710606162, i32* %18
  br label %387

; <label>:387:                                    ; preds = %379, %359, %261, %226, %210, %186, %176, %168, %158, %157, %124, %108, %105, %60, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 4728804513198143168
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 4728804513198143168
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1452001848, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %160
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1452001848, label %22
    i32 -992578943, label %27
    i32 76119669, label %32
    i32 -1326018415, label %35
    i32 -460571017, label %63
    i32 563176391, label %92
    i32 -1731723041, label %93
    i32 -1859165137, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -992578943, i32 76119669
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %160

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 76119669, i32* %17
  store i1 %31, i1* %18
  br label %160

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1326018415, i32 -1731723041
  store i32 %34, i32* %17
  br label %160

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.38
  %37 = load i32, i32* @y.39
  %38 = sub i32 %36, -1760460363
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1760460363
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
  %62 = select i1 %60, i32 -460571017, i32 -1859165137
  store i32 %62, i32* %17
  br label %160

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* @x.38
  %79 = load i32, i32* @y.39
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
  %91 = select i1 %89, i32 563176391, i32 -1859165137
  store i32 %91, i32* %17
  br label %160

; <label>:92:                                     ; preds = %19
  store i32 1452001848, i32* %17
  br label %160

; <label>:93:                                     ; preds = %19
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  store i32 %95, i32* %98, align 4
  ret void

; <label>:99:                                     ; preds = %19
  %100 = load i32*, i32** %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i64, i64* %10, align 8
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 %109, 1
  %113 = mul i64 %111, 1
  %114 = add i64 %109, -3757761402880102139
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -3757761402880102139
  %117 = sub i64 %109, 1
  %118 = mul i64 %116, 1
  %119 = sub i64 0, 1
  %120 = add i64 %109, %119
  %121 = sub i64 %109, 1
  %122 = mul i64 %120, 1
  %123 = add i64 0, -7822779598823552031
  %124 = sub i64 %123, %109
  %125 = sub i64 %124, -7822779598823552031
  %126 = sub i64 0, %109
  %127 = add i64 %125, 5287655339577612145
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 5287655339577612145
  %130 = add i64 %125, 1
  %131 = sub i64 %109, -9203245231430010047
  %132 = sub i64 %131, 1
  %133 = add i64 %132, -9203245231430010047
  %134 = sub i64 %109, 1
  %135 = mul i64 %133, 1
  %136 = add i64 %109, 9071742399315826279
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 9071742399315826279
  %139 = sub nsw i64 %109, 1
  %140 = shl i64 %138, 2
  %141 = sub i64 %138, -2772896017035161571
  %142 = sub i64 %141, 2
  %143 = add i64 %142, -2772896017035161571
  %144 = sub i64 %138, 2
  %145 = mul i64 %143, 2
  %146 = sub i64 0, 2
  %147 = add i64 %138, %146
  %148 = sub i64 %138, 2
  %149 = mul i64 %147, 2
  %150 = shl i64 %138, 2
  %151 = shl i64 %138, 2
  %152 = sub i64 0, %138
  %153 = add i64 0, %152
  %154 = sub i64 0, %138
  %155 = add i64 %153, 4991201048387191099
  %156 = add i64 %155, 2
  %157 = sub i64 %156, 4991201048387191099
  %158 = add i64 %153, 2
  %159 = sdiv i64 %138, 2
  store i64 %159, i64* %10, align 8
  store i32 -460571017, i32* %17
  br label %160

; <label>:160:                                    ; preds = %99, %92, %63, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
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
  store i32 824268591, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 824268591, label %16
    i32 1468975066, label %36
    i32 1776558300, label %56
    i32 -63519772, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %62

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
  %35 = select i1 %33, i32 1468975066, i32 -63519772
  store i32 %35, i32* %12
  br label %62

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %41 = load i32, i32* @x.40
  %42 = load i32, i32* @y.41
  %43 = sub i32 %41, -1158951523
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1158951523
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1776558300, i32 -63519772
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::greater", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 1468975066, i32* %12
  br label %62

; <label>:62:                                     ; preds = %57, %36, %16, %15
  br label %13
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 1897357792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %254
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897357792, label %19
    i32 -1477704465, label %24
    i32 -994119461, label %29
    i32 667978463, label %32
    i32 -1069158715, label %37
    i32 -329851887, label %40
    i32 -1709249543, label %68
    i32 -481422866, label %86
    i32 912384336, label %87
    i32 2002702943, label %88
    i32 -1308579750, label %89
    i32 -912903667, label %117
    i32 -157608478, label %136
    i32 -1495124704, label %139
    i32 -1875098322, label %166
    i32 194973204, label %184
    i32 522299779, label %185
    i32 2054011570, label %190
    i32 863944431, label %193
    i32 -1843066370, label %196
    i32 945605402, label %197
    i32 -1338497472, label %213
    i32 -1669342547, label %241
    i32 1603315374, label %242
    i32 208220815, label %243
    i32 297491688, label %246
    i32 -226675287, label %250
    i32 1234361864, label %253
  ]

; <label>:18:                                     ; preds = %16
  br label %254

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1477704465, i32 -1308579750
  store i32 %23, i32* %15
  br label %254

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -994119461, i32 667978463
  store i32 %28, i32* %15
  br label %254

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 2002702943, i32* %15
  br label %254

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -1069158715, i32 -329851887
  store i32 %36, i32* %15
  br label %254

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 912384336, i32* %15
  br label %254

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = sub i32 %41, -2138913236
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2138913236
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1709249543, i32 208220815
  store i32 %67, i32* %15
  br label %254

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %9, align 8
  %70 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %69, i32* %70)
  %71 = load i32, i32* @x.48
  %72 = load i32, i32* @y.49
  %73 = sub i32 %71, 1360543296
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1360543296
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -481422866, i32 208220815
  store i32 %85, i32* %15
  br label %254

; <label>:86:                                     ; preds = %16
  store i32 912384336, i32* %15
  br label %254

; <label>:87:                                     ; preds = %16
  store i32 2002702943, i32* %15
  br label %254

; <label>:88:                                     ; preds = %16
  store i32 1603315374, i32* %15
  br label %254

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.48
  %91 = load i32, i32* @y.49
  %92 = sub i32 %90, 683849159
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 683849159
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
  %116 = select i1 %114, i32 -912903667, i32 297491688
  store i32 %116, i32* %15
  br label %254

; <label>:117:                                    ; preds = %16
  %118 = load i32*, i32** %10, align 8
  %119 = load i32*, i32** %12, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %118, i32* %119)
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.48
  %122 = load i32, i32* @y.49
  %123 = add i32 %121, -1637291336
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1637291336
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -157608478, i32 297491688
  store i32 %135, i32* %15
  br label %254

; <label>:136:                                    ; preds = %16
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -1495124704, i32 522299779
  store i32 %138, i32* %15
  br label %254

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.48
  %141 = load i32, i32* @y.49
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
  %165 = select i1 %163, i32 -1875098322, i32 -226675287
  store i32 %165, i32* %15
  br label %254

; <label>:166:                                    ; preds = %16
  %167 = load i32*, i32** %9, align 8
  %168 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %167, i32* %168)
  %169 = load i32, i32* @x.48
  %170 = load i32, i32* @y.49
  %171 = add i32 %169, 823839474
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 823839474
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 194973204, i32 -226675287
  store i32 %183, i32* %15
  br label %254

; <label>:184:                                    ; preds = %16
  store i32 945605402, i32* %15
  br label %254

; <label>:185:                                    ; preds = %16
  %186 = load i32*, i32** %11, align 8
  %187 = load i32*, i32** %12, align 8
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %186, i32* %187)
  %189 = select i1 %188, i32 2054011570, i32 863944431
  store i32 %189, i32* %15
  br label %254

; <label>:190:                                    ; preds = %16
  %191 = load i32*, i32** %9, align 8
  %192 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %192)
  store i32 -1843066370, i32* %15
  br label %254

; <label>:193:                                    ; preds = %16
  %194 = load i32*, i32** %9, align 8
  %195 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  store i32 -1843066370, i32* %15
  br label %254

; <label>:196:                                    ; preds = %16
  store i32 945605402, i32* %15
  br label %254

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.48
  %199 = load i32, i32* @y.49
  %200 = add i32 %198, 1907960386
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1907960386
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1338497472, i32 1234361864
  store i32 %212, i32* %15
  br label %254

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.48
  %215 = load i32, i32* @y.49
  %216 = add i32 %214, -681613841
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -681613841
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1669342547, i32 1234361864
  store i32 %240, i32* %15
  br label %254

; <label>:241:                                    ; preds = %16
  store i32 1603315374, i32* %15
  br label %254

; <label>:242:                                    ; preds = %16
  ret void

; <label>:243:                                    ; preds = %16
  %244 = load i32*, i32** %9, align 8
  %245 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %244, i32* %245)
  store i32 -1709249543, i32* %15
  br label %254

; <label>:246:                                    ; preds = %16
  %247 = load i32*, i32** %10, align 8
  %248 = load i32*, i32** %12, align 8
  %249 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %247, i32* %248)
  store i32 -912903667, i32* %15
  br label %254

; <label>:250:                                    ; preds = %16
  %251 = load i32*, i32** %9, align 8
  %252 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  store i32 -1875098322, i32* %15
  br label %254

; <label>:253:                                    ; preds = %16
  store i32 -1338497472, i32* %15
  br label %254

; <label>:254:                                    ; preds = %253, %250, %246, %243, %241, %213, %197, %196, %193, %190, %185, %184, %166, %139, %136, %117, %89, %88, %87, %86, %68, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 314784687, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %355
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 314784687, label %15
    i32 -743977769, label %16
    i32 791917656, label %32
    i32 926384883, label %63
    i32 -1983555311, label %66
    i32 1897207202, label %69
    i32 1798081308, label %96
    i32 1795795814, label %126
    i32 1793867784, label %127
    i32 -533735410, label %155
    i32 -1148846889, label %173
    i32 325333390, label %176
    i32 1122075720, label %191
    i32 -160524638, label %209
    i32 7322363, label %210
    i32 892485558, label %215
    i32 -748840811, label %243
    i32 -1253126329, label %272
    i32 1130457616, label %274
    i32 1745361432, label %302
    i32 1763017553, label %333
    i32 1946902121, label %334
    i32 -811728584, label %338
    i32 1760284254, label %341
    i32 994000938, label %345
    i32 610748753, label %348
    i32 -300289903, label %350
  ]

; <label>:14:                                     ; preds = %12
  br label %355

; <label>:15:                                     ; preds = %12
  store i32 -743977769, i32* %11
  br label %355

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
  %19 = sub i32 %17, 299165461
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 299165461
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 791917656, i32 1946902121
  store i32 %31, i32* %11
  br label %355

; <label>:32:                                     ; preds = %12
  %33 = load i32*, i32** %8, align 8
  %34 = load i32*, i32** %10, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %33, i32* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.50
  %37 = load i32, i32* @y.51
  %38 = add i32 %36, 170522775
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 170522775
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
  %62 = select i1 %60, i32 926384883, i32 1946902121
  store i32 %62, i32* %11
  br label %355

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -1983555311, i32 1897207202
  store i32 %65, i32* %11
  br label %355

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %8, align 8
  store i32 -743977769, i32* %11
  br label %355

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.50
  %71 = load i32, i32* @y.51
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1798081308, i32 -811728584
  store i32 %95, i32* %11
  br label %355

; <label>:96:                                     ; preds = %12
  %97 = load i32*, i32** %9, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %9, align 8
  %99 = load i32, i32* @x.50
  %100 = load i32, i32* @y.51
  %101 = add i32 %99, -591473279
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -591473279
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1795795814, i32 -811728584
  store i32 %125, i32* %11
  br label %355

; <label>:126:                                    ; preds = %12
  store i32 1793867784, i32* %11
  br label %355

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.50
  %129 = load i32, i32* @y.51
  %130 = add i32 %128, 78348722
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 78348722
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
  %154 = select i1 %152, i32 -533735410, i32 1760284254
  store i32 %154, i32* %11
  br label %355

; <label>:155:                                    ; preds = %12
  %156 = load i32*, i32** %10, align 8
  %157 = load i32*, i32** %9, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %156, i32* %157)
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.50
  %160 = load i32, i32* @y.51
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
  %172 = select i1 %170, i32 -1148846889, i32 1760284254
  store i32 %172, i32* %11
  br label %355

; <label>:173:                                    ; preds = %12
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 325333390, i32 7322363
  store i32 %175, i32* %11
  br label %355

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* @x.50
  %178 = load i32, i32* @y.51
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1122075720, i32 994000938
  store i32 %190, i32* %11
  br label %355

; <label>:191:                                    ; preds = %12
  %192 = load i32*, i32** %9, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 -1
  store i32* %193, i32** %9, align 8
  %194 = load i32, i32* @x.50
  %195 = load i32, i32* @y.51
  %196 = add i32 %194, -1985969125
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1985969125
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -160524638, i32 994000938
  store i32 %208, i32* %11
  br label %355

; <label>:209:                                    ; preds = %12
  store i32 1793867784, i32* %11
  br label %355

; <label>:210:                                    ; preds = %12
  %211 = load i32*, i32** %8, align 8
  %212 = load i32*, i32** %9, align 8
  %213 = icmp ult i32* %211, %212
  %214 = select i1 %213, i32 1130457616, i32 892485558
  store i32 %214, i32* %11
  br label %355

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* @x.50
  %217 = load i32, i32* @y.51
  %218 = sub i32 %216, 1145574622
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1145574622
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -748840811, i32 610748753
  store i32 %242, i32* %11
  br label %355

; <label>:243:                                    ; preds = %12
  %244 = load i32*, i32** %8, align 8
  store i32* %244, i32** %4
  %245 = load i32, i32* @x.50
  %246 = load i32, i32* @y.51
  %247 = add i32 %245, 485159563
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 485159563
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1253126329, i32 610748753
  store i32 %271, i32* %11
  br label %355

; <label>:272:                                    ; preds = %12
  %273 = load volatile i32*, i32** %4
  ret i32* %273

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* @x.50
  %276 = load i32, i32* @y.51
  %277 = sub i32 %275, -1204222335
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1204222335
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1745361432, i32 -300289903
  store i32 %301, i32* %11
  br label %355

; <label>:302:                                    ; preds = %12
  %303 = load i32*, i32** %8, align 8
  %304 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %303, i32* %304)
  %305 = load i32*, i32** %8, align 8
  %306 = getelementptr inbounds i32, i32* %305, i32 1
  store i32* %306, i32** %8, align 8
  %307 = load i32, i32* @x.50
  %308 = load i32, i32* @y.51
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1763017553, i32 -300289903
  store i32 %332, i32* %11
  br label %355

; <label>:333:                                    ; preds = %12
  store i32 314784687, i32* %11
  br label %355

; <label>:334:                                    ; preds = %12
  %335 = load i32*, i32** %8, align 8
  %336 = load i32*, i32** %10, align 8
  %337 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %335, i32* %336)
  store i32 791917656, i32* %11
  br label %355

; <label>:338:                                    ; preds = %12
  %339 = load i32*, i32** %9, align 8
  %340 = getelementptr inbounds i32, i32* %339, i32 -1
  store i32* %340, i32** %9, align 8
  store i32 1798081308, i32* %11
  br label %355

; <label>:341:                                    ; preds = %12
  %342 = load i32*, i32** %10, align 8
  %343 = load i32*, i32** %9, align 8
  %344 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %342, i32* %343)
  store i32 -533735410, i32* %11
  br label %355

; <label>:345:                                    ; preds = %12
  %346 = load i32*, i32** %9, align 8
  %347 = getelementptr inbounds i32, i32* %346, i32 -1
  store i32* %347, i32** %9, align 8
  store i32 1122075720, i32* %11
  br label %355

; <label>:348:                                    ; preds = %12
  %349 = load i32*, i32** %8, align 8
  store i32 -748840811, i32* %11
  br label %355

; <label>:350:                                    ; preds = %12
  %351 = load i32*, i32** %8, align 8
  %352 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %351, i32* %352)
  %353 = load i32*, i32** %8, align 8
  %354 = getelementptr inbounds i32, i32* %353, i32 1
  store i32* %354, i32** %8, align 8
  store i32 1745361432, i32* %11
  br label %355

; <label>:355:                                    ; preds = %350, %348, %345, %341, %338, %334, %333, %302, %274, %243, %215, %210, %209, %191, %176, %173, %155, %127, %126, %96, %69, %66, %63, %32, %16, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -1372955838, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1372955838, label %19
    i32 1695982368, label %24
    i32 1017515172, label %25
    i32 -831637538, label %28
    i32 -1837736395, label %33
    i32 -977867761, label %38
    i32 -1505025815, label %50
    i32 430294964, label %78
    i32 228307635, label %97
    i32 -1877151046, label %98
    i32 86327912, label %99
    i32 -660798058, label %102
    i32 -1942638959, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1695982368, i32 1017515172
  store i32 %23, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  store i32 -660798058, i32* %15
  br label %107

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -831637538, i32* %15
  br label %107

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -1837736395, i32 -660798058
  store i32 %32, i32* %15
  br label %107

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -977867761, i32 -1505025815
  store i32 %37, i32* %15
  br label %107

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
  store i32 -1877151046, i32* %15
  br label %107

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = add i32 %51, 1500889873
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1500889873
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
  %77 = select i1 %75, i32 430294964, i32 -1942638959
  store i32 %77, i32* %15
  br label %107

; <label>:78:                                     ; preds = %16
  %79 = load i32*, i32** %8, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %79)
  %82 = load i32, i32* @x.56
  %83 = load i32, i32* @y.57
  %84 = sub i32 %82, -1460279542
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1460279542
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 228307635, i32 -1942638959
  store i32 %96, i32* %15
  br label %107

; <label>:97:                                     ; preds = %16
  store i32 -1877151046, i32* %15
  br label %107

; <label>:98:                                     ; preds = %16
  store i32 86327912, i32* %15
  br label %107

; <label>:99:                                     ; preds = %16
  %100 = load i32*, i32** %8, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %8, align 8
  store i32 -831637538, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  ret void

; <label>:103:                                    ; preds = %16
  %104 = load i32*, i32** %8, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %104)
  store i32 430294964, i32* %15
  br label %107

; <label>:107:                                    ; preds = %103, %99, %98, %97, %78, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -832393047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -832393047, label %16
    i32 -1448315368, label %44
    i32 2138795616, label %63
    i32 -1472141570, label %66
    i32 782265869, label %94
    i32 742116858, label %124
    i32 1789266923, label %125
    i32 1896569295, label %128
    i32 511240564, label %129
    i32 641759344, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.58
  %18 = load i32, i32* @y.59
  %19 = add i32 %17, -58177774
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -58177774
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
  %43 = select i1 %41, i32 -1448315368, i32 511240564
  store i32 %43, i32* %12
  br label %137

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.58
  %49 = load i32, i32* @y.59
  %50 = sub i32 %48, 1219386274
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1219386274
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2138795616, i32 511240564
  store i32 %62, i32* %12
  br label %137

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1472141570, i32 1896569295
  store i32 %65, i32* %12
  br label %137

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.58
  %68 = load i32, i32* @y.59
  %69 = add i32 %67, 547607489
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 547607489
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
  %93 = select i1 %91, i32 782265869, i32 641759344
  store i32 %93, i32* %12
  br label %137

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %7, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %95)
  %98 = load i32, i32* @x.58
  %99 = load i32, i32* @y.59
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 742116858, i32 641759344
  store i32 %123, i32* %12
  br label %137

; <label>:124:                                    ; preds = %13
  store i32 1789266923, i32* %12
  br label %137

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %7, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %7, align 8
  store i32 -832393047, i32* %12
  br label %137

; <label>:128:                                    ; preds = %13
  ret void

; <label>:129:                                    ; preds = %13
  %130 = load i32*, i32** %7, align 8
  %131 = load i32*, i32** %6, align 8
  %132 = icmp ne i32* %130, %131
  store i32 -1448315368, i32* %12
  br label %137

; <label>:133:                                    ; preds = %13
  %134 = load i32*, i32** %7, align 8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %134)
  store i32 782265869, i32* %12
  br label %137

; <label>:137:                                    ; preds = %133, %129, %125, %124, %94, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
  %9 = sub i32 %7, -1859167193
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1859167193
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2068836553, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2068836553, label %21
    i32 1603653558, label %29
    i32 2007510185, label %54
    i32 -1674524133, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1603653558, i32 -1674524133
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = add i32 %39, 1013391781
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1013391781
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2007510185, i32 -1674524133
  store i32 %53, i32* %17
  br label %66

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
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %64)
  store i32 1603653558, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = add i32 %8, -633740249
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -633740249
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 259126506, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 259126506, label %22
    i32 -839729670, label %42
    i32 1866881430, label %74
    i32 -856824821, label %75
    i32 -503911719, label %82
    i32 -196424642, label %97
    i32 -769239042, label %126
    i32 -1801567569, label %127
    i32 -401323020, label %155
    i32 178524777, label %188
    i32 581766197, label %189
    i32 1467728308, label %200
    i32 1794225898, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -839729670, i32 581766197
  store i32 %41, i32* %18
  br label %220

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %2
  %47 = load volatile i32**, i32*** %4
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %2
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %2
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.62
  %61 = load i32, i32* @y.63
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
  %73 = select i1 %71, i32 1866881430, i32 581766197
  store i32 %73, i32* %18
  br label %220

; <label>:74:                                     ; preds = %19
  store i32 -856824821, i32* %18
  br label %220

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 -503911719, i32 -1801567569
  store i32 %81, i32* %18
  br label %220

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.62
  %84 = load i32, i32* @y.63
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
  %96 = select i1 %94, i32 -196424642, i32 1467728308
  store i32 %96, i32* %18
  br label %220

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32**, i32*** %2
  %99 = load i32*, i32** %98, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  store i32 %101, i32* %103, align 4
  %104 = load volatile i32**, i32*** %2
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %4
  store i32* %105, i32** %106, align 8
  %107 = load volatile i32**, i32*** %2
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  %110 = load volatile i32**, i32*** %2
  store i32* %109, i32** %110, align 8
  %111 = load i32, i32* @x.62
  %112 = load i32, i32* @y.63
  %113 = sub i32 %111, -242543089
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -242543089
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -769239042, i32 1467728308
  store i32 %125, i32* %18
  br label %220

; <label>:126:                                    ; preds = %19
  store i32 -856824821, i32* %18
  br label %220

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.62
  %129 = load i32, i32* @y.63
  %130 = sub i32 %128, -1200876401
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1200876401
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -401323020, i32 1794225898
  store i32 %154, i32* %18
  br label %220

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %3
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.62
  %162 = load i32, i32* @y.63
  %163 = sub i32 %161, -117586298
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -117586298
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
  %187 = select i1 %185, i32 178524777, i32 1794225898
  store i32 %187, i32* %18
  br label %220

; <label>:188:                                    ; preds = %19
  ret void

; <label>:189:                                    ; preds = %19
  %190 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %191 = alloca i32*, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32*, align 8
  store i32* %0, i32** %191, align 8
  %194 = load i32*, i32** %191, align 8
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %192, align 4
  %197 = load i32*, i32** %191, align 8
  store i32* %197, i32** %193, align 8
  %198 = load i32*, i32** %193, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 -1
  store i32* %199, i32** %193, align 8
  store i32 -839729670, i32* %18
  br label %220

; <label>:200:                                    ; preds = %19
  %201 = load volatile i32**, i32*** %2
  %202 = load i32*, i32** %201, align 8
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32**, i32*** %4
  %206 = load i32*, i32** %205, align 8
  store i32 %204, i32* %206, align 4
  %207 = load volatile i32**, i32*** %2
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %4
  store i32* %208, i32** %209, align 8
  %210 = load volatile i32**, i32*** %2
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 -1
  %213 = load volatile i32**, i32*** %2
  store i32* %212, i32** %213, align 8
  store i32 -196424642, i32* %18
  br label %220

; <label>:214:                                    ; preds = %19
  %215 = load volatile i32*, i32** %3
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32**, i32*** %4
  %219 = load i32*, i32** %218, align 8
  store i32 %217, i32* %219, align 4
  store i32 -401323020, i32* %18
  br label %220

; <label>:220:                                    ; preds = %214, %200, %189, %155, %127, %126, %97, %82, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
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
  store i32 -972950797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -972950797, label %20
    i32 568372148, label %40
    i32 456077895, label %66
    i32 982182063, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 568372148, i32 982182063
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %48)
  %50 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.66
  %52 = load i32, i32* @y.67
  %53 = sub i32 %51, -565082384
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -565082384
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 456077895, i32 982182063
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 568372148, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = add i32 %7, 1412263656
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1412263656
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1896638532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1896638532, label %21
    i32 1674264171, label %41
    i32 901447212, label %64
    i32 201463674, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 1674264171, i32 201463674
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.70
  %51 = load i32, i32* @y.71
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
  %63 = select i1 %61, i32 901447212, i32 201463674
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 1674264171, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
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
  %13 = sub i64 %11, -7071146359071012380
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7071146359071012380
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -486896206, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -486896206, label %23
    i32 2131519288, label %27
    i32 241254492, label %43
    i32 316807260, label %82
    i32 -1935532146, label %83
    i32 -866843671, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2131519288, i32 -1935532146
  store i32 %26, i32* %19
  br label %144

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.74
  %29 = load i32, i32* @y.75
  %30 = sub i32 %28, 1106459675
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1106459675
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 241254492, i32 -866843671
  store i32 %42, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i32, i32* %44, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.74
  %56 = load i32, i32* @y.75
  %57 = add i32 %55, 521149989
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 521149989
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 316807260, i32 -866843671
  store i32 %81, i32* %19
  br label %144

; <label>:82:                                     ; preds = %20
  store i32 -1935532146, i32* %19
  br label %144

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, -1997338407549239272
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -1997338407549239272
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  ret i32* %90

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 0, 1070921806707348011
  %95 = sub i64 %94, 0
  %96 = sub i64 %95, 1070921806707348011
  %97 = sub i64 0, 0
  %98 = sub i64 0, %93
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %93
  %101 = shl i64 0, %93
  %102 = shl i64 0, %93
  %103 = shl i64 0, %93
  %104 = sub i64 0, %93
  %105 = add i64 0, %104
  %106 = sub i64 0, %93
  %107 = mul i64 %105, %93
  %108 = sub i64 0, 4600980331682080440
  %109 = sub i64 %108, %93
  %110 = add i64 %109, 4600980331682080440
  %111 = sub i64 0, %93
  %112 = mul i64 %110, %93
  %113 = sub i64 0, %93
  %114 = add i64 0, %113
  %115 = sub i64 0, %93
  %116 = mul i64 %114, %93
  %117 = shl i64 0, %93
  %118 = sub i64 0, 0
  %119 = add i64 0, %118
  %120 = sub i64 0, 0
  %121 = add i64 %119, -1844983577437824362
  %122 = add i64 %121, %93
  %123 = sub i64 %122, -1844983577437824362
  %124 = add i64 %119, %93
  %125 = sub i64 0, %93
  %126 = add i64 0, %125
  %127 = sub i64 0, %93
  %128 = getelementptr inbounds i32, i32* %92, i64 %126
  %129 = bitcast i32* %128 to i8*
  %130 = load i32*, i32** %5, align 8
  %131 = bitcast i32* %130 to i8*
  %132 = load i64, i64* %8, align 8
  %133 = add i64 4, -8371330989834346533
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -8371330989834346533
  %136 = sub i64 4, %132
  %137 = mul i64 %135, %132
  %138 = sub i64 4, -4404702466205072695
  %139 = sub i64 %138, %132
  %140 = add i64 %139, -4404702466205072695
  %141 = sub i64 4, %132
  %142 = mul i64 %140, %132
  %143 = mul i64 4, %132
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %129, i8* %131, i64 %143, i32 4, i1 false)
  store i32 241254492, i32* %19
  br label %144

; <label>:144:                                    ; preds = %91, %82, %43, %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s914886847.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
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
  store i32 446103739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 446103739, label %16
    i32 -214559710, label %36
    i32 -1884383802, label %52
    i32 -1919106190, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -214559710, i32 -1919106190
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.84
  %38 = load i32, i32* @y.85
  %39 = sub i32 %37, 898609771
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 898609771
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1884383802, i32 -1919106190
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -214559710, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
