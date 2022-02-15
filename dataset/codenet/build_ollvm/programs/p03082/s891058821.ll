; ModuleID = 'Project_CodeNet_C++1400/p03082/s891058821.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s891058821.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [210 x i32] zeroinitializer, align 16
@f = global [210 x [100010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891058821.cpp, i8* null }]
@x.2 = common global i32 0
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @x)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 2131962223, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %412
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2131962223, label %15
    i32 1164410456, label %20
    i32 -708921826, label %25
    i32 91820904, label %31
    i32 1404411920, label %43
    i32 -748569341, label %58
    i32 -1819190068, label %89
    i32 -677064359, label %92
    i32 938507270, label %93
    i32 659864939, label %120
    i32 -202898041, label %151
    i32 -1771026026, label %154
    i32 -1592452843, label %245
    i32 1569199476, label %251
    i32 1246543277, label %252
    i32 1621791968, label %259
    i32 152320334, label %260
    i32 -1201160563, label %288
    i32 2069949083, label %319
    i32 1780802534, label %322
    i32 -1315748568, label %344
    i32 -754145697, label %360
    i32 1412461838, label %381
    i32 -1734065472, label %382
    i32 2070040754, label %386
    i32 -438923359, label %390
    i32 474046657, label %394
    i32 -1567371159, label %398
  ]

; <label>:14:                                     ; preds = %12
  br label %412

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1164410456, i32 91820904
  store i32 %19, i32* %11
  br label %412

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -708921826, i32* %11
  br label %412

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 294112630
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 294112630
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  store i32 2131962223, i32* %11
  br label %412

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i32 0, i32 0), i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i32 0, i64 1), i32* %35)
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i32 0, i32 0), i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i32 0, i64 1), i32* %39)
  %40 = load i32, i32* @x, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 1), i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 1, i32* %6, align 4
  store i32 1404411920, i32* %11
  br label %412

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -748569341, i32 2070040754
  store i32 %57, i32* %11
  br label %412

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 745257891
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 745257891
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
  %88 = select i1 %86, i32 -1819190068, i32 2070040754
  store i32 %88, i32* %11
  br label %412

; <label>:89:                                     ; preds = %12
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -677064359, i32 1621791968
  store i32 %91, i32* %11
  br label %412

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 938507270, i32* %11
  br label %412

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 659864939, i32 -438923359
  store i32 %119, i32* %11
  br label %412

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* @x, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -2123324519
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2123324519
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -202898041, i32 -438923359
  store i32 %150, i32* %11
  br label %412

; <label>:151:                                    ; preds = %12
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 -1771026026, i32 1569199476
  store i32 %153, i32* %11
  br label %412

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -1177115742
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1177115742
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* %161, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, %171
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %171, %179
  %185 = srem i64 %183, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = srem i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100010 x i32], [100010 x i32]* %192, i64 0, i64 %199
  store i32 %186, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 1762847734
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1762847734
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100010 x i32], [100010 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100010 x i32], [100010 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* @n, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = sext i32 %224 to i64
  %227 = mul nsw i64 %220, %226
  %228 = srem i64 %227, 1000000007
  %229 = sub i64 0, %212
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %212, %228
  %234 = srem i64 %232, 1000000007
  %235 = trunc i64 %234 to i32
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100010 x i32], [100010 x i32]* %241, i64 0, i64 %243
  store i32 %235, i32* %244, align 4
  store i32 -1592452843, i32* %11
  br label %412

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %246, 1862495793
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1862495793
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  store i32 938507270, i32* %11
  br label %412

; <label>:251:                                    ; preds = %12
  store i32 1246543277, i32* %11
  br label %412

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %6, align 4
  store i32 1404411920, i32* %11
  br label %412

; <label>:259:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 152320334, i32* %11
  br label %412

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -1839419903
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1839419903
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1201160563, i32 474046657
  store i32 %287, i32* %11
  br label %412

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* @x, align 4
  %291 = icmp slt i32 %289, %290
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1279747475
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1279747475
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2069949083, i32 474046657
  store i32 %318, i32* %11
  br label %412

; <label>:319:                                    ; preds = %12
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 1780802534, i32 -1734065472
  store i32 %321, i32* %11
  br label %412

; <label>:322:                                    ; preds = %12
  %323 = load i64, i64* %8, align 8
  %324 = load i32, i32* @n, align 4
  %325 = add i32 %324, -595581102
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -595581102
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100010 x i32], [100010 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %335, %337
  %339 = sub i64 %323, 2783827557028908525
  %340 = add i64 %339, %338
  %341 = add i64 %340, 2783827557028908525
  %342 = add nsw i64 %323, %338
  %343 = srem i64 %341, 1000000007
  store i64 %343, i64* %8, align 8
  store i32 -1315748568, i32* %11
  br label %412

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -420350313
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -420350313
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -754145697, i32 -1567371159
  store i32 %359, i32* %11
  br label %412

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 %361, -286553895
  %363 = add i32 %362, 1
  %364 = add i32 %363, -286553895
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %9, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -280866180
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -280866180
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1412461838, i32 -1567371159
  store i32 %380, i32* %11
  br label %412

; <label>:381:                                    ; preds = %12
  store i32 152320334, i32* %11
  br label %412

; <label>:382:                                    ; preds = %12
  %383 = load i64, i64* %8, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* @n, align 4
  %389 = icmp sle i32 %387, %388
  store i32 -748569341, i32* %11
  br label %412

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* @x, align 4
  %393 = icmp sle i32 %391, %392
  store i32 659864939, i32* %11
  br label %412

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* @x, align 4
  %397 = icmp slt i32 %395, %396
  store i32 -1201160563, i32* %11
  br label %412

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* %9, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 %399, -735122548
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -735122548
  %406 = sub i32 %399, 1
  %407 = mul i32 %405, 1
  %408 = add i32 %399, -1592647340
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1592647340
  %411 = add nsw i32 %399, 1
  store i32 %410, i32* %9, align 4
  store i32 -754145697, i32* %11
  br label %412

; <label>:412:                                    ; preds = %398, %394, %390, %386, %381, %360, %344, %322, %319, %288, %260, %259, %252, %251, %245, %154, %151, %120, %93, %92, %89, %58, %43, %31, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 704782968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 704782968, label %16
    i32 1315147976, label %21
    i32 -1460285199, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1315147976, i32 -1460285199
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -1467744113654882999
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -1467744113654882999
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1460285199, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1300573946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %246
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1300573946, label %17
    i32 970142649, label %45
    i32 1099305014, label %81
    i32 -811947261, label %84
    i32 -1865858312, label %88
    i32 1185779989, label %116
    i32 1628127958, label %147
    i32 -2040517794, label %148
    i32 916192999, label %160
    i32 -1997784003, label %175
    i32 -1398591494, label %191
    i32 -1977244324, label %192
    i32 -466891445, label %241
    i32 -1745674426, label %245
  ]

; <label>:16:                                     ; preds = %14
  br label %246

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = add i32 %18, 1015107239
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1015107239
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 970142649, i32 -1977244324
  store i32 %44, i32* %13
  br label %246

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1099305014, i32 -1977244324
  store i32 %80, i32* %13
  br label %246

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -811947261, i32 916192999
  store i32 %83, i32* %13
  br label %246

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -1865858312, i32 -2040517794
  store i32 %87, i32* %13
  br label %246

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 939181177
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 939181177
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1185779989, i32 -466891445
  store i32 %115, i32* %13
  br label %246

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %118, i32* %119)
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = add i32 %120, -830066643
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -830066643
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1628127958, i32 -466891445
  store i32 %146, i32* %13
  br label %246

; <label>:147:                                    ; preds = %14
  store i32 916192999, i32* %13
  br label %246

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, -1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, -1
  store i64 %151, i64* %8, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %153, i32* %154)
  store i32* %155, i32** %10, align 8
  %156 = load i32*, i32** %10, align 8
  %157 = load i32*, i32** %7, align 8
  %158 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %156, i32* %157, i64 %158)
  %159 = load i32*, i32** %10, align 8
  store i32* %159, i32** %7, align 8
  store i32 1300573946, i32* %13
  br label %246

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
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
  %174 = select i1 %172, i32 -1997784003, i32 -1745674426
  store i32 %174, i32* %13
  br label %246

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 %176, -1487088390
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1487088390
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1398591494, i32 -1745674426
  store i32 %190, i32* %13
  br label %246

; <label>:191:                                    ; preds = %14
  ret void

; <label>:192:                                    ; preds = %14
  %193 = load i32*, i32** %7, align 8
  %194 = load i32*, i32** %6, align 8
  %195 = ptrtoint i32* %193 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 0, 7732141298666852593
  %198 = sub i64 %197, %195
  %199 = add i64 %198, 7732141298666852593
  %200 = sub i64 0, %195
  %201 = sub i64 0, %199
  %202 = sub i64 0, %196
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %196
  %206 = shl i64 %195, %196
  %207 = sub i64 0, %196
  %208 = add i64 %195, %207
  %209 = sub i64 %195, %196
  %210 = sub i64 0, -7517529871595592338
  %211 = sub i64 %210, %208
  %212 = add i64 %211, -7517529871595592338
  %213 = sub i64 0, %208
  %214 = sub i64 %212, 7091019618087413849
  %215 = add i64 %214, 4
  %216 = add i64 %215, 7091019618087413849
  %217 = add i64 %212, 4
  %218 = sub i64 0, %208
  %219 = add i64 0, %218
  %220 = sub i64 0, %208
  %221 = sub i64 %219, -7131676668530062777
  %222 = add i64 %221, 4
  %223 = add i64 %222, -7131676668530062777
  %224 = add i64 %219, 4
  %225 = shl i64 %208, 4
  %226 = sub i64 %208, -2547350632382396453
  %227 = sub i64 %226, 4
  %228 = add i64 %227, -2547350632382396453
  %229 = sub i64 %208, 4
  %230 = mul i64 %228, 4
  %231 = sub i64 0, -3742338375133757866
  %232 = sub i64 %231, %208
  %233 = add i64 %232, -3742338375133757866
  %234 = sub i64 0, %208
  %235 = sub i64 %233, -2277540243855917540
  %236 = add i64 %235, 4
  %237 = add i64 %236, -2277540243855917540
  %238 = add i64 %233, 4
  %239 = sdiv exact i64 %208, 4
  %240 = icmp sgt i64 %239, 16
  store i32 970142649, i32* %13
  br label %246

; <label>:241:                                    ; preds = %14
  %242 = load i32*, i32** %6, align 8
  %243 = load i32*, i32** %7, align 8
  %244 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %242, i32* %243, i32* %244)
  store i32 1185779989, i32* %13
  br label %246

; <label>:245:                                    ; preds = %14
  store i32 -1997784003, i32* %13
  br label %246

; <label>:246:                                    ; preds = %245, %241, %192, %175, %160, %148, %147, %116, %88, %84, %81, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -1905122183
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1905122183
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 854141572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 854141572, label %19
    i32 222096738, label %27
    i32 -196707152, label %52
    i32 800089260, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 222096738, i32 800089260
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 5293328555294095423
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 5293328555294095423
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, -2123781080
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2123781080
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -196707152, i32 800089260
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = add i64 63, 6114801694850504587
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 6114801694850504587
  %63 = sub i64 63, %59
  store i32 222096738, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, 1318864624
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1318864624
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 164752947, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %176
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 164752947, label %22
    i32 -1506775144, label %42
    i32 570970601, label %77
    i32 238769554, label %80
    i32 1037773182, label %91
    i32 -1946635958, label %96
    i32 -1084290760, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1506775144, i32 -1084290760
  store i32 %41, i32* %18
  br label %176

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, -1339063804
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1339063804
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 570970601, i32 -1084290760
  store i32 %76, i32* %18
  br label %176

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 238769554, i32 1037773182
  store i32 %79, i32* %18
  br label %176

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 -1946635958, i32* %18
  br label %176

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 -1946635958, i32* %18
  br label %176

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %104 = load i32*, i32** %100, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = add i64 0, 416142560230298434
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, 416142560230298434
  %111 = sub i64 0, %106
  %112 = add i64 %110, 5096289185057393500
  %113 = add i64 %112, %107
  %114 = sub i64 %113, 5096289185057393500
  %115 = add i64 %110, %107
  %116 = sub i64 0, -7551087510385123795
  %117 = sub i64 %116, %106
  %118 = add i64 %117, -7551087510385123795
  %119 = sub i64 0, %106
  %120 = sub i64 %118, -6408200647892580947
  %121 = add i64 %120, %107
  %122 = add i64 %121, -6408200647892580947
  %123 = add i64 %118, %107
  %124 = shl i64 %106, %107
  %125 = shl i64 %106, %107
  %126 = add i64 0, -9053487994312205509
  %127 = sub i64 %126, %106
  %128 = sub i64 %127, -9053487994312205509
  %129 = sub i64 0, %106
  %130 = sub i64 %128, 5296890524924166375
  %131 = add i64 %130, %107
  %132 = add i64 %131, 5296890524924166375
  %133 = add i64 %128, %107
  %134 = add i64 %106, -3324449447545805961
  %135 = sub i64 %134, %107
  %136 = sub i64 %135, -3324449447545805961
  %137 = sub i64 %106, %107
  %138 = mul i64 %136, %107
  %139 = sub i64 %106, -4921587122347790172
  %140 = sub i64 %139, %107
  %141 = add i64 %140, -4921587122347790172
  %142 = sub i64 %106, %107
  %143 = add i64 %141, -2432905272503467934
  %144 = sub i64 %143, 4
  %145 = sub i64 %144, -2432905272503467934
  %146 = sub i64 %141, 4
  %147 = mul i64 %145, 4
  %148 = sub i64 0, 4
  %149 = add i64 %141, %148
  %150 = sub i64 %141, 4
  %151 = mul i64 %149, 4
  %152 = shl i64 %141, 4
  %153 = shl i64 %141, 4
  %154 = sub i64 0, 4
  %155 = add i64 %141, %154
  %156 = sub i64 %141, 4
  %157 = mul i64 %155, 4
  %158 = add i64 0, 4015465655044227740
  %159 = sub i64 %158, %141
  %160 = sub i64 %159, 4015465655044227740
  %161 = sub i64 0, %141
  %162 = add i64 %160, -7514128103723083300
  %163 = add i64 %162, 4
  %164 = sub i64 %163, -7514128103723083300
  %165 = add i64 %160, 4
  %166 = sub i64 0, %141
  %167 = add i64 0, %166
  %168 = sub i64 0, %141
  %169 = sub i64 0, 4
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 4
  %172 = shl i64 %141, 4
  %173 = shl i64 %141, 4
  %174 = sdiv exact i64 %141, 4
  %175 = icmp sgt i64 %174, 16
  store i32 -1506775144, i32* %18
  br label %176

; <label>:176:                                    ; preds = %97, %91, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
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
  store i32 104714877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 104714877, label %19
    i32 399050853, label %39
    i32 1694755193, label %77
    i32 -548244698, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 399050853, i32 -548244698
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %76 = select i1 %74, i32 1694755193, i32 -548244698
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %85 = load i32*, i32** %80, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
  %88 = load i32*, i32** %80, align 8
  %89 = load i32*, i32** %81, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %89)
  store i32 399050853, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
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
  %14 = sub i64 %12, -4803261256644021428
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4803261256644021428
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %11, align 8
  %16 = alloca i32
  store i32 386570362, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 386570362, label %20
    i32 -407008848, label %36
    i32 -863575560, label %55
    i32 2118274792, label %58
    i32 692011575, label %74
    i32 -1018185052, label %105
    i32 -459269905, label %108
    i32 1486746297, label %112
    i32 275405382, label %113
    i32 -1063451202, label %116
    i32 -854706623, label %117
    i32 2035005117, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = add i32 %21, 654363806
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 654363806
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -407008848, i32 -854706623
  store i32 %35, i32* %16
  br label %125

; <label>:36:                                     ; preds = %17
  %37 = load i32*, i32** %11, align 8
  %38 = load i32*, i32** %9, align 8
  %39 = icmp ult i32* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = add i32 %40, -795691918
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -795691918
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -863575560, i32 -854706623
  store i32 %54, i32* %16
  br label %125

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 2118274792, i32 -1063451202
  store i32 %57, i32* %16
  br label %125

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 1204789016
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1204789016
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 692011575, i32 2035005117
  store i32 %73, i32* %16
  br label %125

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %11, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %75, i32* %76)
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = add i32 %78, -1346055215
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1346055215
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1018185052, i32 2035005117
  store i32 %104, i32* %16
  br label %125

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 -459269905, i32 1486746297
  store i32 %107, i32* %16
  br label %125

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %7, align 8
  %110 = load i32*, i32** %8, align 8
  %111 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %109, i32* %110, i32* %111)
  store i32 1486746297, i32* %16
  br label %125

; <label>:112:                                    ; preds = %17
  store i32 275405382, i32* %16
  br label %125

; <label>:113:                                    ; preds = %17
  %114 = load i32*, i32** %11, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %11, align 8
  store i32 386570362, i32* %16
  br label %125

; <label>:116:                                    ; preds = %17
  ret void

; <label>:117:                                    ; preds = %17
  %118 = load i32*, i32** %11, align 8
  %119 = load i32*, i32** %9, align 8
  %120 = icmp ult i32* %118, %119
  store i32 -407008848, i32* %16
  br label %125

; <label>:121:                                    ; preds = %17
  %122 = load i32*, i32** %11, align 8
  %123 = load i32*, i32** %7, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %122, i32* %123)
  store i32 692011575, i32* %16
  br label %125

; <label>:125:                                    ; preds = %121, %117, %113, %112, %108, %105, %74, %58, %55, %36, %20, %19
  br label %17
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
  store i32 -1930768685, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1930768685, label %11
    i32 1491225134, label %22
    i32 15519728, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

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
  %21 = select i1 %20, i32 1491225134, i32 15519728
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -1930768685, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
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
  %15 = add i64 %13, 3125711017304460262
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 3125711017304460262
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1809842884, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %67
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1809842884, label %24
    i32 2042607961, label %28
    i32 -4128271, label %29
    i32 -22825366, label %45
    i32 -988224696, label %59
    i32 -974823816, label %60
    i32 -75592535, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %67

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2042607961, i32 -4128271
  store i32 %27, i32* %20
  br label %67

; <label>:28:                                     ; preds = %21
  store i32 -75592535, i32* %20
  br label %67

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 359782383248408980
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 359782383248408980
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, 161519647440374048
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 161519647440374048
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -22825366, i32* %20
  br label %67

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %55 = load i32, i32* %54, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %51, i64 %52, i64 %53, i32 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -988224696, i32 -974823816
  store i32 %58, i32* %20
  br label %67

; <label>:59:                                     ; preds = %21
  store i32 -75592535, i32* %20
  br label %67

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %61, 1074972935302767430
  %63 = add i64 %62, -1
  %64 = sub i64 %63, 1074972935302767430
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %8, align 8
  store i32 -22825366, i32* %20
  br label %67

; <label>:66:                                     ; preds = %21
  ret void

; <label>:67:                                     ; preds = %60, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, -608655553
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -608655553
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1059059600, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1059059600, label %21
    i32 -653516383, label %29
    i32 1390826590, label %65
    i32 200161437, label %67
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
  %28 = select i1 %26, i32 -653516383, i32 200161437
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1390826590, i32 200161437
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -653516383, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, 720409412
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 720409412
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1849135409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1849135409, label %20
    i32 -535780445, label %28
    i32 1752212874, label %69
    i32 -1218959761, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -535780445, i32 -1218959761
  store i32 %27, i32* %16
  br label %107

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = add i64 %45, 1324617131946341997
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 1324617131946341997
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = add i32 %54, 80379745
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 80379745
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1752212874, i32 -1218959761
  store i32 %68, i32* %16
  br label %107

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %74, align 8
  %77 = load i32*, i32** %74, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %75, align 4
  %80 = load i32*, i32** %72, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %74, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %73, align 8
  %86 = load i32*, i32** %72, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = shl i64 %87, %88
  %90 = sub i64 %87, -6448435222355027240
  %91 = sub i64 %90, %88
  %92 = add i64 %91, -6448435222355027240
  %93 = sub i64 %87, %88
  %94 = mul i64 %92, %88
  %95 = add i64 %87, -4738770083958187147
  %96 = sub i64 %95, %88
  %97 = sub i64 %96, -4738770083958187147
  %98 = sub i64 %87, %88
  %99 = sub i64 0, 4
  %100 = add i64 %97, %99
  %101 = sub i64 %97, 4
  %102 = mul i64 %100, 4
  %103 = shl i64 %97, 4
  %104 = sdiv exact i64 %97, 4
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %106 = load i32, i32* %105, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %84, i64 0, i64 %104, i32 %106)
  store i32 -535780445, i32* %16
  br label %107

; <label>:107:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1336051175, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %423
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1336051175, label %23
    i32 -2128788151, label %39
    i32 1957562556, label %63
    i32 -837615753, label %66
    i32 1405823426, label %84
    i32 -1094154141, label %91
    i32 1364440674, label %101
    i32 -781109356, label %128
    i32 1206690769, label %154
    i32 -2124319182, label %157
    i32 1401269524, label %167
    i32 542393615, label %183
    i32 -2095209314, label %221
    i32 1864154506, label %222
    i32 1331949976, label %228
    i32 1037751732, label %290
    i32 -1727116228, label %306
  ]

; <label>:22:                                     ; preds = %20
  br label %423

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, -721888910
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -721888910
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2128788151, i32 1331949976
  store i32 %38, i32* %19
  br label %423

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 %41, -6404919567536844736
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -6404919567536844736
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = add i32 %48, -531985507
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -531985507
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1957562556, i32 1331949976
  store i32 %62, i32* %19
  br label %423

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -837615753, i32 1364440674
  store i32 %65, i32* %19
  br label %423

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %13, align 8
  %68 = add i64 %67, 7308501954696264330
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 7308501954696264330
  %71 = add nsw i64 %67, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %13, align 8
  %73 = load i32*, i32** %8, align 8
  %74 = load i64, i64* %13, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32*, i32** %8, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = getelementptr inbounds i32, i32* %76, i64 %79
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %75, i32* %81)
  %83 = select i1 %82, i32 1405823426, i32 -1094154141
  store i32 %83, i32* %19
  br label %423

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %13, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, -1
  store i64 %89, i64* %13, align 8
  store i32 -1094154141, i32* %19
  br label %423

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %8, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i64, i64* %13, align 8
  store i64 %100, i64* %9, align 8
  store i32 -1336051175, i32* %19
  br label %423

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -781109356, i32 1037751732
  store i32 %127, i32* %19
  br label %423

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %10, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 1, -1
  %132 = xor i64 -2933986333227593740, -1
  %133 = or i64 %130, %131
  %134 = or i64 -2933986333227593740, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 1
  %138 = icmp eq i64 %136, 0
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = sub i32 %139, -584013039
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -584013039
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1206690769, i32 1037751732
  store i32 %153, i32* %19
  br label %423

; <label>:154:                                    ; preds = %20
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 -2124319182, i32 1864154506
  store i32 %156, i32* %19
  br label %423

; <label>:157:                                    ; preds = %20
  %158 = load i64, i64* %13, align 8
  %159 = load i64, i64* %10, align 8
  %160 = add i64 %159, -1662488514035123912
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, -1662488514035123912
  %163 = sub nsw i64 %159, 2
  %164 = sdiv i64 %162, 2
  %165 = icmp eq i64 %158, %164
  %166 = select i1 %165, i32 1401269524, i32 1864154506
  store i32 %166, i32* %19
  br label %423

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.35
  %169 = load i32, i32* @y.36
  %170 = sub i32 %168, 146292978
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 146292978
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 542393615, i32 -1727116228
  store i32 %182, i32* %19
  br label %423

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %13, align 8
  %185 = sub i64 %184, 94240806038325991
  %186 = add i64 %185, 1
  %187 = add i64 %186, 94240806038325991
  %188 = add nsw i64 %184, 1
  %189 = mul nsw i64 2, %187
  store i64 %189, i64* %13, align 8
  %190 = load i32*, i32** %8, align 8
  %191 = load i64, i64* %13, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 1
  %195 = getelementptr inbounds i32, i32* %190, i64 %193
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %195) #3
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %8, align 8
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds i32, i32* %198, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 %201, 3321485453649391063
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 3321485453649391063
  %205 = sub nsw i64 %201, 1
  store i64 %204, i64* %9, align 8
  %206 = load i32, i32* @x.35
  %207 = load i32, i32* @y.36
  %208 = sub i32 %206, -1955129605
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1955129605
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2095209314, i32 -1727116228
  store i32 %220, i32* %19
  br label %423

; <label>:221:                                    ; preds = %20
  store i32 1864154506, i32* %19
  br label %423

; <label>:222:                                    ; preds = %20
  %223 = load i32*, i32** %8, align 8
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* %12, align 8
  %226 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %227 = load i32, i32* %226, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %223, i64 %224, i64 %225, i32 %227)
  ret void

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* %13, align 8
  %230 = load i64, i64* %10, align 8
  %231 = shl i64 %230, 1
  %232 = sub i64 %230, 7136901538181275753
  %233 = sub i64 %232, 1
  %234 = add i64 %233, 7136901538181275753
  %235 = sub i64 %230, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %230, 1
  %238 = sub i64 0, 708011819210265455
  %239 = sub i64 %238, %230
  %240 = add i64 %239, 708011819210265455
  %241 = sub i64 0, %230
  %242 = add i64 %240, -6958698824520347096
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -6958698824520347096
  %245 = add i64 %240, 1
  %246 = sub i64 0, 2291740534261882774
  %247 = sub i64 %246, %230
  %248 = add i64 %247, 2291740534261882774
  %249 = sub i64 0, %230
  %250 = add i64 %248, -5834808873102259477
  %251 = add i64 %250, 1
  %252 = sub i64 %251, -5834808873102259477
  %253 = add i64 %248, 1
  %254 = shl i64 %230, 1
  %255 = sub i64 0, 1
  %256 = add i64 %230, %255
  %257 = sub i64 %230, 1
  %258 = mul i64 %256, 1
  %259 = add i64 %230, -347854772280089
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -347854772280089
  %262 = sub i64 %230, 1
  %263 = mul i64 %261, 1
  %264 = shl i64 %230, 1
  %265 = sub i64 0, 1
  %266 = add i64 %230, %265
  %267 = sub nsw i64 %230, 1
  %268 = add i64 %266, 4780605409938632727
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, 4780605409938632727
  %271 = sub i64 %266, 2
  %272 = mul i64 %270, 2
  %273 = add i64 0, 7206543222610192417
  %274 = sub i64 %273, %266
  %275 = sub i64 %274, 7206543222610192417
  %276 = sub i64 0, %266
  %277 = add i64 %275, -5868280122292380789
  %278 = add i64 %277, 2
  %279 = sub i64 %278, -5868280122292380789
  %280 = add i64 %275, 2
  %281 = sub i64 0, %266
  %282 = add i64 0, %281
  %283 = sub i64 0, %266
  %284 = sub i64 %282, 1956611559071097806
  %285 = add i64 %284, 2
  %286 = add i64 %285, 1956611559071097806
  %287 = add i64 %282, 2
  %288 = sdiv i64 %266, 2
  %289 = icmp slt i64 %229, %288
  store i32 -2128788151, i32* %19
  br label %423

; <label>:290:                                    ; preds = %20
  %291 = load i64, i64* %10, align 8
  %292 = shl i64 %291, 1
  %293 = sub i64 0, -2752864113170620754
  %294 = sub i64 %293, %291
  %295 = add i64 %294, -2752864113170620754
  %296 = sub i64 0, %291
  %297 = add i64 %295, 1911184507981846148
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 1911184507981846148
  %300 = add i64 %295, 1
  %301 = xor i64 1, -1
  %302 = xor i64 %291, %301
  %303 = and i64 %302, %291
  %304 = and i64 %291, 1
  %305 = icmp eq i64 %303, 0
  store i32 -781109356, i32* %19
  br label %423

; <label>:306:                                    ; preds = %20
  %307 = load i64, i64* %13, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 %307, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, %307
  %313 = add i64 0, %312
  %314 = sub i64 0, %307
  %315 = add i64 %313, 604544085281036653
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 604544085281036653
  %318 = add i64 %313, 1
  %319 = sub i64 %307, -2983590949404267695
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -2983590949404267695
  %322 = sub i64 %307, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, 7861373208772664964
  %325 = sub i64 %324, %307
  %326 = add i64 %325, 7861373208772664964
  %327 = sub i64 0, %307
  %328 = sub i64 0, 1
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 1
  %331 = sub i64 0, 3221221278204904417
  %332 = sub i64 %331, %307
  %333 = add i64 %332, 3221221278204904417
  %334 = sub i64 0, %307
  %335 = sub i64 0, 1
  %336 = sub i64 %333, %335
  %337 = add i64 %333, 1
  %338 = sub i64 0, %307
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %307, 1
  %343 = sub i64 2, -5700109151467373023
  %344 = sub i64 %343, %341
  %345 = add i64 %344, -5700109151467373023
  %346 = sub i64 2, %341
  %347 = mul i64 %345, %341
  %348 = sub i64 0, 6490995142936435703
  %349 = sub i64 %348, 2
  %350 = add i64 %349, 6490995142936435703
  %351 = sub i64 0, 2
  %352 = sub i64 0, %350
  %353 = sub i64 0, %341
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %341
  %357 = add i64 0, 1704011013764649667
  %358 = sub i64 %357, 2
  %359 = sub i64 %358, 1704011013764649667
  %360 = sub i64 0, 2
  %361 = sub i64 0, %359
  %362 = sub i64 0, %341
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %341
  %366 = shl i64 2, %341
  %367 = shl i64 2, %341
  %368 = mul nsw i64 2, %341
  store i64 %368, i64* %13, align 8
  %369 = load i32*, i32** %8, align 8
  %370 = load i64, i64* %13, align 8
  %371 = sub i64 %370, -5720173641328928632
  %372 = sub i64 %371, 1
  %373 = add i64 %372, -5720173641328928632
  %374 = sub i64 %370, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, 5594841218067885928
  %377 = sub i64 %376, %370
  %378 = add i64 %377, 5594841218067885928
  %379 = sub i64 0, %370
  %380 = add i64 %378, -5213308499301920769
  %381 = add i64 %380, 1
  %382 = sub i64 %381, -5213308499301920769
  %383 = add i64 %378, 1
  %384 = add i64 0, -949982529660155338
  %385 = sub i64 %384, %370
  %386 = sub i64 %385, -949982529660155338
  %387 = sub i64 0, %370
  %388 = sub i64 0, %386
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 1
  %393 = shl i64 %370, 1
  %394 = shl i64 %370, 1
  %395 = sub i64 0, 1
  %396 = add i64 %370, %395
  %397 = sub i64 %370, 1
  %398 = mul i64 %396, 1
  %399 = shl i64 %370, 1
  %400 = shl i64 %370, 1
  %401 = sub i64 0, 1
  %402 = add i64 %370, %401
  %403 = sub i64 %370, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, 1
  %406 = add i64 %370, %405
  %407 = sub nsw i64 %370, 1
  %408 = getelementptr inbounds i32, i32* %369, i64 %406
  %409 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %408) #3
  %410 = load i32, i32* %409, align 4
  %411 = load i32*, i32** %8, align 8
  %412 = load i64, i64* %9, align 8
  %413 = getelementptr inbounds i32, i32* %411, i64 %412
  store i32 %410, i32* %413, align 4
  %414 = load i64, i64* %13, align 8
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 %414, 1
  %418 = mul i64 %416, 1
  %419 = add i64 %414, -7727110751989146941
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, -7727110751989146941
  %422 = sub nsw i64 %414, 1
  store i64 %421, i64* %9, align 8
  store i32 542393615, i32* %19
  br label %423

; <label>:423:                                    ; preds = %306, %290, %228, %221, %183, %167, %157, %154, %128, %101, %91, %84, %66, %63, %39, %23, %22
  br label %20
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
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = add i32 %15, 1436501962
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1436501962
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -662086525, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %300
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -662086525, label %30
    i32 -1565787419, label %38
    i32 298676871, label %71
    i32 -1653575733, label %72
    i32 1706857796, label %100
    i32 -889696655, label %121
    i32 1922867345, label %124
    i32 -1555096762, label %133
    i32 947018966, label %162
    i32 1873847029, label %189
    i32 1563396204, label %192
    i32 1118441140, label %215
    i32 584661168, label %230
    i32 -725240709, label %254
    i32 -44403928, label %255
    i32 -374097801, label %284
    i32 1247969454, label %290
    i32 481002482, label %291
  ]

; <label>:29:                                     ; preds = %27
  br label %300

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1565787419, i32 -44403928
  store i32 %37, i32* %25
  br label %300

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i32**, i32*** %11
  store i32* %0, i32** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i32*, i32** %8
  store i32 %3, i32* %48, align 4
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, -3181193748033797527
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -3181193748033797527
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 298676871, i32 -44403928
  store i32 %70, i32* %25
  br label %300

; <label>:71:                                     ; preds = %27
  store i32 -1653575733, i32* %25
  br label %300

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = sub i32 %73, 1716819859
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1716819859
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1706857796, i32 -374097801
  store i32 %99, i32* %25
  br label %300

; <label>:100:                                    ; preds = %27
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %102, %104
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = add i32 %106, -467876928
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -467876928
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -889696655, i32 -374097801
  store i32 %120, i32* %25
  br label %300

; <label>:121:                                    ; preds = %27
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 1922867345, i32 -1555096762
  store i32 %123, i32* %25
  store i1 false, i1* %26
  br label %300

; <label>:124:                                    ; preds = %27
  %125 = load volatile i32**, i32*** %11
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %131 = load volatile i32*, i32** %8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %130, i32* %129, i32* dereferenceable(4) %131)
  store i32 -1555096762, i32* %25
  store i1 %132, i1* %26
  br label %300

; <label>:133:                                    ; preds = %27
  %134 = load i1, i1* %26
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.37
  %136 = load i32, i32* @y.38
  %137 = sub i32 %135, 1917792625
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1917792625
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 947018966, i32 1247969454
  store i32 %161, i32* %25
  br label %300

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.37
  %164 = load i32, i32* @y.38
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
  %188 = select i1 %186, i32 1873847029, i32 1247969454
  store i32 %188, i32* %25
  br label %300

; <label>:189:                                    ; preds = %27
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 1563396204, i32 1118441140
  store i32 %191, i32* %25
  br label %300

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32**, i32*** %11
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %11
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %199, i32* %204, align 4
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %10
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %10
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 1
  %213 = sdiv i64 %211, 2
  %214 = load volatile i64*, i64** %7
  store i64 %213, i64* %214, align 8
  store i32 -1653575733, i32* %25
  br label %300

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* @x.37
  %217 = load i32, i32* @y.38
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 584661168, i32 481002482
  store i32 %229, i32* %25
  br label %300

; <label>:230:                                    ; preds = %27
  %231 = load volatile i32*, i32** %8
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %231) #3
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32**, i32*** %11
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i64*, i64** %10
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* @x.37
  %240 = load i32, i32* @y.38
  %241 = sub i32 %239, -1243652978
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1243652978
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -725240709, i32 481002482
  store i32 %253, i32* %25
  br label %300

; <label>:254:                                    ; preds = %27
  ret void

; <label>:255:                                    ; preds = %27
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %257 = alloca i32*, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  store i32* %0, i32** %257, align 8
  store i64 %1, i64* %258, align 8
  store i64 %2, i64* %259, align 8
  store i32 %3, i32* %260, align 4
  %262 = load i64, i64* %258, align 8
  %263 = shl i64 %262, 1
  %264 = sub i64 %262, -5681172981687636352
  %265 = sub i64 %264, 1
  %266 = add i64 %265, -5681172981687636352
  %267 = sub nsw i64 %262, 1
  %268 = shl i64 %266, 2
  %269 = sub i64 0, %266
  %270 = add i64 0, %269
  %271 = sub i64 0, %266
  %272 = sub i64 %270, -970386795817318388
  %273 = add i64 %272, 2
  %274 = add i64 %273, -970386795817318388
  %275 = add i64 %270, 2
  %276 = shl i64 %266, 2
  %277 = shl i64 %266, 2
  %278 = sub i64 %266, -2291453745097068823
  %279 = sub i64 %278, 2
  %280 = add i64 %279, -2291453745097068823
  %281 = sub i64 %266, 2
  %282 = mul i64 %280, 2
  %283 = sdiv i64 %266, 2
  store i64 %283, i64* %261, align 8
  store i32 -1565787419, i32* %25
  br label %300

; <label>:284:                                    ; preds = %27
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = icmp sgt i64 %286, %288
  store i32 1706857796, i32* %25
  br label %300

; <label>:290:                                    ; preds = %27
  store i32 947018966, i32* %25
  br label %300

; <label>:291:                                    ; preds = %27
  %292 = load volatile i32*, i32** %8
  %293 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %292) #3
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32**, i32*** %11
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i64*, i64** %10
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %294, i32* %299, align 4
  store i32 584661168, i32* %25
  br label %300

; <label>:300:                                    ; preds = %291, %290, %284, %255, %230, %215, %192, %189, %162, %133, %124, %121, %100, %72, %71, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, 693730461
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 693730461
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1776672748, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1776672748, label %21
    i32 722845453, label %29
    i32 -1235317846, label %54
    i32 48804665, label %56
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
  %28 = select i1 %26, i32 722845453, i32 48804665
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, -480392837
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -480392837
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1235317846, i32 48804665
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 722845453, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, -112413037
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -112413037
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1413898671, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %323
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1413898671, label %28
    i32 1623819387, label %36
    i32 2067651040, label %79
    i32 -1779259799, label %82
    i32 416508170, label %90
    i32 -1395231299, label %95
    i32 -1595155119, label %111
    i32 1740948639, label %132
    i32 -379466746, label %135
    i32 1395745828, label %140
    i32 766561928, label %145
    i32 1493125416, label %146
    i32 1031411689, label %162
    i32 -839279205, label %178
    i32 -1569680147, label %179
    i32 -1856429830, label %187
    i32 -830551404, label %192
    i32 1188288887, label %200
    i32 -2029572113, label %205
    i32 1397464982, label %233
    i32 1459098387, label %252
    i32 -1144176708, label %253
    i32 -1412592089, label %254
    i32 1068852046, label %255
    i32 410019658, label %283
    i32 530824176, label %299
    i32 -1190921688, label %300
    i32 1274177524, label %309
    i32 -1514219746, label %316
    i32 1576090103, label %317
    i32 -1594176969, label %322
  ]

; <label>:27:                                     ; preds = %25
  br label %323

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1623819387, i32 -1190921688
  store i32 %35, i32* %24
  br label %323

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %7
  %42 = load volatile i32**, i32*** %10
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %9
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %3, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i32* %47, i32* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = add i32 %52, -494820480
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -494820480
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2067651040, i32 -1190921688
  store i32 %78, i32* %24
  br label %323

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -1779259799, i32 -1569680147
  store i32 %81, i32* %24
  br label %323

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 416508170, i32 -1395231299
  store i32 %89, i32* %24
  br label %323

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 1493125416, i32* %24
  br label %323

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.43
  %97 = load i32, i32* @y.44
  %98 = add i32 %96, 1896605939
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1896605939
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1595155119, i32 1274177524
  store i32 %110, i32* %24
  br label %323

; <label>:111:                                    ; preds = %25
  %112 = load volatile i32**, i32*** %9
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, i32* %113, i32* %115)
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
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
  %131 = select i1 %129, i32 1740948639, i32 1274177524
  store i32 %131, i32* %24
  br label %323

; <label>:132:                                    ; preds = %25
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -379466746, i32 1395745828
  store i32 %134, i32* %24
  br label %323

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  store i32 766561928, i32* %24
  br label %323

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %9
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %144)
  store i32 766561928, i32* %24
  br label %323

; <label>:145:                                    ; preds = %25
  store i32 1493125416, i32* %24
  br label %323

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = add i32 %147, 2135735802
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2135735802
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1031411689, i32 -1514219746
  store i32 %161, i32* %24
  br label %323

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.43
  %164 = load i32, i32* @y.44
  %165 = sub i32 %163, 489851460
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 489851460
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -839279205, i32 -1514219746
  store i32 %177, i32* %24
  br label %323

; <label>:178:                                    ; preds = %25
  store i32 1068852046, i32* %24
  br label %323

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %7
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %184, i32* %181, i32* %183)
  %186 = select i1 %185, i32 -1856429830, i32 -830551404
  store i32 %186, i32* %24
  br label %323

; <label>:187:                                    ; preds = %25
  %188 = load volatile i32**, i32*** %10
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %9
  %191 = load i32*, i32** %190, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %189, i32* %191)
  store i32 -1412592089, i32* %24
  br label %323

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32**, i32*** %8
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %7
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i32* %194, i32* %196)
  %199 = select i1 %198, i32 1188288887, i32 -2029572113
  store i32 %199, i32* %24
  br label %323

; <label>:200:                                    ; preds = %25
  %201 = load volatile i32**, i32*** %10
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %7
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %204)
  store i32 -1144176708, i32* %24
  br label %323

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* @x.43
  %207 = load i32, i32* @y.44
  %208 = add i32 %206, -1063222165
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1063222165
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1397464982, i32 1576090103
  store i32 %232, i32* %24
  br label %323

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32**, i32*** %10
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %8
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %235, i32* %237)
  %238 = load i32, i32* @x.43
  %239 = load i32, i32* @y.44
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1459098387, i32 1576090103
  store i32 %251, i32* %24
  br label %323

; <label>:252:                                    ; preds = %25
  store i32 -1144176708, i32* %24
  br label %323

; <label>:253:                                    ; preds = %25
  store i32 -1412592089, i32* %24
  br label %323

; <label>:254:                                    ; preds = %25
  store i32 1068852046, i32* %24
  br label %323

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.43
  %257 = load i32, i32* @y.44
  %258 = sub i32 %256, -610798799
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -610798799
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 410019658, i32 -1594176969
  store i32 %282, i32* %24
  br label %323

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.43
  %285 = load i32, i32* @y.44
  %286 = add i32 %284, -1718777931
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1718777931
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 530824176, i32 -1594176969
  store i32 %298, i32* %24
  br label %323

; <label>:299:                                    ; preds = %25
  ret void

; <label>:300:                                    ; preds = %25
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca i32*, align 8
  %303 = alloca i32*, align 8
  %304 = alloca i32*, align 8
  %305 = alloca i32*, align 8
  store i32* %0, i32** %302, align 8
  store i32* %1, i32** %303, align 8
  store i32* %2, i32** %304, align 8
  store i32* %3, i32** %305, align 8
  %306 = load i32*, i32** %303, align 8
  %307 = load i32*, i32** %304, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %301, i32* %306, i32* %307)
  store i32 1623819387, i32* %24
  br label %323

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32**, i32*** %9
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %7
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %315 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %314, i32* %311, i32* %313)
  store i32 -1595155119, i32* %24
  br label %323

; <label>:316:                                    ; preds = %25
  store i32 1031411689, i32* %24
  br label %323

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32**, i32*** %10
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i32**, i32*** %8
  %321 = load i32*, i32** %320, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %319, i32* %321)
  store i32 1397464982, i32* %24
  br label %323

; <label>:322:                                    ; preds = %25
  store i32 410019658, i32* %24
  br label %323

; <label>:323:                                    ; preds = %322, %317, %316, %309, %300, %283, %255, %254, %253, %252, %233, %205, %200, %192, %187, %179, %178, %162, %146, %145, %140, %135, %132, %111, %95, %90, %82, %79, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1762346824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1762346824, label %13
    i32 -713898591, label %14
    i32 -291612275, label %19
    i32 136862967, label %22
    i32 130748281, label %25
    i32 -1882465810, label %30
    i32 -795580144, label %33
    i32 -970287298, label %61
    i32 -395100416, label %80
    i32 1031710605, label %83
    i32 -1906569606, label %85
    i32 458116983, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  store i32 -713898591, i32* %9
  br label %94

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -291612275, i32 136862967
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -713898591, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 130748281, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1882465810, i32 -795580144
  store i32 %29, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 130748281, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, 1180836508
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1180836508
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -970287298, i32 458116983
  store i32 %60, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = icmp ult i32* %62, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.45
  %66 = load i32, i32* @y.46
  %67 = sub i32 %65, 1712019303
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1712019303
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -395100416, i32 458116983
  store i32 %79, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1906569606, i32 1031710605
  store i32 %82, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i32*, i32** %6, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %6, align 8
  store i32 1762346824, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = icmp ult i32* %91, %92
  store i32 -970287298, i32* %9
  br label %94

; <label>:94:                                     ; preds = %90, %85, %80, %61, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 443796957, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 443796957, label %18
    i32 870634337, label %38
    i32 1870361725, label %70
    i32 1838619240, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 870634337, i32 1838619240
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 %43, 967475821
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 967475821
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1870361725, i32 1838619240
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 870634337, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -566797953
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -566797953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 735731, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 735731, label %19
    i32 -188479327, label %27
    i32 1435846718, label %55
    i32 -899719476, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -188479327, i32 -899719476
  store i32 %26, i32* %15
  br label %70

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
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
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
  %54 = select i1 %52, i32 1435846718, i32 -899719476
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 -188479327, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 -1549020342, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1549020342, label %20
    i32 1905371712, label %25
    i32 -1506324116, label %53
    i32 -425599631, label %81
    i32 -1832068823, label %82
    i32 1155064971, label %85
    i32 -1696479487, label %100
    i32 1911106653, label %131
    i32 407823199, label %134
    i32 -1242043361, label %139
    i32 -1892189099, label %151
    i32 79484498, label %153
    i32 30189665, label %154
    i32 -516551443, label %157
    i32 -704239065, label %158
    i32 -720796062, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1905371712, i32 -1832068823
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, 1738751172
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1738751172
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1506324116, i32 -704239065
  store i32 %52, i32* %16
  br label %163

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, 1152848338
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1152848338
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -425599631, i32 -704239065
  store i32 %80, i32* %16
  br label %163

; <label>:81:                                     ; preds = %17
  store i32 -516551443, i32* %16
  br label %163

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %84, i32** %9, align 8
  store i32 1155064971, i32* %16
  br label %163

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1696479487, i32 -720796062
  store i32 %99, i32* %16
  br label %163

; <label>:100:                                    ; preds = %17
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %8, align 8
  %103 = icmp ne i32* %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = add i32 %104, -537213716
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -537213716
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
  %130 = select i1 %128, i32 1911106653, i32 -720796062
  store i32 %130, i32* %16
  br label %163

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 407823199, i32 -516551443
  store i32 %133, i32* %16
  br label %163

; <label>:134:                                    ; preds = %17
  %135 = load i32*, i32** %9, align 8
  %136 = load i32*, i32** %7, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %135, i32* %136)
  %138 = select i1 %137, i32 -1242043361, i32 -1892189099
  store i32 %138, i32* %16
  br label %163

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %9, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %9, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %143, i32* %144, i32* %146)
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %7, align 8
  store i32 %149, i32* %150, align 4
  store i32 79484498, i32* %16
  br label %163

; <label>:151:                                    ; preds = %17
  %152 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %152)
  store i32 79484498, i32* %16
  br label %163

; <label>:153:                                    ; preds = %17
  store i32 30189665, i32* %16
  br label %163

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %9, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %156, i32** %9, align 8
  store i32 1155064971, i32* %16
  br label %163

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  store i32 -1506324116, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %9, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = icmp ne i32* %160, %161
  store i32 -1696479487, i32* %16
  br label %163

; <label>:163:                                    ; preds = %159, %158, %154, %153, %151, %139, %134, %131, %100, %85, %82, %81, %53, %25, %20, %19
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
  store i32 299912811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 299912811, label %16
    i32 -135630133, label %32
    i32 -1304901690, label %63
    i32 946597742, label %66
    i32 1733577038, label %68
    i32 1908240506, label %71
    i32 1114469610, label %87
    i32 -1850822082, label %114
    i32 1823572908, label %115
    i32 -1695167488, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, 1548041875
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1548041875
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -135630133, i32 1823572908
  store i32 %31, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = add i32 %36, -1951478415
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1951478415
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
  %62 = select i1 %60, i32 -1304901690, i32 1823572908
  store i32 %62, i32* %12
  br label %120

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 946597742, i32 1908240506
  store i32 %65, i32* %12
  br label %120

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  store i32 1733577038, i32* %12
  br label %120

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %7, align 8
  store i32 299912811, i32* %12
  br label %120

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = add i32 %72, 1754111202
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1754111202
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1114469610, i32 -1695167488
  store i32 %86, i32* %12
  br label %120

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1850822082, i32 -1695167488
  store i32 %113, i32* %12
  br label %120

; <label>:114:                                    ; preds = %13
  ret void

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = icmp ne i32* %116, %117
  store i32 -135630133, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  store i32 1114469610, i32* %12
  br label %120

; <label>:120:                                    ; preds = %119, %115, %87, %71, %68, %66, %63, %32, %16, %15
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1521703795, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1521703795, label %21
    i32 1401702478, label %29
    i32 895507010, label %62
    i32 -972516476, label %63
    i32 1762037917, label %70
    i32 1693519971, label %86
    i32 -1896278572, label %114
    i32 576549509, label %115
    i32 133181001, label %121
    i32 -294091555, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1401702478, i32 133181001
  store i32 %28, i32* %17
  br label %146

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %2
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  %36 = load i32*, i32** %35, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %3
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %2
  store i32* %41, i32** %42, align 8
  %43 = load volatile i32**, i32*** %2
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  %46 = load volatile i32**, i32*** %2
  store i32* %45, i32** %46, align 8
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
  %49 = sub i32 %47, -15348157
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -15348157
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 895507010, i32 133181001
  store i32 %61, i32* %17
  br label %146

; <label>:62:                                     ; preds = %18
  store i32 -972516476, i32* %17
  br label %146

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32**, i32*** %2
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %67 = load volatile i32*, i32** %3
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %66, i32* dereferenceable(4) %67, i32* %65)
  %69 = select i1 %68, i32 1762037917, i32 576549509
  store i32 %69, i32* %17
  br label %146

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = sub i32 %71, -198691013
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -198691013
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1693519971, i32 -294091555
  store i32 %85, i32* %17
  br label %146

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32**, i32*** %2
  %88 = load i32*, i32** %87, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  store i32 %90, i32* %92, align 4
  %93 = load volatile i32**, i32*** %2
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %4
  store i32* %94, i32** %95, align 8
  %96 = load volatile i32**, i32*** %2
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  %99 = load volatile i32**, i32*** %2
  store i32* %98, i32** %99, align 8
  %100 = load i32, i32* @x.57
  %101 = load i32, i32* @y.58
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1896278572, i32 -294091555
  store i32 %113, i32* %17
  br label %146

; <label>:114:                                    ; preds = %18
  store i32 -972516476, i32* %17
  br label %146

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %3
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32**, i32*** %4
  %120 = load i32*, i32** %119, align 8
  store i32 %118, i32* %120, align 4
  ret void

; <label>:121:                                    ; preds = %18
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %123 = alloca i32*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32*, align 8
  store i32* %0, i32** %123, align 8
  %126 = load i32*, i32** %123, align 8
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %124, align 4
  %129 = load i32*, i32** %123, align 8
  store i32* %129, i32** %125, align 8
  %130 = load i32*, i32** %125, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %125, align 8
  store i32 1401702478, i32* %17
  br label %146

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32**, i32*** %2
  %134 = load i32*, i32** %133, align 8
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  store i32 %136, i32* %138, align 4
  %139 = load volatile i32**, i32*** %2
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  store i32* %140, i32** %141, align 8
  %142 = load volatile i32**, i32*** %2
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 -1
  %145 = load volatile i32**, i32*** %2
  store i32* %144, i32** %145, align 8
  store i32 1693519971, i32* %17
  br label %146

; <label>:146:                                    ; preds = %132, %121, %114, %86, %70, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %14 = add i64 %12, 2859508963861286263
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2859508963861286263
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1834798702, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %128
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1834798702, label %24
    i32 -2031887351, label %28
    i32 -888345915, label %40
    i32 -1398786579, label %56
    i32 1405212753, label %90
    i32 569922753, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -2031887351, i32 -888345915
  store i32 %27, i32* %20
  br label %128

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i32, i32* %29, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -888345915, i32* %20
  br label %128

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, -1734004103
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1734004103
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1398786579, i32 569922753
  store i32 %55, i32* %20
  br label %128

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32* %62, i32** %4
  %63 = load i32, i32* @x.69
  %64 = load i32, i32* @y.70
  %65 = sub i32 %63, -348121209
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -348121209
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1405212753, i32 569922753
  store i32 %89, i32* %20
  br label %128

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = mul i64 %96, %94
  %99 = sub i64 0, 2296061379901741055
  %100 = sub i64 %99, 0
  %101 = add i64 %100, 2296061379901741055
  %102 = sub i64 0, 0
  %103 = sub i64 %101, 4059899587255711160
  %104 = add i64 %103, %94
  %105 = add i64 %104, 4059899587255711160
  %106 = add i64 %101, %94
  %107 = add i64 0, -7300816405211156307
  %108 = sub i64 %107, 0
  %109 = sub i64 %108, -7300816405211156307
  %110 = sub i64 0, 0
  %111 = sub i64 %109, 4477988805969566530
  %112 = add i64 %111, %94
  %113 = add i64 %112, 4477988805969566530
  %114 = add i64 %109, %94
  %115 = shl i64 0, %94
  %116 = sub i64 0, 6213922104333879121
  %117 = sub i64 %116, 0
  %118 = add i64 %117, 6213922104333879121
  %119 = sub i64 0, 0
  %120 = sub i64 0, %94
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %94
  %123 = sub i64 0, 240512256322367795
  %124 = sub i64 %123, %94
  %125 = add i64 %124, 240512256322367795
  %126 = sub i64 0, %94
  %127 = getelementptr inbounds i32, i32* %93, i64 %125
  store i32 -1398786579, i32* %20
  br label %128

; <label>:128:                                    ; preds = %92, %56, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = sub i32 %8, 1656921585
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1656921585
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -445643058, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -445643058, label %22
    i32 -1705843274, label %30
    i32 -1852931116, label %56
    i32 1039436292, label %59
    i32 2075542543, label %74
    i32 -1294762411, label %89
    i32 -191386974, label %90
    i32 631978096, label %95
    i32 364729739, label %102
    i32 646192123, label %115
    i32 918035933, label %116
    i32 -1582451468, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1705843274, i32 918035933
  store i32 %29, i32* %18
  br label %124

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = icmp eq i32* %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = sub i32 %41, 1287665699
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1287665699
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1852931116, i32 918035933
  store i32 %55, i32* %18
  br label %124

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1039436292, i32 -191386974
  store i32 %58, i32* %18
  br label %124

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.75
  %61 = load i32, i32* @y.76
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
  %73 = select i1 %71, i32 2075542543, i32 -1582451468
  store i32 %73, i32* %18
  br label %124

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.75
  %76 = load i32, i32* @y.76
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1294762411, i32 -1582451468
  store i32 %88, i32* %18
  br label %124

; <label>:89:                                     ; preds = %19
  store i32 646192123, i32* %18
  br label %124

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  %94 = load volatile i32**, i32*** %4
  store i32* %93, i32** %94, align 8
  store i32 631978096, i32* %18
  br label %124

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  %100 = icmp ult i32* %97, %99
  %101 = select i1 %100, i32 364729739, i32 646192123
  store i32 %101, i32* %18
  br label %124

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %106)
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  %110 = load volatile i32**, i32*** %5
  store i32* %109, i32** %110, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  %114 = load volatile i32**, i32*** %4
  store i32* %113, i32** %114, align 8
  store i32 631978096, i32* %18
  br label %124

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %19
  %117 = alloca %"struct.std::random_access_iterator_tag", align 1
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %118, align 8
  %121 = load i32*, i32** %119, align 8
  %122 = icmp eq i32* %120, %121
  store i32 -1705843274, i32* %18
  br label %124

; <label>:123:                                    ; preds = %19
  store i32 2075542543, i32* %18
  br label %124

; <label>:124:                                    ; preds = %123, %116, %102, %95, %90, %89, %74, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, -1403979664
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1403979664
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -481968675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -481968675, label %18
    i32 334019669, label %26
    i32 2028490664, label %44
    i32 -779361890, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 334019669, i32 -779361890
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = sub i32 %29, 1180902051
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1180902051
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2028490664, i32 -779361890
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca i32**, align 8
  store i32** %0, i32*** %47, align 8
  store i32 334019669, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891058821.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = add i32 %3, 1098847564
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1098847564
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1446476733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1446476733, label %17
    i32 1458110658, label %25
    i32 1747233071, label %41
    i32 1877541889, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1458110658, i32 1877541889
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
  %28 = sub i32 %26, 64756596
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 64756596
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1747233071, i32 1877541889
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1458110658, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
