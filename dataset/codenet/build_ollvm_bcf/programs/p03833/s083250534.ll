; ModuleID = 'Project_CodeNet_C++1400/p03833/s083250534.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s083250534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nod = type { i32, i32, i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN3nodC2Eiiix = comdat any

$_ZSt4sortIP3nodEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3nodS1_EvT_T0_ = comdat any

$_ZSt4swapI3nodEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2000005 x %struct.nod] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@L = global [5005 x i32] zeroinitializer, align 16
@R = global [5005 x i32] zeroinitializer, align 16
@cur = global i32 1, align 4
@t = global i32 0, align 4
@s = global [5005 x i64] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083250534.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.nod* [ getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3nodC2Eiiix(%struct.nod* %2, i32 0, i32 0, i32 0, i64 0)
  %3 = getelementptr inbounds %struct.nod, %struct.nod* %2, i64 1
  %4 = icmp eq %struct.nod* %3, getelementptr inbounds (%struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 2000005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3nodC2Eiiix(%struct.nod*, i32, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 3
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8, %struct.nod* byval align 8) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %struct.nod, %struct.nod* %1, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i1 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = getelementptr inbounds %struct.nod, %struct.nod* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.nod, %struct.nod* %1, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %28, %30
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nod, align 8
  %10 = alloca %struct.nod, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %748

; <label>:28:                                     ; preds = %19, %748
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %37
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %748

; <label>:51:                                     ; preds = %28
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %770

; <label>:61:                                     ; preds = %52, %770
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %770

; <label>:72:                                     ; preds = %61
  br label %15

; <label>:73:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %131, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %129, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %781

; <label>:92:                                     ; preds = %83, %781
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i64], [205 x i64]* %95, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %98)
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %781

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %789

; <label>:118:                                    ; preds = %109, %789
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %789

; <label>:129:                                    ; preds = %118
  br label %79

; <label>:130:                                    ; preds = %79
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %74

; <label>:134:                                    ; preds = %74
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %430, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %433

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %208, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %211

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %178, %144
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i64], [205 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i64], [205 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %166, %173
  br label %175

; <label>:175:                                    ; preds = %156, %150
  %176 = phi i1 [ false, %150 ], [ %174, %156 ]
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %150

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %792

; <label>:198:                                    ; preds = %189, %792
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %792

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %140

; <label>:211:                                    ; preds = %140
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %793

; <label>:220:                                    ; preds = %211, %793
  %221 = load i32, i32* @n, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %793

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %317, %230
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %795

; <label>:240:                                    ; preds = %231, %795
  %241 = load i32, i32* %7, align 4
  %242 = icmp sge i32 %241, 1
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %795

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %320

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %315, %252
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [205 x i64], [205 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [205 x i64], [205 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = icmp slt i64 %275, %282
  br label %284

; <label>:284:                                    ; preds = %265, %258
  %285 = phi i1 [ false, %258 ], [ %283, %265 ]
  br i1 %285, label %286, label %316

; <label>:286:                                    ; preds = %284
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %798

; <label>:296:                                    ; preds = %287, %798
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* @x.10
  %308 = load i32, i32* @y.11
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %798

; <label>:315:                                    ; preds = %296
  br label %258

; <label>:316:                                    ; preds = %284
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %7, align 4
  br label %231

; <label>:320:                                    ; preds = %251
  %321 = load i32, i32* @x.10
  %322 = load i32, i32* @y.11
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %809

; <label>:329:                                    ; preds = %320, %809
  store i32 1, i32* %8, align 4
  %330 = load i32, i32* @x.10
  %331 = load i32, i32* @y.11
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %809

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %408, %338
  %340 = load i32, i32* @x.10
  %341 = load i32, i32* @y.11
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %810

; <label>:348:                                    ; preds = %339, %810
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* @n, align 4
  %351 = icmp sle i32 %349, %350
  %352 = load i32, i32* @x.10
  %353 = load i32, i32* @y.11
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %810

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %411

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %371, 1
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [205 x i64], [205 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  call void @_ZN3nodC2Eiiix(%struct.nod* %9, i32 %366, i32 %367, i32 %372, i64 %379)
  %380 = load i32, i32* @t, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* @t, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %382
  %384 = bitcast %struct.nod* %383 to i8*
  %385 = bitcast %struct.nod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 24, i32 8, i1 false)
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub nsw i32 %392, 1
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [205 x i64], [205 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub nsw i64 0, %400
  call void @_ZN3nodC2Eiiix(%struct.nod* %10, i32 %387, i32 %388, i32 %393, i64 %401)
  %402 = load i32, i32* @t, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* @t, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %404
  %406 = bitcast %struct.nod* %405 to i8*
  %407 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 24, i32 8, i1 false)
  br label %408

; <label>:408:                                    ; preds = %361
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %8, align 4
  br label %339

; <label>:411:                                    ; preds = %360
  %412 = load i32, i32* @x.10
  %413 = load i32, i32* @y.11
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %814

; <label>:420:                                    ; preds = %411, %814
  %421 = load i32, i32* @x.10
  %422 = load i32, i32* @y.11
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %814

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %5, align 4
  br label %135

; <label>:433:                                    ; preds = %135
  %434 = load i32, i32* @t, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 %435
  %437 = getelementptr inbounds %struct.nod, %struct.nod* %436, i64 1
  call void @_ZSt4sortIP3nodEvT_S2_(%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i64 1), %struct.nod* %437)
  store i32 1, i32* %11, align 4
  br label %438

; <label>:438:                                    ; preds = %725, %433
  %439 = load i32, i32* @x.10
  %440 = load i32, i32* @y.11
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %815

; <label>:447:                                    ; preds = %438, %815
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* @n, align 4
  %450 = icmp sle i32 %448, %449
  %451 = load i32, i32* @x.10
  %452 = load i32, i32* @y.11
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %815

; <label>:459:                                    ; preds = %447
  br i1 %450, label %460, label %726

; <label>:460:                                    ; preds = %459
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @c to i8*), i8 0, i64 40040, i32 16, i1 false)
  br label %461

; <label>:461:                                    ; preds = %541, %460
  %462 = load i32, i32* @x.10
  %463 = load i32, i32* @y.11
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %819

; <label>:470:                                    ; preds = %461, %819
  %471 = load i32, i32* @cur, align 4
  %472 = load i32, i32* @t, align 4
  %473 = icmp sle i32 %471, %472
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %819

; <label>:482:                                    ; preds = %470
  br i1 %473, label %483, label %509

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.10
  %485 = load i32, i32* @y.11
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %823

; <label>:492:                                    ; preds = %483, %823
  %493 = load i32, i32* @cur, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.nod, %struct.nod* %495, i32 0, i32 0
  %497 = load i32, i32* %496, align 8
  %498 = load i32, i32* %11, align 4
  %499 = icmp eq i32 %497, %498
  %500 = load i32, i32* @x.10
  %501 = load i32, i32* @y.11
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %823

; <label>:508:                                    ; preds = %492
  br label %509

; <label>:509:                                    ; preds = %508, %482
  %510 = phi i1 [ false, %482 ], [ %499, %508 ]
  br i1 %510, label %511, label %544

; <label>:511:                                    ; preds = %509
  %512 = load i32, i32* @cur, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.nod, %struct.nod* %514, i32 0, i32 3
  %516 = load i64, i64* %515, align 8
  %517 = load i32, i32* @cur, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.nod, %struct.nod* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = add nsw i64 %524, %516
  store i64 %525, i64* %523, align 8
  %526 = load i32, i32* @cur, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.nod, %struct.nod* %528, i32 0, i32 3
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* @cur, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.nod, %struct.nod* %533, i32 0, i32 2
  %535 = load i32, i32* %534, align 8
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = sub nsw i64 %539, %530
  store i64 %540, i64* %538, align 8
  br label %541

; <label>:541:                                    ; preds = %511
  %542 = load i32, i32* @cur, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* @cur, align 4
  br label %461

; <label>:544:                                    ; preds = %509
  %545 = load i32, i32* @x.10
  %546 = load i32, i32* @y.11
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %831

; <label>:553:                                    ; preds = %544, %831
  store i32 1, i32* %12, align 4
  %554 = load i32, i32* @x.10
  %555 = load i32, i32* @y.11
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %831

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %683, %562
  %564 = load i32, i32* @x.10
  %565 = load i32, i32* @y.11
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %832

; <label>:572:                                    ; preds = %563, %832
  %573 = load i32, i32* %12, align 4
  %574 = load i32, i32* @n, align 4
  %575 = icmp sle i32 %573, %574
  %576 = load i32, i32* @x.10
  %577 = load i32, i32* @y.11
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %832

; <label>:584:                                    ; preds = %572
  br i1 %575, label %585, label %686

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x.10
  %587 = load i32, i32* @y.11
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %836

; <label>:594:                                    ; preds = %585, %836
  %595 = load i32, i32* %12, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = add nsw i64 %603, %599
  store i64 %604, i64* %602, align 8
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = add nsw i64 %612, %608
  store i64 %613, i64* %611, align 8
  %614 = load i32, i32* %12, align 4
  %615 = load i32, i32* %11, align 4
  %616 = icmp slt i32 %614, %615
  %617 = load i32, i32* @x.10
  %618 = load i32, i32* @y.11
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %836

; <label>:625:                                    ; preds = %594
  br i1 %616, label %626, label %628

; <label>:626:                                    ; preds = %625
  %627 = load i64, i64* @ans, align 8
  br label %661

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* @x.10
  %630 = load i32, i32* @y.11
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %879

; <label>:637:                                    ; preds = %628, %879
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = sub nsw i64 %641, %645
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = add nsw i64 %646, %650
  %652 = load i32, i32* @x.10
  %653 = load i32, i32* @y.11
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %879

; <label>:660:                                    ; preds = %637
  br label %661

; <label>:661:                                    ; preds = %660, %626
  %662 = phi i64 [ %627, %626 ], [ %651, %660 ]
  %663 = load i32, i32* @x.10
  %664 = load i32, i32* @y.11
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %908

; <label>:671:                                    ; preds = %661, %908
  store i64 %662, i64* %13, align 8
  %672 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %673 = load i64, i64* %672, align 8
  store i64 %673, i64* @ans, align 8
  %674 = load i32, i32* @x.10
  %675 = load i32, i32* @y.11
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %908

; <label>:682:                                    ; preds = %671
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %12, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %12, align 4
  br label %563

; <label>:686:                                    ; preds = %584
  %687 = load i32, i32* @x.10
  %688 = load i32, i32* @y.11
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %911

; <label>:695:                                    ; preds = %686, %911
  %696 = load i32, i32* @x.10
  %697 = load i32, i32* @y.11
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %911

; <label>:704:                                    ; preds = %695
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x.10
  %707 = load i32, i32* @y.11
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %912

; <label>:714:                                    ; preds = %705, %912
  %715 = load i32, i32* %11, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %11, align 4
  %717 = load i32, i32* @x.10
  %718 = load i32, i32* @y.11
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %912

; <label>:725:                                    ; preds = %714
  br label %438

; <label>:726:                                    ; preds = %459
  %727 = load i32, i32* @x.10
  %728 = load i32, i32* @y.11
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %927

; <label>:735:                                    ; preds = %726, %927
  %736 = load i64, i64* @ans, align 8
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %736)
  %738 = load i32, i32* %1, align 4
  %739 = load i32, i32* @x.10
  %740 = load i32, i32* @y.11
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %927

; <label>:747:                                    ; preds = %735
  ret i32 %738

; <label>:748:                                    ; preds = %28, %19
  %749 = load i32, i32* %2, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %750
  %752 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %751)
  %753 = load i32, i32* %2, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = sub nsw i32 %753, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = sub i64 %765, %761
  %767 = mul i64 %766, %761
  %768 = shl i64 %765, %761
  %769 = add nsw i64 %765, %761
  store i64 %769, i64* %764, align 8
  br label %28

; <label>:770:                                    ; preds = %61, %52
  %771 = load i32, i32* %2, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %771, 1
  %777 = shl i32 %771, 1
  %778 = shl i32 %771, 1
  %779 = shl i32 %771, 1
  %780 = add nsw i32 %771, 1
  store i32 %780, i32* %2, align 4
  br label %61

; <label>:781:                                    ; preds = %92, %83
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %783
  %785 = load i32, i32* %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [205 x i64], [205 x i64]* %784, i64 0, i64 %786
  %788 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %787)
  br label %92

; <label>:789:                                    ; preds = %118, %109
  %790 = load i32, i32* %4, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %4, align 4
  br label %118

; <label>:792:                                    ; preds = %198, %189
  br label %198

; <label>:793:                                    ; preds = %220, %211
  %794 = load i32, i32* @n, align 4
  store i32 %794, i32* %7, align 4
  br label %220

; <label>:795:                                    ; preds = %240, %231
  %796 = load i32, i32* %7, align 4
  %797 = icmp sge i32 %796, 1
  br label %240

; <label>:798:                                    ; preds = %296, %287
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %7, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %807
  store i32 %805, i32* %808, align 4
  br label %296

; <label>:809:                                    ; preds = %329, %320
  store i32 1, i32* %8, align 4
  br label %329

; <label>:810:                                    ; preds = %348, %339
  %811 = load i32, i32* %8, align 4
  %812 = load i32, i32* @n, align 4
  %813 = icmp sle i32 %811, %812
  br label %348

; <label>:814:                                    ; preds = %420, %411
  br label %420

; <label>:815:                                    ; preds = %447, %438
  %816 = load i32, i32* %11, align 4
  %817 = load i32, i32* @n, align 4
  %818 = icmp sle i32 %816, %817
  br label %447

; <label>:819:                                    ; preds = %470, %461
  %820 = load i32, i32* @cur, align 4
  %821 = load i32, i32* @t, align 4
  %822 = icmp sle i32 %820, %821
  br label %470

; <label>:823:                                    ; preds = %492, %483
  %824 = load i32, i32* @cur, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %825
  %827 = getelementptr inbounds %struct.nod, %struct.nod* %826, i32 0, i32 0
  %828 = load i32, i32* %827, align 8
  %829 = load i32, i32* %11, align 4
  %830 = icmp eq i32 %828, %829
  br label %492

; <label>:831:                                    ; preds = %553, %544
  store i32 1, i32* %12, align 4
  br label %553

; <label>:832:                                    ; preds = %572, %563
  %833 = load i32, i32* %12, align 4
  %834 = load i32, i32* @n, align 4
  %835 = icmp sle i32 %833, %834
  br label %572

; <label>:836:                                    ; preds = %594, %585
  %837 = load i32, i32* %12, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 1
  %840 = shl i32 %837, 1
  %841 = shl i32 %837, 1
  %842 = sub i32 %837, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %837, 1
  %845 = mul i32 %844, 1
  %846 = sub nsw i32 %837, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = load i32, i32* %12, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = shl i64 %853, %849
  %855 = shl i64 %853, %849
  %856 = sub i64 %853, %849
  %857 = mul i64 %856, %849
  %858 = shl i64 %853, %849
  %859 = sub i64 %853, %849
  %860 = mul i64 %859, %849
  %861 = shl i64 %853, %849
  %862 = sub i64 0, %853
  %863 = add i64 %862, %849
  %864 = add nsw i64 %853, %849
  store i64 %864, i64* %852, align 8
  %865 = load i32, i32* %12, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = load i32, i32* %12, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = sub i64 %872, %868
  %874 = mul i64 %873, %868
  %875 = add nsw i64 %872, %868
  store i64 %875, i64* %871, align 8
  %876 = load i32, i32* %12, align 4
  %877 = load i32, i32* %11, align 4
  %878 = icmp slt i32 %876, %877
  br label %594

; <label>:879:                                    ; preds = %637, %628
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %881
  %883 = load i64, i64* %882, align 8
  %884 = load i32, i32* %12, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = sub i64 %883, %887
  %889 = mul i64 %888, %887
  %890 = sub i64 0, %883
  %891 = add i64 %890, %887
  %892 = shl i64 %883, %887
  %893 = sub i64 %883, %887
  %894 = mul i64 %893, %887
  %895 = sub i64 %883, %887
  %896 = mul i64 %895, %887
  %897 = shl i64 %883, %887
  %898 = shl i64 %883, %887
  %899 = sub nsw i64 %883, %887
  %900 = load i32, i32* %11, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = sub i64 0, %899
  %905 = add i64 %904, %903
  %906 = shl i64 %899, %903
  %907 = add nsw i64 %899, %903
  br label %637

; <label>:908:                                    ; preds = %671, %661
  store i64 %662, i64* %13, align 8
  %909 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %910 = load i64, i64* %909, align 8
  store i64 %910, i64* @ans, align 8
  br label %671

; <label>:911:                                    ; preds = %695, %686
  br label %695

; <label>:912:                                    ; preds = %714, %705
  %913 = load i32, i32* %11, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 0, %913
  %916 = add i32 %915, 1
  %917 = shl i32 %913, 1
  %918 = sub i32 %913, 1
  %919 = mul i32 %918, 1
  %920 = shl i32 %913, 1
  %921 = sub i32 0, %913
  %922 = add i32 %921, 1
  %923 = shl i32 %913, 1
  %924 = sub i32 0, %913
  %925 = add i32 %924, 1
  %926 = add nsw i32 %913, 1
  store i32 %926, i32* %11, align 4
  br label %714

; <label>:927:                                    ; preds = %735, %726
  %928 = load i64, i64* @ans, align 8
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %928)
  %930 = load i32, i32* %1, align 4
  br label %735
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3nodEvT_S2_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.nod*, align 8
  %13 = alloca %struct.nod*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %12, align 8
  store %struct.nod* %1, %struct.nod** %13, align 8
  %16 = load %struct.nod*, %struct.nod** %12, align 8
  %17 = load %struct.nod*, %struct.nod** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %16, %struct.nod* %17)
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.nod*, align 8
  %29 = alloca %struct.nod*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %28, align 8
  store %struct.nod* %1, %struct.nod** %29, align 8
  %32 = load %struct.nod*, %struct.nod** %28, align 8
  %33 = load %struct.nod*, %struct.nod** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %32, %struct.nod* %33)
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %8 = load %struct.nod*, %struct.nod** %4, align 8
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = icmp ne %struct.nod* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load %struct.nod*, %struct.nod** %4, align 8
  %13 = load %struct.nod*, %struct.nod** %5, align 8
  %14 = load %struct.nod*, %struct.nod** %5, align 8
  %15 = load %struct.nod*, %struct.nod** %4, align 8
  %16 = ptrtoint %struct.nod* %14 to i64
  %17 = ptrtoint %struct.nod* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %12, %struct.nod* %13, i64 %21)
  %22 = load %struct.nod*, %struct.nod** %4, align 8
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %22, %struct.nod* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %24, %43
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  ret void

; <label>:43:                                     ; preds = %33, %24
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.18
  %12 = load i32, i32* @y.19
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod*, %struct.nod*, i64) #0 comdat {
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %3, %110
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.nod*, align 8
  %15 = alloca %struct.nod*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %struct.nod*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %14, align 8
  store %struct.nod* %1, %struct.nod** %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %108, %29
  %31 = load %struct.nod*, %struct.nod** %15, align 8
  %32 = load %struct.nod*, %struct.nod** %14, align 8
  %33 = ptrtoint %struct.nod* %31 to i64
  %34 = ptrtoint %struct.nod* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %109

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %38, %119
  %48 = load i64, i64* %16, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %81

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %59, %122
  %69 = load %struct.nod*, %struct.nod** %14, align 8
  %70 = load %struct.nod*, %struct.nod** %15, align 8
  %71 = load %struct.nod*, %struct.nod** %15, align 8
  call void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %69, %struct.nod* %70, %struct.nod* %71)
  %72 = load i32, i32* @x.20
  %73 = load i32, i32* @y.21
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %68
  br label %109

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %81, %126
  %91 = load i64, i64* %16, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %16, align 8
  %93 = load %struct.nod*, %struct.nod** %14, align 8
  %94 = load %struct.nod*, %struct.nod** %15, align 8
  %95 = call %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod* %93, %struct.nod* %94)
  store %struct.nod* %95, %struct.nod** %18, align 8
  %96 = load %struct.nod*, %struct.nod** %18, align 8
  %97 = load %struct.nod*, %struct.nod** %15, align 8
  %98 = load i64, i64* %16, align 8
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %96, %struct.nod* %97, i64 %98)
  %99 = load %struct.nod*, %struct.nod** %18, align 8
  store %struct.nod* %99, %struct.nod** %15, align 8
  %100 = load i32, i32* @x.20
  %101 = load i32, i32* @y.21
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %90
  br label %30

; <label>:109:                                    ; preds = %80, %30
  ret void

; <label>:110:                                    ; preds = %12, %3
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %struct.nod*, align 8
  %113 = alloca %struct.nod*, align 8
  %114 = alloca i64, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %struct.nod*, align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %112, align 8
  store %struct.nod* %1, %struct.nod** %113, align 8
  store i64 %2, i64* %114, align 8
  br label %12

; <label>:119:                                    ; preds = %47, %38
  %120 = load i64, i64* %16, align 8
  %121 = icmp eq i64 %120, 0
  br label %47

; <label>:122:                                    ; preds = %68, %59
  %123 = load %struct.nod*, %struct.nod** %14, align 8
  %124 = load %struct.nod*, %struct.nod** %15, align 8
  %125 = load %struct.nod*, %struct.nod** %15, align 8
  call void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %123, %struct.nod* %124, %struct.nod* %125)
  br label %68

; <label>:126:                                    ; preds = %90, %81
  %127 = load i64, i64* %16, align 8
  %128 = shl i64 %127, -1
  %129 = sub i64 %127, -1
  %130 = mul i64 %129, -1
  %131 = sub i64 %127, -1
  %132 = mul i64 %131, -1
  %133 = shl i64 %127, -1
  %134 = sub i64 %127, -1
  %135 = mul i64 %134, -1
  %136 = add nsw i64 %127, -1
  store i64 %136, i64* %16, align 8
  %137 = load %struct.nod*, %struct.nod** %14, align 8
  %138 = load %struct.nod*, %struct.nod** %15, align 8
  %139 = call %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod* %137, %struct.nod* %138)
  store %struct.nod* %139, %struct.nod** %18, align 8
  %140 = load %struct.nod*, %struct.nod** %18, align 8
  %141 = load %struct.nod*, %struct.nod** %15, align 8
  %142 = load i64, i64* %16, align 8
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %140, %struct.nod* %141, i64 %142)
  %143 = load %struct.nod*, %struct.nod** %18, align 8
  store %struct.nod* %143, %struct.nod** %15, align 8
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  %11 = ptrtoint %struct.nod* %9 to i64
  %12 = ptrtoint %struct.nod* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load %struct.nod*, %struct.nod** %4, align 8
  %27 = load %struct.nod*, %struct.nod** %4, align 8
  %28 = getelementptr inbounds %struct.nod, %struct.nod* %27, i64 16
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %26, %struct.nod* %28)
  %29 = load %struct.nod*, %struct.nod** %4, align 8
  %30 = getelementptr inbounds %struct.nod, %struct.nod* %29, i64 16
  %31 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %30, %struct.nod* %31)
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %44

; <label>:41:                                     ; preds = %2
  %42 = load %struct.nod*, %struct.nod** %4, align 8
  %43 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %42, %struct.nod* %43)
  br label %44

; <label>:44:                                     ; preds = %41, %40
  ret void

; <label>:45:                                     ; preds = %25, %16
  %46 = load %struct.nod*, %struct.nod** %4, align 8
  %47 = load %struct.nod*, %struct.nod** %4, align 8
  %48 = getelementptr inbounds %struct.nod, %struct.nod* %47, i64 16
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %46, %struct.nod* %48)
  %49 = load %struct.nod*, %struct.nod** %4, align 8
  %50 = getelementptr inbounds %struct.nod, %struct.nod* %49, i64 16
  %51 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %50, %struct.nod* %51)
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = load %struct.nod*, %struct.nod** %7, align 8
  call void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %10, %struct.nod* %11, %struct.nod* %12)
  %13 = load %struct.nod*, %struct.nod** %5, align 8
  %14 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %13, %struct.nod* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %9 = load %struct.nod*, %struct.nod** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %4, align 8
  %12 = ptrtoint %struct.nod* %10 to i64
  %13 = ptrtoint %struct.nod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.nod, %struct.nod* %9, i64 %16
  store %struct.nod* %17, %struct.nod** %6, align 8
  %18 = load %struct.nod*, %struct.nod** %4, align 8
  %19 = load %struct.nod*, %struct.nod** %4, align 8
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %19, i64 1
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod* %18, %struct.nod* %20, %struct.nod* %21, %struct.nod* %23)
  %24 = load %struct.nod*, %struct.nod** %4, align 8
  %25 = getelementptr inbounds %struct.nod, %struct.nod* %24, i64 1
  %26 = load %struct.nod*, %struct.nod** %5, align 8
  %27 = load %struct.nod*, %struct.nod** %4, align 8
  %28 = call %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod* %25, %struct.nod* %26, %struct.nod* %27)
  ret %struct.nod* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.nod*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %11 = load %struct.nod*, %struct.nod** %5, align 8
  %12 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %11, %struct.nod* %12)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  store %struct.nod* %13, %struct.nod** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.nod*, %struct.nod** %9, align 8
  %16 = load %struct.nod*, %struct.nod** %7, align 8
  %17 = icmp ult %struct.nod* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.nod*, %struct.nod** %9, align 8
  %20 = load %struct.nod*, %struct.nod** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.nod* %19, %struct.nod* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  %24 = load %struct.nod*, %struct.nod** %6, align 8
  %25 = load %struct.nod*, %struct.nod** %9, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %23, %struct.nod* %24, %struct.nod* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.nod*, %struct.nod** %9, align 8
  %29 = getelementptr inbounds %struct.nod, %struct.nod* %28, i32 1
  store %struct.nod* %29, %struct.nod** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.30
  %32 = load i32, i32* @y.31
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %30, %49
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %39, %30
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x.32
  %9 = load i32, i32* @y.33
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %7, %58
  %17 = load %struct.nod*, %struct.nod** %5, align 8
  %18 = load %struct.nod*, %struct.nod** %4, align 8
  %19 = ptrtoint %struct.nod* %17 to i64
  %20 = ptrtoint %struct.nod* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp sgt i64 %22, 1
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %16
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load %struct.nod*, %struct.nod** %5, align 8
  %35 = getelementptr inbounds %struct.nod, %struct.nod* %34, i32 -1
  store %struct.nod* %35, %struct.nod** %5, align 8
  %36 = load %struct.nod*, %struct.nod** %4, align 8
  %37 = load %struct.nod*, %struct.nod** %5, align 8
  %38 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %36, %struct.nod* %37, %struct.nod* %38)
  br label %7

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.32
  %41 = load i32, i32* @y.33
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %39, %75
  %49 = load i32, i32* @x.32
  %50 = load i32, i32* @y.33
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %16, %7
  %59 = load %struct.nod*, %struct.nod** %5, align 8
  %60 = load %struct.nod*, %struct.nod** %4, align 8
  %61 = ptrtoint %struct.nod* %59 to i64
  %62 = ptrtoint %struct.nod* %60 to i64
  %63 = sub i64 %61, %62
  %64 = mul i64 %63, %62
  %65 = sub i64 0, %61
  %66 = add i64 %65, %62
  %67 = sub i64 %61, %62
  %68 = sub i64 %67, 24
  %69 = mul i64 %68, 24
  %70 = shl i64 %67, 24
  %71 = sub i64 0, %67
  %72 = add i64 %71, 24
  %73 = sdiv exact i64 %67, 24
  %74 = icmp sgt i64 %73, 1
  br label %16

; <label>:75:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.nod*, align 8
  %14 = alloca %struct.nod*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.nod, align 8
  %18 = alloca %struct.nod, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %13, align 8
  store %struct.nod* %1, %struct.nod** %14, align 8
  %20 = load %struct.nod*, %struct.nod** %14, align 8
  %21 = load %struct.nod*, %struct.nod** %13, align 8
  %22 = ptrtoint %struct.nod* %20 to i64
  %23 = ptrtoint %struct.nod* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp slt i64 %25, 2
  %27 = load i32, i32* @x.34
  %28 = load i32, i32* @y.35
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %84

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.34
  %39 = load i32, i32* @y.35
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %37, %109
  %47 = load %struct.nod*, %struct.nod** %14, align 8
  %48 = load %struct.nod*, %struct.nod** %13, align 8
  %49 = ptrtoint %struct.nod* %47 to i64
  %50 = ptrtoint %struct.nod* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  store i64 %52, i64* %15, align 8
  %53 = load i64, i64* %15, align 8
  %54 = sub nsw i64 %53, 2
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %16, align 8
  %56 = load i32, i32* @x.34
  %57 = load i32, i32* @y.35
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %64, %81
  %66 = load %struct.nod*, %struct.nod** %13, align 8
  %67 = load i64, i64* %16, align 8
  %68 = getelementptr inbounds %struct.nod, %struct.nod* %66, i64 %67
  %69 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %68) #3
  %70 = bitcast %struct.nod* %17 to i8*
  %71 = bitcast %struct.nod* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = load %struct.nod*, %struct.nod** %13, align 8
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %15, align 8
  %75 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %17) #3
  %76 = bitcast %struct.nod* %18 to i8*
  %77 = bitcast %struct.nod* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %72, i64 %73, i64 %74, %struct.nod* byval align 8 %18)
  %78 = load i64, i64* %16, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %65
  br label %84

; <label>:81:                                     ; preds = %65
  %82 = load i64, i64* %16, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %16, align 8
  br label %65

; <label>:84:                                     ; preds = %80, %36
  ret void

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %struct.nod*, align 8
  %88 = alloca %struct.nod*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca %struct.nod, align 8
  %92 = alloca %struct.nod, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %87, align 8
  store %struct.nod* %1, %struct.nod** %88, align 8
  %94 = load %struct.nod*, %struct.nod** %88, align 8
  %95 = load %struct.nod*, %struct.nod** %87, align 8
  %96 = ptrtoint %struct.nod* %94 to i64
  %97 = ptrtoint %struct.nod* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 0, %96
  %102 = add i64 %101, %97
  %103 = sub i64 %96, %97
  %104 = sub i64 0, %103
  %105 = add i64 %104, 24
  %106 = shl i64 %103, 24
  %107 = sdiv exact i64 %103, 24
  %108 = icmp slt i64 %107, 2
  br label %11

; <label>:109:                                    ; preds = %46, %37
  %110 = load %struct.nod*, %struct.nod** %14, align 8
  %111 = load %struct.nod*, %struct.nod** %13, align 8
  %112 = ptrtoint %struct.nod* %110 to i64
  %113 = ptrtoint %struct.nod* %111 to i64
  %114 = sub i64 %112, %113
  %115 = mul i64 %114, %113
  %116 = shl i64 %112, %113
  %117 = sub i64 %112, %113
  %118 = shl i64 %117, 24
  %119 = sub i64 0, %117
  %120 = add i64 %119, 24
  %121 = shl i64 %117, 24
  %122 = sub i64 %117, 24
  %123 = mul i64 %122, 24
  %124 = shl i64 %117, 24
  %125 = shl i64 %117, 24
  %126 = shl i64 %117, 24
  %127 = sdiv exact i64 %117, 24
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %15, align 8
  %129 = shl i64 %128, 2
  %130 = shl i64 %128, 2
  %131 = sub i64 %128, 2
  %132 = mul i64 %131, 2
  %133 = sub nsw i64 %128, 2
  %134 = sub i64 %133, 2
  %135 = mul i64 %134, 2
  %136 = sdiv i64 %133, 2
  store i64 %136, i64* %16, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.nod*, %struct.nod*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3, %48
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.nod*, align 8
  %15 = alloca %struct.nod*, align 8
  %16 = alloca %struct.nod*, align 8
  %17 = alloca %struct.nod, align 8
  %18 = alloca %struct.nod, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %14, align 8
  store %struct.nod* %1, %struct.nod** %15, align 8
  store %struct.nod* %2, %struct.nod** %16, align 8
  %20 = load %struct.nod*, %struct.nod** %16, align 8
  %21 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %20) #3
  %22 = bitcast %struct.nod* %17 to i8*
  %23 = bitcast %struct.nod* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = load %struct.nod*, %struct.nod** %14, align 8
  %25 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %24) #3
  %26 = load %struct.nod*, %struct.nod** %16, align 8
  %27 = bitcast %struct.nod* %26 to i8*
  %28 = bitcast %struct.nod* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = load %struct.nod*, %struct.nod** %14, align 8
  %30 = load %struct.nod*, %struct.nod** %15, align 8
  %31 = load %struct.nod*, %struct.nod** %14, align 8
  %32 = ptrtoint %struct.nod* %30 to i64
  %33 = ptrtoint %struct.nod* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %17) #3
  %37 = bitcast %struct.nod* %18 to i8*
  %38 = bitcast %struct.nod* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %29, i64 0, i64 %35, %struct.nod* byval align 8 %18)
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %12, %3
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %struct.nod*, align 8
  %51 = alloca %struct.nod*, align 8
  %52 = alloca %struct.nod*, align 8
  %53 = alloca %struct.nod, align 8
  %54 = alloca %struct.nod, align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %50, align 8
  store %struct.nod* %1, %struct.nod** %51, align 8
  store %struct.nod* %2, %struct.nod** %52, align 8
  %56 = load %struct.nod*, %struct.nod** %52, align 8
  %57 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %56) #3
  %58 = bitcast %struct.nod* %53 to i8*
  %59 = bitcast %struct.nod* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = load %struct.nod*, %struct.nod** %50, align 8
  %61 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %60) #3
  %62 = load %struct.nod*, %struct.nod** %52, align 8
  %63 = bitcast %struct.nod* %62 to i8*
  %64 = bitcast %struct.nod* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 24, i32 8, i1 false)
  %65 = load %struct.nod*, %struct.nod** %50, align 8
  %66 = load %struct.nod*, %struct.nod** %51, align 8
  %67 = load %struct.nod*, %struct.nod** %50, align 8
  %68 = ptrtoint %struct.nod* %66 to i64
  %69 = ptrtoint %struct.nod* %67 to i64
  %70 = shl i64 %68, %69
  %71 = sub i64 %68, %69
  %72 = sub i64 %71, 24
  %73 = mul i64 %72, 24
  %74 = sub i64 0, %71
  %75 = add i64 %74, 24
  %76 = sdiv exact i64 %71, 24
  %77 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %53) #3
  %78 = bitcast %struct.nod* %54 to i8*
  %79 = bitcast %struct.nod* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %65, i64 0, i64 %76, %struct.nod* byval align 8 %54)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  ret %struct.nod* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod*, i64, i64, %struct.nod* byval align 8) #0 comdat {
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %208

; <label>:13:                                     ; preds = %4, %208
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %struct.nod*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.nod, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.nod* %0, %struct.nod** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %24 = load i64, i64* %16, align 8
  store i64 %24, i64* %18, align 8
  %25 = load i64, i64* %16, align 8
  store i64 %25, i64* %19, align 8
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %120, %34
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %221

; <label>:44:                                     ; preds = %35, %221
  %45 = load i64, i64* %19, align 8
  %46 = load i64, i64* %17, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  %49 = icmp slt i64 %45, %48
  %50 = load i32, i32* @x.42
  %51 = load i32, i32* @y.43
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %121

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %19, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, i64* %19, align 8
  %63 = load %struct.nod*, %struct.nod** %15, align 8
  %64 = load i64, i64* %19, align 8
  %65 = getelementptr inbounds %struct.nod, %struct.nod* %63, i64 %64
  %66 = load %struct.nod*, %struct.nod** %15, align 8
  %67 = load i64, i64* %19, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds %struct.nod, %struct.nod* %66, i64 %68
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %65, %struct.nod* %69)
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x.42
  %73 = load i32, i32* @y.43
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %236

; <label>:80:                                     ; preds = %71, %236
  %81 = load i64, i64* %19, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %19, align 8
  %83 = load i32, i32* @x.42
  %84 = load i32, i32* @y.43
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %236

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %59
  %93 = load i32, i32* @x.42
  %94 = load i32, i32* @y.43
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %249

; <label>:101:                                    ; preds = %92, %249
  %102 = load %struct.nod*, %struct.nod** %15, align 8
  %103 = load i64, i64* %19, align 8
  %104 = getelementptr inbounds %struct.nod, %struct.nod* %102, i64 %103
  %105 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %104) #3
  %106 = load %struct.nod*, %struct.nod** %15, align 8
  %107 = load i64, i64* %16, align 8
  %108 = getelementptr inbounds %struct.nod, %struct.nod* %106, i64 %107
  %109 = bitcast %struct.nod* %108 to i8*
  %110 = bitcast %struct.nod* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 24, i32 8, i1 false)
  %111 = load i64, i64* %19, align 8
  store i64 %111, i64* %16, align 8
  %112 = load i32, i32* @x.42
  %113 = load i32, i32* @y.43
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %249

; <label>:120:                                    ; preds = %101
  br label %35

; <label>:121:                                    ; preds = %58
  %122 = load i32, i32* @x.42
  %123 = load i32, i32* @y.43
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %260

; <label>:130:                                    ; preds = %121, %260
  %131 = load i64, i64* %17, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = load i32, i32* @x.42
  %135 = load i32, i32* @y.43
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %183

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %19, align 8
  %145 = load i64, i64* %17, align 8
  %146 = sub nsw i64 %145, 2
  %147 = sdiv i64 %146, 2
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x.42
  %151 = load i32, i32* @y.43
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %266

; <label>:158:                                    ; preds = %149, %266
  %159 = load i64, i64* %19, align 8
  %160 = add nsw i64 %159, 1
  %161 = mul nsw i64 2, %160
  store i64 %161, i64* %19, align 8
  %162 = load %struct.nod*, %struct.nod** %15, align 8
  %163 = load i64, i64* %19, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds %struct.nod, %struct.nod* %162, i64 %164
  %166 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %165) #3
  %167 = load %struct.nod*, %struct.nod** %15, align 8
  %168 = load i64, i64* %16, align 8
  %169 = getelementptr inbounds %struct.nod, %struct.nod* %167, i64 %168
  %170 = bitcast %struct.nod* %169 to i8*
  %171 = bitcast %struct.nod* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 24, i32 8, i1 false)
  %172 = load i64, i64* %19, align 8
  %173 = sub nsw i64 %172, 1
  store i64 %173, i64* %16, align 8
  %174 = load i32, i32* @x.42
  %175 = load i32, i32* @y.43
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %266

; <label>:182:                                    ; preds = %158
  br label %183

; <label>:183:                                    ; preds = %182, %143, %142
  %184 = load i32, i32* @x.42
  %185 = load i32, i32* @y.43
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %304

; <label>:192:                                    ; preds = %183, %304
  %193 = load %struct.nod*, %struct.nod** %15, align 8
  %194 = load i64, i64* %16, align 8
  %195 = load i64, i64* %18, align 8
  %196 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %197 = bitcast %struct.nod* %20 to i8*
  %198 = bitcast %struct.nod* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod* %193, i64 %194, i64 %195, %struct.nod* byval align 8 %20)
  %199 = load i32, i32* @x.42
  %200 = load i32, i32* @y.43
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %304

; <label>:207:                                    ; preds = %192
  ret void

; <label>:208:                                    ; preds = %13, %4
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %struct.nod*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca %struct.nod, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.nod* %0, %struct.nod** %210, align 8
  store i64 %1, i64* %211, align 8
  store i64 %2, i64* %212, align 8
  %219 = load i64, i64* %211, align 8
  store i64 %219, i64* %213, align 8
  %220 = load i64, i64* %211, align 8
  store i64 %220, i64* %214, align 8
  br label %13

; <label>:221:                                    ; preds = %44, %35
  %222 = load i64, i64* %19, align 8
  %223 = load i64, i64* %17, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %224, 1
  %226 = shl i64 %223, 1
  %227 = sub nsw i64 %223, 1
  %228 = sub i64 %227, 2
  %229 = mul i64 %228, 2
  %230 = sub i64 %227, 2
  %231 = mul i64 %230, 2
  %232 = sub i64 0, %227
  %233 = add i64 %232, 2
  %234 = sdiv i64 %227, 2
  %235 = icmp slt i64 %222, %234
  br label %44

; <label>:236:                                    ; preds = %80, %71
  %237 = load i64, i64* %19, align 8
  %238 = shl i64 %237, -1
  %239 = sub i64 %237, -1
  %240 = mul i64 %239, -1
  %241 = sub i64 %237, -1
  %242 = mul i64 %241, -1
  %243 = sub i64 %237, -1
  %244 = mul i64 %243, -1
  %245 = shl i64 %237, -1
  %246 = sub i64 0, %237
  %247 = add i64 %246, -1
  %248 = add nsw i64 %237, -1
  store i64 %248, i64* %19, align 8
  br label %80

; <label>:249:                                    ; preds = %101, %92
  %250 = load %struct.nod*, %struct.nod** %15, align 8
  %251 = load i64, i64* %19, align 8
  %252 = getelementptr inbounds %struct.nod, %struct.nod* %250, i64 %251
  %253 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %252) #3
  %254 = load %struct.nod*, %struct.nod** %15, align 8
  %255 = load i64, i64* %16, align 8
  %256 = getelementptr inbounds %struct.nod, %struct.nod* %254, i64 %255
  %257 = bitcast %struct.nod* %256 to i8*
  %258 = bitcast %struct.nod* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 24, i32 8, i1 false)
  %259 = load i64, i64* %19, align 8
  store i64 %259, i64* %16, align 8
  br label %101

; <label>:260:                                    ; preds = %130, %121
  %261 = load i64, i64* %17, align 8
  %262 = sub i64 %261, 1
  %263 = mul i64 %262, 1
  %264 = and i64 %261, 1
  %265 = icmp eq i64 %264, 0
  br label %130

; <label>:266:                                    ; preds = %158, %149
  %267 = load i64, i64* %19, align 8
  %268 = shl i64 %267, 1
  %269 = add nsw i64 %267, 1
  %270 = sub i64 2, %269
  %271 = mul i64 %270, %269
  %272 = shl i64 2, %269
  %273 = shl i64 2, %269
  %274 = sub i64 2, %269
  %275 = mul i64 %274, %269
  %276 = sub i64 2, %269
  %277 = mul i64 %276, %269
  %278 = sub i64 0, 2
  %279 = add i64 %278, %269
  %280 = mul nsw i64 2, %269
  store i64 %280, i64* %19, align 8
  %281 = load %struct.nod*, %struct.nod** %15, align 8
  %282 = load i64, i64* %19, align 8
  %283 = sub nsw i64 %282, 1
  %284 = getelementptr inbounds %struct.nod, %struct.nod* %281, i64 %283
  %285 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %284) #3
  %286 = load %struct.nod*, %struct.nod** %15, align 8
  %287 = load i64, i64* %16, align 8
  %288 = getelementptr inbounds %struct.nod, %struct.nod* %286, i64 %287
  %289 = bitcast %struct.nod* %288 to i8*
  %290 = bitcast %struct.nod* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 24, i32 8, i1 false)
  %291 = load i64, i64* %19, align 8
  %292 = sub i64 %291, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 0, %291
  %295 = add i64 %294, 1
  %296 = shl i64 %291, 1
  %297 = sub i64 0, %291
  %298 = add i64 %297, 1
  %299 = shl i64 %291, 1
  %300 = shl i64 %291, 1
  %301 = sub i64 %291, 1
  %302 = mul i64 %301, 1
  %303 = sub nsw i64 %291, 1
  store i64 %303, i64* %16, align 8
  br label %158

; <label>:304:                                    ; preds = %192, %183
  %305 = load %struct.nod*, %struct.nod** %15, align 8
  %306 = load i64, i64* %16, align 8
  %307 = load i64, i64* %18, align 8
  %308 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %309 = bitcast %struct.nod* %20 to i8*
  %310 = bitcast %struct.nod* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod* %305, i64 %306, i64 %307, %struct.nod* byval align 8 %20)
  br label %192
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod*, i64, i64, %struct.nod* byval align 8) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  br label %13

; <label>:13:                                     ; preds = %73, %4
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.44
  %19 = load i32, i32* @y.45
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %17, %99
  %27 = load %struct.nod*, %struct.nod** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %struct.nod, %struct.nod* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.nod* %29, %struct.nod* dereferenceable(24) %3)
  %31 = load i32, i32* @x.44
  %32 = load i32, i32* @y.45
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39, %13
  %41 = phi i1 [ false, %13 ], [ %30, %39 ]
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %42, %104
  %52 = load %struct.nod*, %struct.nod** %6, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.nod, %struct.nod* %52, i64 %53
  %55 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %54) #3
  %56 = load %struct.nod*, %struct.nod** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %struct.nod, %struct.nod* %56, i64 %57
  %59 = bitcast %struct.nod* %58 to i8*
  %60 = bitcast %struct.nod* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 24, i32 8, i1 false)
  %61 = load i64, i64* %9, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %62, 1
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %9, align 8
  %65 = load i32, i32* @x.44
  %66 = load i32, i32* @y.45
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %51
  br label %13

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* @x.44
  %76 = load i32, i32* @y.45
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %138

; <label>:83:                                     ; preds = %74, %138
  %84 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %85 = load %struct.nod*, %struct.nod** %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds %struct.nod, %struct.nod* %85, i64 %86
  %88 = bitcast %struct.nod* %87 to i8*
  %89 = bitcast %struct.nod* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 24, i32 8, i1 false)
  %90 = load i32, i32* @x.44
  %91 = load i32, i32* @y.45
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %83
  ret void

; <label>:99:                                     ; preds = %26, %17
  %100 = load %struct.nod*, %struct.nod** %6, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds %struct.nod, %struct.nod* %100, i64 %101
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.nod* %102, %struct.nod* dereferenceable(24) %3)
  br label %26

; <label>:104:                                    ; preds = %51, %42
  %105 = load %struct.nod*, %struct.nod** %6, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds %struct.nod, %struct.nod* %105, i64 %106
  %108 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %107) #3
  %109 = load %struct.nod*, %struct.nod** %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds %struct.nod, %struct.nod* %109, i64 %110
  %112 = bitcast %struct.nod* %111 to i8*
  %113 = bitcast %struct.nod* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 24, i32 8, i1 false)
  %114 = load i64, i64* %9, align 8
  store i64 %114, i64* %7, align 8
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 1
  %118 = sub i64 0, %115
  %119 = add i64 %118, 1
  %120 = sub i64 0, %115
  %121 = add i64 %120, 1
  %122 = sub i64 %115, 1
  %123 = mul i64 %122, 1
  %124 = sub nsw i64 %115, 1
  %125 = sub i64 %124, 2
  %126 = mul i64 %125, 2
  %127 = shl i64 %124, 2
  %128 = sub i64 0, %124
  %129 = add i64 %128, 2
  %130 = sub i64 0, %124
  %131 = add i64 %130, 2
  %132 = sub i64 0, %124
  %133 = add i64 %132, 2
  %134 = sub i64 %124, 2
  %135 = mul i64 %134, 2
  %136 = shl i64 %124, 2
  %137 = sdiv i64 %124, 2
  store i64 %137, i64* %9, align 8
  br label %51

; <label>:138:                                    ; preds = %83, %74
  %139 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %140 = load %struct.nod*, %struct.nod** %6, align 8
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds %struct.nod, %struct.nod* %140, i64 %141
  %143 = bitcast %struct.nod* %142 to i8*
  %144 = bitcast %struct.nod* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.nod*, %struct.nod* dereferenceable(24)) #4 comdat align 2 {
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %14 = alloca %struct.nod*, align 8
  %15 = alloca %struct.nod*, align 8
  %16 = alloca %struct.nod, align 8
  %17 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13, align 8
  store %struct.nod* %1, %struct.nod** %14, align 8
  store %struct.nod* %2, %struct.nod** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13, align 8
  %19 = load %struct.nod*, %struct.nod** %14, align 8
  %20 = bitcast %struct.nod* %16 to i8*
  %21 = bitcast %struct.nod* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 24, i32 8, i1 false)
  %22 = load %struct.nod*, %struct.nod** %15, align 8
  %23 = bitcast %struct.nod* %17 to i8*
  %24 = bitcast %struct.nod* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 24, i32 8, i1 false)
  %25 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %16, %struct.nod* byval align 8 %17)
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret i1 %25

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %37 = alloca %struct.nod*, align 8
  %38 = alloca %struct.nod*, align 8
  %39 = alloca %struct.nod, align 8
  %40 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %36, align 8
  store %struct.nod* %1, %struct.nod** %37, align 8
  store %struct.nod* %2, %struct.nod** %38, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %36, align 8
  %42 = load %struct.nod*, %struct.nod** %37, align 8
  %43 = bitcast %struct.nod* %39 to i8*
  %44 = bitcast %struct.nod* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  %45 = load %struct.nod*, %struct.nod** %38, align 8
  %46 = bitcast %struct.nod* %40 to i8*
  %47 = bitcast %struct.nod* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  %48 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %39, %struct.nod* byval align 8 %40)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %196

; <label>:13:                                     ; preds = %4, %196
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %struct.nod*, align 8
  %16 = alloca %struct.nod*, align 8
  %17 = alloca %struct.nod*, align 8
  %18 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %15, align 8
  store %struct.nod* %1, %struct.nod** %16, align 8
  store %struct.nod* %2, %struct.nod** %17, align 8
  store %struct.nod* %3, %struct.nod** %18, align 8
  %19 = load %struct.nod*, %struct.nod** %16, align 8
  %20 = load %struct.nod*, %struct.nod** %17, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %19, %struct.nod* %20)
  %22 = load i32, i32* @x.50
  %23 = load i32, i32* @y.51
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %196

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %140

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %205

; <label>:40:                                     ; preds = %31, %205
  %41 = load %struct.nod*, %struct.nod** %17, align 8
  %42 = load %struct.nod*, %struct.nod** %18, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %41, %struct.nod* %42)
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %205

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load %struct.nod*, %struct.nod** %15, align 8
  %55 = load %struct.nod*, %struct.nod** %17, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %54, %struct.nod* %55)
  br label %121

; <label>:56:                                     ; preds = %52
  %57 = load %struct.nod*, %struct.nod** %16, align 8
  %58 = load %struct.nod*, %struct.nod** %18, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %57, %struct.nod* %58)
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.50
  %62 = load i32, i32* @y.51
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %209

; <label>:69:                                     ; preds = %60, %209
  %70 = load %struct.nod*, %struct.nod** %15, align 8
  %71 = load %struct.nod*, %struct.nod** %18, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %70, %struct.nod* %71)
  %72 = load i32, i32* @x.50
  %73 = load i32, i32* @y.51
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %209

; <label>:80:                                     ; preds = %69
  br label %102

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* @x.50
  %83 = load i32, i32* @y.51
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %212

; <label>:90:                                     ; preds = %81, %212
  %91 = load %struct.nod*, %struct.nod** %15, align 8
  %92 = load %struct.nod*, %struct.nod** %16, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %91, %struct.nod* %92)
  %93 = load i32, i32* @x.50
  %94 = load i32, i32* @y.51
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %212

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %80
  %103 = load i32, i32* @x.50
  %104 = load i32, i32* @y.51
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %215

; <label>:111:                                    ; preds = %102, %215
  %112 = load i32, i32* @x.50
  %113 = load i32, i32* @y.51
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %215

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %53
  %122 = load i32, i32* @x.50
  %123 = load i32, i32* @y.51
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %121, %216
  %131 = load i32, i32* @x.50
  %132 = load i32, i32* @y.51
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %216

; <label>:139:                                    ; preds = %130
  br label %195

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* @x.50
  %142 = load i32, i32* @y.51
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %217

; <label>:149:                                    ; preds = %140, %217
  %150 = load %struct.nod*, %struct.nod** %16, align 8
  %151 = load %struct.nod*, %struct.nod** %18, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %150, %struct.nod* %151)
  %153 = load i32, i32* @x.50
  %154 = load i32, i32* @y.51
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %217

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load %struct.nod*, %struct.nod** %15, align 8
  %164 = load %struct.nod*, %struct.nod** %16, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %163, %struct.nod* %164)
  br label %194

; <label>:165:                                    ; preds = %161
  %166 = load %struct.nod*, %struct.nod** %17, align 8
  %167 = load %struct.nod*, %struct.nod** %18, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %166, %struct.nod* %167)
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %165
  %170 = load %struct.nod*, %struct.nod** %15, align 8
  %171 = load %struct.nod*, %struct.nod** %18, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %170, %struct.nod* %171)
  br label %193

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x.50
  %174 = load i32, i32* @y.51
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %172, %221
  %182 = load %struct.nod*, %struct.nod** %15, align 8
  %183 = load %struct.nod*, %struct.nod** %17, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %182, %struct.nod* %183)
  %184 = load i32, i32* @x.50
  %185 = load i32, i32* @y.51
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %169
  br label %194

; <label>:194:                                    ; preds = %193, %162
  br label %195

; <label>:195:                                    ; preds = %194, %139
  ret void

; <label>:196:                                    ; preds = %13, %4
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %struct.nod*, align 8
  %199 = alloca %struct.nod*, align 8
  %200 = alloca %struct.nod*, align 8
  %201 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %198, align 8
  store %struct.nod* %1, %struct.nod** %199, align 8
  store %struct.nod* %2, %struct.nod** %200, align 8
  store %struct.nod* %3, %struct.nod** %201, align 8
  %202 = load %struct.nod*, %struct.nod** %199, align 8
  %203 = load %struct.nod*, %struct.nod** %200, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, %struct.nod* %202, %struct.nod* %203)
  br label %13

; <label>:205:                                    ; preds = %40, %31
  %206 = load %struct.nod*, %struct.nod** %17, align 8
  %207 = load %struct.nod*, %struct.nod** %18, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %206, %struct.nod* %207)
  br label %40

; <label>:209:                                    ; preds = %69, %60
  %210 = load %struct.nod*, %struct.nod** %15, align 8
  %211 = load %struct.nod*, %struct.nod** %18, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %210, %struct.nod* %211)
  br label %69

; <label>:212:                                    ; preds = %90, %81
  %213 = load %struct.nod*, %struct.nod** %15, align 8
  %214 = load %struct.nod*, %struct.nod** %16, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %213, %struct.nod* %214)
  br label %90

; <label>:215:                                    ; preds = %111, %102
  br label %111

; <label>:216:                                    ; preds = %130, %121
  br label %130

; <label>:217:                                    ; preds = %149, %140
  %218 = load %struct.nod*, %struct.nod** %16, align 8
  %219 = load %struct.nod*, %struct.nod** %18, align 8
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.nod* %218, %struct.nod* %219)
  br label %149

; <label>:221:                                    ; preds = %181, %172
  %222 = load %struct.nod*, %struct.nod** %15, align 8
  %223 = load %struct.nod*, %struct.nod** %17, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %222, %struct.nod* %223)
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #4 comdat {
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %3, %91
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.nod*, align 8
  %15 = alloca %struct.nod*, align 8
  %16 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %14, align 8
  store %struct.nod* %1, %struct.nod** %15, align 8
  store %struct.nod* %2, %struct.nod** %16, align 8
  %17 = load i32, i32* @x.52
  %18 = load i32, i32* @y.53
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25, %86
  br label %27

; <label>:27:                                     ; preds = %31, %26
  %28 = load %struct.nod*, %struct.nod** %14, align 8
  %29 = load %struct.nod*, %struct.nod** %16, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.nod* %28, %struct.nod* %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load %struct.nod*, %struct.nod** %14, align 8
  %33 = getelementptr inbounds %struct.nod, %struct.nod* %32, i32 1
  store %struct.nod* %33, %struct.nod** %14, align 8
  br label %27

; <label>:34:                                     ; preds = %27
  %35 = load %struct.nod*, %struct.nod** %15, align 8
  %36 = getelementptr inbounds %struct.nod, %struct.nod* %35, i32 -1
  store %struct.nod* %36, %struct.nod** %15, align 8
  br label %37

; <label>:37:                                     ; preds = %79, %34
  %38 = load i32, i32* @x.52
  %39 = load i32, i32* @y.53
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %37, %96
  %47 = load %struct.nod*, %struct.nod** %16, align 8
  %48 = load %struct.nod*, %struct.nod** %15, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.nod* %47, %struct.nod* %48)
  %50 = load i32, i32* @x.52
  %51 = load i32, i32* @y.53
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %80

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.52
  %61 = load i32, i32* @y.53
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %59, %100
  %69 = load %struct.nod*, %struct.nod** %15, align 8
  %70 = getelementptr inbounds %struct.nod, %struct.nod* %69, i32 -1
  store %struct.nod* %70, %struct.nod** %15, align 8
  %71 = load i32, i32* @x.52
  %72 = load i32, i32* @y.53
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %68
  br label %37

; <label>:80:                                     ; preds = %58
  %81 = load %struct.nod*, %struct.nod** %14, align 8
  %82 = load %struct.nod*, %struct.nod** %15, align 8
  %83 = icmp ult %struct.nod* %81, %82
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %80
  %85 = load %struct.nod*, %struct.nod** %14, align 8
  ret %struct.nod* %85

; <label>:86:                                     ; preds = %80
  %87 = load %struct.nod*, %struct.nod** %14, align 8
  %88 = load %struct.nod*, %struct.nod** %15, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %87, %struct.nod* %88)
  %89 = load %struct.nod*, %struct.nod** %14, align 8
  %90 = getelementptr inbounds %struct.nod, %struct.nod* %89, i32 1
  store %struct.nod* %90, %struct.nod** %14, align 8
  br label %26

; <label>:91:                                     ; preds = %12, %3
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %struct.nod*, align 8
  %94 = alloca %struct.nod*, align 8
  %95 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %93, align 8
  store %struct.nod* %1, %struct.nod** %94, align 8
  store %struct.nod* %2, %struct.nod** %95, align 8
  br label %12

; <label>:96:                                     ; preds = %46, %37
  %97 = load %struct.nod*, %struct.nod** %16, align 8
  %98 = load %struct.nod*, %struct.nod** %15, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.nod* %97, %struct.nod* %98)
  br label %46

; <label>:100:                                    ; preds = %68, %59
  %101 = load %struct.nod*, %struct.nod** %15, align 8
  %102 = getelementptr inbounds %struct.nod, %struct.nod* %101, i32 -1
  store %struct.nod* %102, %struct.nod** %15, align 8
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod*, %struct.nod*) #4 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %5 = load %struct.nod*, %struct.nod** %3, align 8
  %6 = load %struct.nod*, %struct.nod** %4, align 8
  call void @_ZSt4swapI3nodEvRT_S2_(%struct.nod* dereferenceable(24) %5, %struct.nod* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3nodEvRT_S2_(%struct.nod* dereferenceable(24), %struct.nod* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %6 = load %struct.nod*, %struct.nod** %3, align 8
  %7 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %6) #3
  %8 = bitcast %struct.nod* %5 to i8*
  %9 = bitcast %struct.nod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  %11 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %10) #3
  %12 = load %struct.nod*, %struct.nod** %3, align 8
  %13 = bitcast %struct.nod* %12 to i8*
  %14 = bitcast %struct.nod* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %5) #3
  %16 = load %struct.nod*, %struct.nod** %4, align 8
  %17 = bitcast %struct.nod* %16 to i8*
  %18 = bitcast %struct.nod* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %4, align 8
  %12 = load %struct.nod*, %struct.nod** %5, align 8
  %13 = icmp eq %struct.nod* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %100

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.58
  %17 = load i32, i32* @y.59
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %119

; <label>:24:                                     ; preds = %15, %119
  %25 = load %struct.nod*, %struct.nod** %4, align 8
  %26 = getelementptr inbounds %struct.nod, %struct.nod* %25, i64 1
  store %struct.nod* %26, %struct.nod** %6, align 8
  %27 = load i32, i32* @x.58
  %28 = load i32, i32* @y.59
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %119

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load %struct.nod*, %struct.nod** %6, align 8
  %38 = load %struct.nod*, %struct.nod** %5, align 8
  %39 = icmp ne %struct.nod* %37, %38
  br i1 %39, label %40, label %100

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %40, %122
  %50 = load %struct.nod*, %struct.nod** %6, align 8
  %51 = load %struct.nod*, %struct.nod** %4, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.nod* %50, %struct.nod* %51)
  %53 = load i32, i32* @x.58
  %54 = load i32, i32* @y.59
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %76

; <label>:62:                                     ; preds = %61
  %63 = load %struct.nod*, %struct.nod** %6, align 8
  %64 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %63) #3
  %65 = bitcast %struct.nod* %7 to i8*
  %66 = bitcast %struct.nod* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  %67 = load %struct.nod*, %struct.nod** %4, align 8
  %68 = load %struct.nod*, %struct.nod** %6, align 8
  %69 = load %struct.nod*, %struct.nod** %6, align 8
  %70 = getelementptr inbounds %struct.nod, %struct.nod* %69, i64 1
  %71 = call %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod* %67, %struct.nod* %68, %struct.nod* %70)
  %72 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %7) #3
  %73 = load %struct.nod*, %struct.nod** %4, align 8
  %74 = bitcast %struct.nod* %73 to i8*
  %75 = bitcast %struct.nod* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  br label %78

; <label>:76:                                     ; preds = %61
  %77 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %77)
  br label %78

; <label>:78:                                     ; preds = %76, %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.58
  %81 = load i32, i32* @y.59
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %79, %126
  %89 = load %struct.nod*, %struct.nod** %6, align 8
  %90 = getelementptr inbounds %struct.nod, %struct.nod* %89, i32 1
  store %struct.nod* %90, %struct.nod** %6, align 8
  %91 = load i32, i32* @x.58
  %92 = load i32, i32* @y.59
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %88
  br label %36

; <label>:100:                                    ; preds = %14, %36
  %101 = load i32, i32* @x.58
  %102 = load i32, i32* @y.59
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %100, %129
  %110 = load i32, i32* @x.58
  %111 = load i32, i32* @y.59
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %24, %15
  %120 = load %struct.nod*, %struct.nod** %4, align 8
  %121 = getelementptr inbounds %struct.nod, %struct.nod* %120, i64 1
  store %struct.nod* %121, %struct.nod** %6, align 8
  br label %24

; <label>:122:                                    ; preds = %49, %40
  %123 = load %struct.nod*, %struct.nod** %6, align 8
  %124 = load %struct.nod*, %struct.nod** %4, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.nod* %123, %struct.nod* %124)
  br label %49

; <label>:126:                                    ; preds = %88, %79
  %127 = load %struct.nod*, %struct.nod** %6, align 8
  %128 = getelementptr inbounds %struct.nod, %struct.nod* %127, i32 1
  store %struct.nod* %128, %struct.nod** %6, align 8
  br label %88

; <label>:129:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  store %struct.nod* %10, %struct.nod** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %53, %2
  %12 = load i32, i32* @x.60
  %13 = load i32, i32* @y.61
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %11, %57
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  %23 = icmp ne %struct.nod* %21, %22
  %24 = load i32, i32* @x.60
  %25 = load i32, i32* @y.61
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %56

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.60
  %35 = load i32, i32* @y.61
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %33, %61
  %43 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %43)
  %44 = load i32, i32* @x.60
  %45 = load i32, i32* @y.61
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load %struct.nod*, %struct.nod** %6, align 8
  %55 = getelementptr inbounds %struct.nod, %struct.nod* %54, i32 1
  store %struct.nod* %55, %struct.nod** %6, align 8
  br label %11

; <label>:56:                                     ; preds = %32
  ret void

; <label>:57:                                     ; preds = %20, %11
  %58 = load %struct.nod*, %struct.nod** %6, align 8
  %59 = load %struct.nod*, %struct.nod** %5, align 8
  %60 = icmp ne %struct.nod* %58, %59
  br label %20

; <label>:61:                                     ; preds = %42, %33
  %62 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %62)
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %7 = load %struct.nod*, %struct.nod** %4, align 8
  %8 = call %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod* %7)
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = call %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod* %9)
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = call %struct.nod* @_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod* %8, %struct.nod* %10, %struct.nod* %11)
  ret %struct.nod* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod, align 8
  %5 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  %6 = load %struct.nod*, %struct.nod** %3, align 8
  %7 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %6) #3
  %8 = bitcast %struct.nod* %4 to i8*
  %9 = bitcast %struct.nod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.nod*, %struct.nod** %3, align 8
  store %struct.nod* %10, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %5, align 8
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 -1
  store %struct.nod* %12, %struct.nod** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %34, %1
  %14 = load i32, i32* @x.64
  %15 = load i32, i32* @y.65
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %13, %48
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.nod* dereferenceable(24) %4, %struct.nod* %23)
  %25 = load i32, i32* @x.64
  %26 = load i32, i32* @y.65
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %43

; <label>:34:                                     ; preds = %33
  %35 = load %struct.nod*, %struct.nod** %5, align 8
  %36 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %35) #3
  %37 = load %struct.nod*, %struct.nod** %3, align 8
  %38 = bitcast %struct.nod* %37 to i8*
  %39 = bitcast %struct.nod* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  %40 = load %struct.nod*, %struct.nod** %5, align 8
  store %struct.nod* %40, %struct.nod** %3, align 8
  %41 = load %struct.nod*, %struct.nod** %5, align 8
  %42 = getelementptr inbounds %struct.nod, %struct.nod* %41, i32 -1
  store %struct.nod* %42, %struct.nod** %5, align 8
  br label %13

; <label>:43:                                     ; preds = %33
  %44 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %4) #3
  %45 = load %struct.nod*, %struct.nod** %3, align 8
  %46 = bitcast %struct.nod* %45 to i8*
  %47 = bitcast %struct.nod* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  ret void

; <label>:48:                                     ; preds = %22, %13
  %49 = load %struct.nod*, %struct.nod** %5, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.nod* dereferenceable(24) %4, %struct.nod* %49)
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %7 = load %struct.nod*, %struct.nod** %4, align 8
  %8 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %7)
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %9)
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %11)
  %13 = call %struct.nod* @_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod* %8, %struct.nod* %10, %struct.nod* %12)
  ret %struct.nod* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod*) #4 comdat {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  %4 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %3)
  ret %struct.nod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i8, align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.nod*, %struct.nod** %4, align 8
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = load %struct.nod*, %struct.nod** %6, align 8
  %11 = call %struct.nod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_(%struct.nod* %8, %struct.nod* %9, %struct.nod* %10)
  ret %struct.nod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod*) #0 comdat {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  %4 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %3)
  ret %struct.nod* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_(%struct.nod*, %struct.nod*, %struct.nod*) #4 comdat align 2 {
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %3, %84
  %13 = alloca %struct.nod*, align 8
  %14 = alloca %struct.nod*, align 8
  %15 = alloca %struct.nod*, align 8
  %16 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %13, align 8
  store %struct.nod* %1, %struct.nod** %14, align 8
  store %struct.nod* %2, %struct.nod** %15, align 8
  %17 = load %struct.nod*, %struct.nod** %14, align 8
  %18 = load %struct.nod*, %struct.nod** %13, align 8
  %19 = ptrtoint %struct.nod* %17 to i64
  %20 = ptrtoint %struct.nod* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.76
  %24 = load i32, i32* @y.77
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %84

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i64, i64* %16, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %35, %105
  %45 = load %struct.nod*, %struct.nod** %14, align 8
  %46 = getelementptr inbounds %struct.nod, %struct.nod* %45, i32 -1
  store %struct.nod* %46, %struct.nod** %14, align 8
  %47 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %46) #3
  %48 = load %struct.nod*, %struct.nod** %15, align 8
  %49 = getelementptr inbounds %struct.nod, %struct.nod* %48, i32 -1
  store %struct.nod* %49, %struct.nod** %15, align 8
  %50 = bitcast %struct.nod* %49 to i8*
  %51 = bitcast %struct.nod* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.76
  %53 = load i32, i32* @y.77
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.76
  %63 = load i32, i32* @y.77
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %61, %113
  %71 = load i64, i64* %16, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %16, align 8
  %73 = load i32, i32* @x.76
  %74 = load i32, i32* @y.77
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %70
  br label %32

; <label>:82:                                     ; preds = %32
  %83 = load %struct.nod*, %struct.nod** %15, align 8
  ret %struct.nod* %83

; <label>:84:                                     ; preds = %12, %3
  %85 = alloca %struct.nod*, align 8
  %86 = alloca %struct.nod*, align 8
  %87 = alloca %struct.nod*, align 8
  %88 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %85, align 8
  store %struct.nod* %1, %struct.nod** %86, align 8
  store %struct.nod* %2, %struct.nod** %87, align 8
  %89 = load %struct.nod*, %struct.nod** %86, align 8
  %90 = load %struct.nod*, %struct.nod** %85, align 8
  %91 = ptrtoint %struct.nod* %89 to i64
  %92 = ptrtoint %struct.nod* %90 to i64
  %93 = shl i64 %91, %92
  %94 = sub i64 %91, %92
  %95 = mul i64 %94, %92
  %96 = sub i64 0, %91
  %97 = add i64 %96, %92
  %98 = shl i64 %91, %92
  %99 = sub i64 %91, %92
  %100 = shl i64 %99, 24
  %101 = shl i64 %99, 24
  %102 = sub i64 %99, 24
  %103 = mul i64 %102, 24
  %104 = sdiv exact i64 %99, 24
  store i64 %104, i64* %88, align 8
  br label %12

; <label>:105:                                    ; preds = %44, %35
  %106 = load %struct.nod*, %struct.nod** %14, align 8
  %107 = getelementptr inbounds %struct.nod, %struct.nod* %106, i32 -1
  store %struct.nod* %107, %struct.nod** %14, align 8
  %108 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %107) #3
  %109 = load %struct.nod*, %struct.nod** %15, align 8
  %110 = getelementptr inbounds %struct.nod, %struct.nod* %109, i32 -1
  store %struct.nod* %110, %struct.nod** %15, align 8
  %111 = bitcast %struct.nod* %110 to i8*
  %112 = bitcast %struct.nod* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 24, i32 8, i1 false)
  br label %44

; <label>:113:                                    ; preds = %70, %61
  %114 = load i64, i64* %16, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %115, -1
  %117 = sub i64 %114, -1
  %118 = mul i64 %117, -1
  %119 = shl i64 %114, -1
  %120 = add nsw i64 %114, -1
  store i64 %120, i64* %16, align 8
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod*) #4 comdat align 2 {
  %2 = load i32, i32* @x.78
  %3 = load i32, i32* @y.79
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %11, align 8
  %12 = load %struct.nod*, %struct.nod** %11, align 8
  %13 = load i32, i32* @x.78
  %14 = load i32, i32* @y.79
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.nod* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %23, align 8
  %24 = load %struct.nod*, %struct.nod** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.nod* dereferenceable(24), %struct.nod*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083250534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
