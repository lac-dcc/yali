; ModuleID = 'Project_CodeNet_C++1400/p03575/s789953064.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s789953064.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }
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

@_fin = global %struct._IO_FILE* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_fout = global %struct._IO_FILE* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"xxxtestcase_06.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE3mat = internal global [51 x [51 x i32]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789953064.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1476151705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1476151705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -673484833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -673484833, label %17
    i32 1827745873, label %25
    i32 396884822, label %42
    i32 865645613, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1827745873, i32 865645613
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %26, %struct._IO_FILE** @_fout, align 8
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 744410951
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 744410951
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 396884822, i32 865645613
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %44, %struct._IO_FILE** @_fout, align 8
  store i32 1827745873, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -115920043, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -115920043, label %15
    i32 -682639379, label %20
    i32 1110522713, label %22
    i32 -374665143, label %49
    i32 -534617879, label %77
    i32 1957450773, label %79
    i32 -184165323, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -682639379, i32 1110522713
  store i32 %19, i32* %10
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 1957450773, i32* %10
  store i32 %21, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -374665143, i32 -184165323
  store i32 %48, i32* %10
  br label %83

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
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
  %76 = select i1 %74, i32 -534617879, i32 -184165323
  store i32 %76, i32* %10
  br label %83

; <label>:77:                                     ; preds = %12
  store i32 1957450773, i32* %10
  %78 = load volatile i32, i32* %3
  store i32 %78, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %11
  ret i32 %80

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  store i32 -374665143, i32* %10
  br label %83

; <label>:83:                                     ; preds = %81, %77, %49, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1544479650, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1544479650, label %16
    i32 1048820571, label %21
    i32 590920423, label %23
    i32 -273898454, label %25
    i32 22327486, label %53
    i32 -1495764098, label %83
    i32 -1887550021, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1048820571, i32 590920423
  store i32 %20, i32* %11
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  store i32 -273898454, i32* %11
  store i64 %22, i64* %12
  br label %88

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  store i32 -273898454, i32* %11
  store i64 %24, i64* %12
  br label %88

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %12
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
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
  %52 = select i1 %50, i32 22327486, i32 -1887550021
  store i32 %52, i32* %11
  br label %88

; <label>:53:                                     ; preds = %13
  %54 = load volatile i64, i64* %3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %4
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = add i32 %56, 922181228
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 922181228
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
  %82 = select i1 %80, i32 -1495764098, i32 -1887550021
  store i32 %82, i32* %11
  br label %88

; <label>:83:                                     ; preds = %13
  %84 = load volatile i32, i32* %4
  ret i32 %84

; <label>:85:                                     ; preds = %13
  %86 = load volatile i64, i64* %3
  %87 = trunc i64 %86 to i32
  store i32 22327486, i32* %11
  br label %88

; <label>:88:                                     ; preds = %85, %53, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1466529716, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1466529716, label %14
    i32 1955854867, label %19
    i32 1236284980, label %21
    i32 -1997004370, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1955854867, i32 1236284980
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1997004370, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1997004370, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %7
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 532868933, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %123
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 532868933, label %17
    i32 384709749, label %22
    i32 1788470947, label %49
    i32 -174831276, label %66
    i32 -1385814332, label %68
    i32 2028181834, label %70
    i32 691543635, label %86
    i32 2029430670, label %116
    i32 -1146240043, label %118
    i32 1999448710, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %7
  %19 = load volatile i64, i64* %6
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 384709749, i32 -1385814332
  store i32 %21, i32* %12
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1788470947, i32 -1146240043
  store i32 %48, i32* %12
  br label %123

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %8, align 8
  store i64 %50, i64* %5
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 %51, 1222944463
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1222944463
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -174831276, i32 -1146240043
  store i32 %65, i32* %12
  br label %123

; <label>:66:                                     ; preds = %14
  store i32 2028181834, i32* %12
  %67 = load volatile i64, i64* %5
  store i64 %67, i64* %13
  br label %123

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  store i32 2028181834, i32* %12
  store i64 %69, i64* %13
  br label %123

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %13
  store i64 %71, i64* %3
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 691543635, i32 1999448710
  store i32 %85, i32* %12
  br label %123

; <label>:86:                                     ; preds = %14
  %87 = load volatile i64, i64* %3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %4
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = sub i32 %89, -1395503794
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1395503794
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
  %115 = select i1 %113, i32 2029430670, i32 1999448710
  store i32 %115, i32* %12
  br label %123

; <label>:116:                                    ; preds = %14
  %117 = load volatile i32, i32* %4
  ret i32 %117

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %8, align 8
  store i32 1788470947, i32* %12
  br label %123

; <label>:120:                                    ; preds = %14
  %121 = load volatile i64, i64* %3
  %122 = trunc i64 %121 to i32
  store i32 691543635, i32* %12
  br label %123

; <label>:123:                                    ; preds = %120, %118, %86, %70, %68, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPii(i32*, i32) #1 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %9, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPxi(i64*, i32) #1 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %9, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPci(i8*, i32) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 1, %7
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %8, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5readcv() #0 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %4 = load i8, i8* %1, align 1
  ret i8 %4
}

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline uwtable
define i32 @_Z5readiv() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define double @_Z6readlfv() #0 {
  %1 = alloca double, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %1)
  %4 = load double, double* %1, align 8
  ret double %4
}

; Function Attrs: noinline uwtable
define i64 @_Z6readllv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1142203290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1142203290, label %17
    i32 871097533, label %25
    i32 792610326, label %45
    i32 631084009, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 871097533, i32 631084009
  store i32 %24, i32* %13
  br label %52

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %26)
  %29 = load i64, i64* %26, align 8
  store i64 %29, i64* %1
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
  %32 = add i32 %30, -2118454379
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2118454379
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 792610326, i32 631084009
  store i32 %44, i32* %13
  br label %52

; <label>:45:                                     ; preds = %14
  %46 = load volatile i64, i64* %1
  ret i64 %46

; <label>:47:                                     ; preds = %14
  %48 = alloca i64, align 8
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %48)
  %51 = load i64, i64* %48, align 8
  store i32 871097533, i32* %13
  br label %52

; <label>:52:                                     ; preds = %47, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPii(i32*, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.32
  %9 = load i32, i32* @y.33
  %10 = add i32 %8, 167620690
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 167620690
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -649498637, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -649498637, label %22
    i32 1275345620, label %30
    i32 1610186651, label %52
    i32 -440850251, label %53
    i32 1761862371, label %60
    i32 1157812461, label %88
    i32 -1502010969, label %122
    i32 1205917107, label %123
    i32 966928158, label %138
    i32 653099734, label %172
    i32 566842757, label %173
    i32 -1780694920, label %189
    i32 -741434281, label %204
    i32 -1902021087, label %205
    i32 1327880577, label %209
    i32 -152221326, label %217
    i32 -958430513, label %231
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1275345620, i32 -1902021087
  store i32 %29, i32* %18
  br label %232

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.32
  %38 = load i32, i32* @y.33
  %39 = add i32 %37, -607280416
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -607280416
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1610186651, i32 -1902021087
  store i32 %51, i32* %18
  br label %232

; <label>:52:                                     ; preds = %19
  store i32 -440850251, i32* %18
  br label %232

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %3
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %4
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1761862371, i32 566842757
  store i32 %59, i32* %18
  br label %232

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.32
  %62 = load i32, i32* @y.33
  %63 = add i32 %61, 1784599819
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1784599819
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
  %87 = select i1 %85, i32 1157812461, i32 1327880577
  store i32 %87, i32* %18
  br label %232

; <label>:88:                                     ; preds = %19
  %89 = call i32 @_Z5readiv()
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* @x.32
  %97 = load i32, i32* @y.33
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1502010969, i32 1327880577
  store i32 %121, i32* %18
  br label %232

; <label>:122:                                    ; preds = %19
  store i32 1205917107, i32* %18
  br label %232

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.32
  %125 = load i32, i32* @y.33
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 966928158, i32 -152221326
  store i32 %137, i32* %18
  br label %232

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1645647979
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1645647979
  %144 = add nsw i32 %140, 1
  %145 = load volatile i32*, i32** %3
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x.32
  %147 = load i32, i32* @y.33
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 653099734, i32 -152221326
  store i32 %171, i32* %18
  br label %232

; <label>:172:                                    ; preds = %19
  store i32 -440850251, i32* %18
  br label %232

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.32
  %175 = load i32, i32* @y.33
  %176 = add i32 %174, 1034537002
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1034537002
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1780694920, i32 -958430513
  store i32 %188, i32* %18
  br label %232

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.32
  %191 = load i32, i32* @y.33
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -741434281, i32 -958430513
  store i32 %203, i32* %18
  br label %232

; <label>:204:                                    ; preds = %19
  ret void

; <label>:205:                                    ; preds = %19
  %206 = alloca i32*, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32* %0, i32** %206, align 8
  store i32 %1, i32* %207, align 4
  store i32 0, i32* %208, align 4
  store i32 1275345620, i32* %18
  br label %232

; <label>:209:                                    ; preds = %19
  %210 = call i32 @_Z5readiv()
  %211 = load volatile i32**, i32*** %5
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 1157812461, i32* %18
  br label %232

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32*, i32** %3
  %219 = load i32, i32* %218, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 %219, 573624695
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 573624695
  %224 = sub i32 %219, 1
  %225 = mul i32 %223, 1
  %226 = add i32 %219, -1317109628
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1317109628
  %229 = add nsw i32 %219, 1
  %230 = load volatile i32*, i32** %3
  store i32 %228, i32* %230, align 4
  store i32 966928158, i32* %18
  br label %232

; <label>:231:                                    ; preds = %19
  store i32 -1780694920, i32* %18
  br label %232

; <label>:232:                                    ; preds = %231, %217, %209, %205, %189, %173, %172, %138, %123, %122, %88, %60, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.34
  %10 = load i32, i32* @y.35
  %11 = sub i32 %9, 1070292097
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1070292097
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 640367291, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 640367291, label %23
    i32 1314421418, label %43
    i32 1501122506, label %65
    i32 82614777, label %66
    i32 -262637193, label %82
    i32 -991534200, label %103
    i32 1541126696, label %106
    i32 -680077542, label %114
    i32 -403140538, label %121
    i32 1593695803, label %122
    i32 1093932537, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1314421418, i32 1593695803
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.34
  %51 = load i32, i32* @y.35
  %52 = add i32 %50, -1100500267
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1100500267
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1501122506, i32 1593695803
  store i32 %64, i32* %19
  br label %132

; <label>:65:                                     ; preds = %20
  store i32 82614777, i32* %19
  br label %132

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.34
  %68 = load i32, i32* @y.35
  %69 = add i32 %67, -850380810
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -850380810
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -262637193, i32 1093932537
  store i32 %81, i32* %19
  br label %132

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.34
  %89 = load i32, i32* @y.35
  %90 = sub i32 %88, -1875088938
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1875088938
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -991534200, i32 1093932537
  store i32 %102, i32* %19
  br label %132

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 1541126696, i32 -403140538
  store i32 %105, i32* %19
  br label %132

; <label>:106:                                    ; preds = %20
  %107 = call i64 @_Z6readllv()
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, i64* %109, i64 %112
  store i64 %107, i64* %113, align 8
  store i32 -680077542, i32* %19
  br label %132

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = load volatile i32*, i32** %4
  store i32 %118, i32* %120, align 4
  store i32 82614777, i32* %19
  br label %132

; <label>:121:                                    ; preds = %20
  ret void

; <label>:122:                                    ; preds = %20
  %123 = alloca i64*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i64* %0, i64** %123, align 8
  store i32 %1, i32* %124, align 4
  store i32 0, i32* %125, align 4
  store i32 1314421418, i32* %19
  br label %132

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  store i32 -262637193, i32* %19
  br label %132

; <label>:132:                                    ; preds = %126, %122, %114, %106, %103, %82, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  %9 = alloca i32
  store i32 291473829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %289
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 291473829, label %13
    i32 -544899562, label %20
    i32 1228402899, label %21
    i32 528348537, label %28
    i32 -1095085435, label %35
    i32 -120673543, label %36
    i32 1618972833, label %37
    i32 -901622970, label %44
    i32 1351773428, label %45
    i32 -1814250093, label %72
    i32 1170762478, label %109
    i32 1243748981, label %112
    i32 719872910, label %140
    i32 1511383465, label %167
    i32 -816712475, label %170
    i32 -595621125, label %186
    i32 -1169107545, label %222
    i32 -1766442631, label %223
    i32 -1116574816, label %225
    i32 1724927106, label %227
    i32 1143739019, label %250
    i32 -1317687371, label %267
  ]

; <label>:12:                                     ; preds = %10
  br label %289

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %17 = call i8* @fgets(i8* %14, i32 %15, %struct._IO_FILE* %16)
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i32 -544899562, i32 1228402899
  store i32 %19, i32* %9
  br label %289

; <label>:20:                                     ; preds = %10
  store i32 1618972833, i32* %9
  br label %289

; <label>:21:                                     ; preds = %10
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = select i1 %26, i32 528348537, i32 -120673543
  store i32 %27, i32* %9
  br label %289

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 13
  %34 = select i1 %33, i32 -1095085435, i32 -120673543
  store i32 %34, i32* %9
  br label %289

; <label>:35:                                     ; preds = %10
  store i32 1618972833, i32* %9
  br label %289

; <label>:36:                                     ; preds = %10
  store i32 291473829, i32* %9
  br label %289

; <label>:37:                                     ; preds = %10
  %38 = load i8*, i8** %6, align 8
  %39 = call i64 @strlen(i8* %38) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -901622970, i32 1351773428
  store i32 %43, i32* %9
  br label %289

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1116574816, i32* %9
  br label %289

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.36
  %47 = load i32, i32* @y.37
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
  %71 = select i1 %69, i32 -1814250093, i32 1724927106
  store i32 %71, i32* %9
  br label %289

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.36
  %84 = load i32, i32* @y.37
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1170762478, i32 1724927106
  store i32 %108, i32* %9
  br label %289

; <label>:109:                                    ; preds = %10
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 -816712475, i32 1243748981
  store i32 %111, i32* %9
  br label %289

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @x.36
  %114 = load i32, i32* @y.37
  %115 = sub i32 %113, 44769062
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 44769062
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 719872910, i32 1143739019
  store i32 %139, i32* %9
  br label %289

; <label>:140:                                    ; preds = %10
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, 137638985
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 137638985
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, i8* %141, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 13
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.36
  %153 = load i32, i32* @y.37
  %154 = sub i32 %152, -1685501439
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1685501439
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1511383465, i32 1143739019
  store i32 %166, i32* %9
  br label %289

; <label>:167:                                    ; preds = %10
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -816712475, i32 -1766442631
  store i32 %169, i32* %9
  br label %289

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.36
  %172 = load i32, i32* @y.37
  %173 = add i32 %171, 697358125
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 697358125
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -595621125, i32 -1317687371
  store i32 %185, i32* %9
  br label %289

; <label>:186:                                    ; preds = %10
  %187 = load i8*, i8** %6, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 %188, 87549054
  %190 = add i32 %189, -1
  %191 = add i32 %190, 87549054
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %8, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, i8* %187, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* @x.36
  %196 = load i32, i32* @y.37
  %197 = add i32 %195, -1089576292
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1089576292
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1169107545, i32 -1317687371
  store i32 %221, i32* %9
  br label %289

; <label>:222:                                    ; preds = %10
  store i32 -1766442631, i32* %9
  br label %289

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %5, align 4
  store i32 -1116574816, i32* %9
  br label %289

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %10
  %228 = load i8*, i8** %6, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, -832112353
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -832112353
  %233 = sub i32 %229, 1
  %234 = mul i32 %232, 1
  %235 = shl i32 %229, 1
  %236 = add i32 %229, 992803279
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 992803279
  %239 = sub i32 %229, 1
  %240 = mul i32 %238, 1
  %241 = add i32 %229, 344596785
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 344596785
  %244 = sub nsw i32 %229, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %228, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 10
  store i32 -1814250093, i32* %9
  br label %289

; <label>:250:                                    ; preds = %10
  %251 = load i8*, i8** %6, align 8
  %252 = load i32, i32* %8, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 88513507
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 88513507
  %257 = sub i32 %252, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, 1
  %260 = add i32 %252, %259
  %261 = sub nsw i32 %252, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, i8* %251, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 13
  store i32 719872910, i32* %9
  br label %289

; <label>:267:                                    ; preds = %10
  %268 = load i8*, i8** %6, align 8
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, -1
  %278 = sub i32 %269, 893482420
  %279 = sub i32 %278, -1
  %280 = add i32 %279, 893482420
  %281 = sub i32 %269, -1
  %282 = mul i32 %280, -1
  %283 = add i32 %269, 742937726
  %284 = add i32 %283, -1
  %285 = sub i32 %284, 742937726
  %286 = add nsw i32 %269, -1
  store i32 %285, i32* %8, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, i8* %268, i64 %287
  store i8 0, i8* %288, align 1
  store i32 -595621125, i32* %9
  br label %289

; <label>:289:                                    ; preds = %267, %250, %227, %223, %222, %186, %170, %167, %140, %112, %109, %72, %45, %44, %37, %36, %35, %28, %21, %20, %13, %12
  br label %10
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.38
  %11 = load i32, i32* @y.39
  %12 = add i32 %10, 1258640940
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1258640940
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -628809256, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -628809256, label %24
    i32 830172875, label %32
    i32 -304176409, label %68
    i32 525510770, label %71
    i32 1899707338, label %75
    i32 -100390179, label %85
    i32 -584291027, label %113
    i32 1263766041, label %142
    i32 -1002117179, label %144
    i32 1387319778, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 830172875, i32 -1002117179
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
  %43 = sub i32 %41, 924105679
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 924105679
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
  %67 = select i1 %65, i32 -304176409, i32 -1002117179
  store i32 %67, i32* %20
  br label %153

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 525510770, i32 1899707338
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  store i64 %73, i64* %74, align 8
  store i32 -100390179, i32* %20
  br label %153

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %79, %81
  %83 = call i64 @_Z3gcdxx(i64 %77, i64 %82)
  %84 = load volatile i64*, i64** %7
  store i64 %83, i64* %84, align 8
  store i32 -100390179, i32* %20
  br label %153

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.38
  %87 = load i32, i32* @y.39
  %88 = sub i32 %86, 1198033520
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1198033520
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
  %112 = select i1 %110, i32 -584291027, i32 1387319778
  store i32 %112, i32* %20
  br label %153

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %3
  %116 = load i32, i32* @x.38
  %117 = load i32, i32* @y.39
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1263766041, i32 1387319778
  store i32 %141, i32* %20
  br label %153

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %21
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, 0
  store i32 830172875, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  store i32 -584291027, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %144, %113, %85, %75, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
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
  store i32 -465240787, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -465240787, label %19
    i32 -102150191, label %39
    i32 -2112339952, label %78
    i32 305141870, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %166

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
  %38 = select i1 %36, i32 -102150191, i32 305141870
  store i32 %38, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i64, i64* %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3gcdxx(i64 %43, i64 %44)
  store i64 %45, i64* %42, align 8
  %46 = load i64, i64* %40, align 8
  %47 = load i64, i64* %42, align 8
  %48 = sdiv i64 %46, %47
  %49 = load i64, i64* %41, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.40
  %52 = load i32, i32* @y.41
  %53 = add i32 %51, -815269483
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -815269483
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
  %77 = select i1 %75, i32 -2112339952, i32 305141870
  store i32 %77, i32* %15
  br label %166

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %84 = load i64, i64* %81, align 8
  %85 = load i64, i64* %82, align 8
  %86 = call i64 @_Z3gcdxx(i64 %84, i64 %85)
  store i64 %86, i64* %83, align 8
  %87 = load i64, i64* %81, align 8
  %88 = load i64, i64* %83, align 8
  %89 = sub i64 %87, -6000356000738260479
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -6000356000738260479
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = sub i64 0, 5902479602953429491
  %95 = sub i64 %94, %87
  %96 = add i64 %95, 5902479602953429491
  %97 = sub i64 0, %87
  %98 = add i64 %96, 5342835265110923009
  %99 = add i64 %98, %88
  %100 = sub i64 %99, 5342835265110923009
  %101 = add i64 %96, %88
  %102 = add i64 %87, -7242071350907971346
  %103 = sub i64 %102, %88
  %104 = sub i64 %103, -7242071350907971346
  %105 = sub i64 %87, %88
  %106 = mul i64 %104, %88
  %107 = shl i64 %87, %88
  %108 = shl i64 %87, %88
  %109 = shl i64 %87, %88
  %110 = sub i64 0, %87
  %111 = add i64 0, %110
  %112 = sub i64 0, %87
  %113 = sub i64 0, %111
  %114 = sub i64 0, %88
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %88
  %118 = shl i64 %87, %88
  %119 = shl i64 %87, %88
  %120 = sdiv i64 %87, %88
  %121 = load i64, i64* %82, align 8
  %122 = add i64 0, -3092776785330583856
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -3092776785330583856
  %125 = sub i64 0, %120
  %126 = add i64 %124, -3667245098801185375
  %127 = add i64 %126, %121
  %128 = sub i64 %127, -3667245098801185375
  %129 = add i64 %124, %121
  %130 = shl i64 %120, %121
  %131 = shl i64 %120, %121
  %132 = sub i64 0, -328820976681012704
  %133 = sub i64 %132, %120
  %134 = add i64 %133, -328820976681012704
  %135 = sub i64 0, %120
  %136 = sub i64 0, %134
  %137 = sub i64 0, %121
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %121
  %141 = sub i64 0, %120
  %142 = add i64 0, %141
  %143 = sub i64 0, %120
  %144 = add i64 %142, 4226406280840540674
  %145 = add i64 %144, %121
  %146 = sub i64 %145, 4226406280840540674
  %147 = add i64 %142, %121
  %148 = sub i64 0, -154869413569695431
  %149 = sub i64 %148, %120
  %150 = add i64 %149, -154869413569695431
  %151 = sub i64 0, %120
  %152 = sub i64 0, %150
  %153 = sub i64 0, %121
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %121
  %157 = sub i64 0, -6521307745320240961
  %158 = sub i64 %157, %120
  %159 = add i64 %158, -6521307745320240961
  %160 = sub i64 0, %120
  %161 = add i64 %159, -6254679311015476686
  %162 = add i64 %161, %121
  %163 = sub i64 %162, -6254679311015476686
  %164 = add i64 %159, %121
  %165 = mul nsw i64 %120, %121
  store i32 -102150191, i32* %15
  br label %166

; <label>:166:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePci(i8*, i32) #1 {
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.42
  %11 = load i32, i32* @y.43
  %12 = add i32 %10, -408865818
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -408865818
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1973079849, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1973079849, label %24
    i32 -1170000056, label %32
    i32 -924365475, label %60
    i32 -1134530705, label %61
    i32 1800167606, label %68
    i32 915979582, label %118
    i32 186966833, label %126
    i32 -384986617, label %142
    i32 929425364, label %169
    i32 -614482222, label %170
    i32 -1185558762, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1170000056, i32 -614482222
  store i32 %31, i32* %20
  br label %196

; <label>:32:                                     ; preds = %21
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i8, align 1
  store i8* %37, i8** %3
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = ashr i32 %41, 1
  %43 = load volatile i32*, i32** %5
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.42
  %46 = load i32, i32* @y.43
  %47 = sub i32 %45, -895810350
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -895810350
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -924365475, i32 -614482222
  store i32 %59, i32* %20
  br label %196

; <label>:60:                                     ; preds = %21
  store i32 -1134530705, i32* %20
  br label %196

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1800167606, i32 186966833
  store i32 %67, i32* %20
  br label %196

; <label>:68:                                     ; preds = %21
  %69 = load volatile i8**, i8*** %7
  %70 = load i8*, i8** %69, align 8
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load volatile i8*, i8** %3
  store i8 %75, i8* %76, align 1
  %77 = load volatile i8**, i8*** %7
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %80, 466029587
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 466029587
  %86 = sub nsw i32 %80, %82
  %87 = sub i32 %85, -1507474636
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1507474636
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %78, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load volatile i8**, i8*** %7
  %95 = load i8*, i8** %94, align 8
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  store i8 %93, i8* %99, align 1
  %100 = load volatile i8*, i8** %3
  %101 = load i8, i8* %100, align 1
  %102 = load volatile i8**, i8*** %7
  %103 = load i8*, i8** %102, align 8
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %105, 174633434
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 174633434
  %111 = sub nsw i32 %105, %107
  %112 = add i32 %110, 895696844
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 895696844
  %115 = sub nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, i8* %103, i64 %116
  store i8 %101, i8* %117, align 1
  store i32 915979582, i32* %20
  br label %196

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, -977263999
  %122 = add i32 %121, 1
  %123 = add i32 %122, -977263999
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %4
  store i32 %123, i32* %125, align 4
  store i32 -1134530705, i32* %20
  br label %196

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.42
  %128 = load i32, i32* @y.43
  %129 = sub i32 %127, 1179426717
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1179426717
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -384986617, i32 -1185558762
  store i32 %141, i32* %20
  br label %196

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.42
  %144 = load i32, i32* @y.43
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 929425364, i32 -1185558762
  store i32 %168, i32* %20
  br label %196

; <label>:169:                                    ; preds = %21
  ret void

; <label>:170:                                    ; preds = %21
  %171 = alloca i8*, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i8, align 1
  store i8* %0, i8** %171, align 8
  store i32 %1, i32* %172, align 4
  %176 = load i32, i32* %172, align 4
  %177 = add i32 0, 1444896270
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1444896270
  %180 = sub i32 0, %176
  %181 = sub i32 %179, -1552412663
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1552412663
  %184 = add i32 %179, 1
  %185 = add i32 0, -827464168
  %186 = sub i32 %185, %176
  %187 = sub i32 %186, -827464168
  %188 = sub i32 0, %176
  %189 = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, 1
  %194 = ashr i32 %176, 1
  store i32 %194, i32* %173, align 4
  store i32 0, i32* %174, align 4
  store i32 -1170000056, i32* %20
  br label %196

; <label>:195:                                    ; preds = %21
  store i32 -384986617, i32* %20
  br label %196

; <label>:196:                                    ; preds = %195, %170, %142, %126, %118, %68, %61, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePii(i32*, i32) #1 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = ashr i32 %8, 1
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1604086783, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1604086783, label %14
    i32 1577715969, label %19
    i32 -2034334228, label %55
    i32 924727442, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1577715969, i32 924727442
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %26, -1001356825
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1001356825
  %31 = sub nsw i32 %26, %27
  %32 = add i32 %30, -1492388931
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1492388931
  %35 = sub nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %25, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %44, i64 %53
  store i32 %43, i32* %54, align 4
  store i32 -2034334228, i32* %10
  br label %62

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1704063183
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1704063183
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  store i32 1604086783, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret void

; <label>:62:                                     ; preds = %55, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci*, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -776472371
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -776472371
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1959107880, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1959107880, label %19
    i32 -603461927, label %27
    i32 -365154829, label %57
    i32 -1850122418, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -603461927, i32 -1850122418
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Veci*, align 8
  %29 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #9
  %34 = bitcast i8* %33 to i32*
  %35 = load %struct.Veci*, %struct.Veci** %28, align 8
  %36 = getelementptr inbounds %struct.Veci, %struct.Veci* %35, i32 0, i32 0
  store i32* %34, i32** %36, align 8
  %37 = load i32, i32* %29, align 4
  %38 = load %struct.Veci*, %struct.Veci** %28, align 8
  %39 = getelementptr inbounds %struct.Veci, %struct.Veci* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  %40 = load %struct.Veci*, %struct.Veci** %28, align 8
  %41 = getelementptr inbounds %struct.Veci, %struct.Veci* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.46
  %43 = load i32, i32* @y.47
  %44 = sub i32 %42, 1021670744
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1021670744
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -365154829, i32 -1850122418
  store i32 %56, i32* %15
  br label %76

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.Veci*, align 8
  %60 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %59, align 8
  store i32 %1, i32* %60, align 4
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = shl i64 4, %62
  %64 = shl i64 4, %62
  %65 = shl i64 4, %62
  %66 = mul i64 4, %62
  %67 = call noalias i8* @malloc(i64 %66) #9
  %68 = bitcast i8* %67 to i32*
  %69 = load %struct.Veci*, %struct.Veci** %59, align 8
  %70 = getelementptr inbounds %struct.Veci, %struct.Veci* %69, i32 0, i32 0
  store i32* %68, i32** %70, align 8
  %71 = load i32, i32* %60, align 4
  %72 = load %struct.Veci*, %struct.Veci** %59, align 8
  %73 = getelementptr inbounds %struct.Veci, %struct.Veci* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 8
  %74 = load %struct.Veci*, %struct.Veci** %59, align 8
  %75 = getelementptr inbounds %struct.Veci, %struct.Veci* %74, i32 0, i32 2
  store i32 0, i32* %75, align 4
  store i32 -603461927, i32* %15
  br label %76

; <label>:76:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Veci(%struct.Veci*) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = add i32 %4, 781746886
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 781746886
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 406897386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 406897386, label %18
    i32 1161192985, label %26
    i32 -468516873, label %75
    i32 570647038, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1161192985, i32 570647038
  store i32 %25, i32* %14
  br label %123

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Veci*, align 8
  %28 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %27, align 8
  %29 = load %struct.Veci*, %struct.Veci** %27, align 8
  %30 = getelementptr inbounds %struct.Veci, %struct.Veci* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fmul float %32, 0x3FF3333340000000
  %34 = fptosi float %33 to i32
  store i32 %34, i32* %28, align 4
  %35 = load %struct.Veci*, %struct.Veci** %27, align 8
  %36 = getelementptr inbounds %struct.Veci, %struct.Veci* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* %28, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call i8* @realloc(i8* %38, i64 %41) #9
  %43 = bitcast i8* %42 to i32*
  %44 = load %struct.Veci*, %struct.Veci** %27, align 8
  %45 = getelementptr inbounds %struct.Veci, %struct.Veci* %44, i32 0, i32 0
  store i32* %43, i32** %45, align 8
  %46 = load i32, i32* %28, align 4
  %47 = load %struct.Veci*, %struct.Veci** %27, align 8
  %48 = getelementptr inbounds %struct.Veci, %struct.Veci* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 8
  %49 = load i32, i32* @x.48
  %50 = load i32, i32* @y.49
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -468516873, i32 570647038
  store i32 %74, i32* %14
  br label %123

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %struct.Veci*, align 8
  %78 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %77, align 8
  %79 = load %struct.Veci*, %struct.Veci** %77, align 8
  %80 = getelementptr inbounds %struct.Veci, %struct.Veci* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sitofp i32 %81 to float
  %83 = fsub float -0.000000e+00, %82
  %84 = fadd float %83, 0x3FF3333340000000
  %85 = fsub float -0.000000e+00, %82
  %86 = fadd float %85, 0x3FF3333340000000
  %87 = fmul float %82, 0x3FF3333340000000
  %88 = fptosi float %87 to i32
  store i32 %88, i32* %78, align 4
  %89 = load %struct.Veci*, %struct.Veci** %77, align 8
  %90 = getelementptr inbounds %struct.Veci, %struct.Veci* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast i32* %91 to i8*
  %93 = load i32, i32* %78, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 4, %94
  %96 = sub i64 0, 4
  %97 = add i64 0, %96
  %98 = sub i64 0, 4
  %99 = add i64 %97, 7640369007061420468
  %100 = add i64 %99, %94
  %101 = sub i64 %100, 7640369007061420468
  %102 = add i64 %97, %94
  %103 = add i64 4, 7109069920739922276
  %104 = sub i64 %103, %94
  %105 = sub i64 %104, 7109069920739922276
  %106 = sub i64 4, %94
  %107 = mul i64 %105, %94
  %108 = sub i64 0, 4
  %109 = add i64 0, %108
  %110 = sub i64 0, 4
  %111 = add i64 %109, 4638553481266807476
  %112 = add i64 %111, %94
  %113 = sub i64 %112, 4638553481266807476
  %114 = add i64 %109, %94
  %115 = mul i64 4, %94
  %116 = call i8* @realloc(i8* %92, i64 %115) #9
  %117 = bitcast i8* %116 to i32*
  %118 = load %struct.Veci*, %struct.Veci** %77, align 8
  %119 = getelementptr inbounds %struct.Veci, %struct.Veci* %118, i32 0, i32 0
  store i32* %117, i32** %119, align 8
  %120 = load i32, i32* %78, align 4
  %121 = load %struct.Veci*, %struct.Veci** %77, align 8
  %122 = getelementptr inbounds %struct.Veci, %struct.Veci* %121, i32 0, i32 1
  store i32 %120, i32* %122, align 8
  store i32 1161192985, i32* %14
  br label %123

; <label>:123:                                    ; preds = %76, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci*, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Veci*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.Veci*, %struct.Veci** %5, align 8
  %9 = getelementptr inbounds %struct.Veci, %struct.Veci* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Veci*, %struct.Veci** %5, align 8
  %12 = getelementptr inbounds %struct.Veci, %struct.Veci* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1353563823, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1353563823, label %18
    i32 1570333041, label %23
    i32 -459247874, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1570333041, i32 -459247874
  store i32 %22, i32* %14
  br label %43

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Veci*, %struct.Veci** %5, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %24)
  store i32 -459247874, i32* %14
  br label %43

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Veci*, %struct.Veci** %5, align 8
  %27 = getelementptr inbounds %struct.Veci, %struct.Veci* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.Veci*, %struct.Veci** %5, align 8
  %31 = getelementptr inbounds %struct.Veci, %struct.Veci* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %29, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 1934773036
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1934773036
  %40 = add nsw i32 %36, 1
  %41 = load %struct.Veci*, %struct.Veci** %5, align 8
  %42 = getelementptr inbounds %struct.Veci, %struct.Veci* %41, i32 0, i32 2
  store i32 %39, i32* %42, align 4
  ret void

; <label>:43:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Veci(%struct.Veci*) #1 {
  %2 = alloca %struct.Veci*, align 8
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %3 = load %struct.Veci*, %struct.Veci** %2, align 8
  %4 = getelementptr inbounds %struct.Veci, %struct.Veci* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP5Veclli(%struct.Vecll*, i32) #1 {
  %3 = alloca %struct.Vecll*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i64*
  %10 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  store i64* %9, i64** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %14 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %16 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP5Vecll(%struct.Vecll*) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -868878416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -868878416, label %17
    i32 279386265, label %25
    i32 -1229156711, label %63
    i32 1420604451, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 279386265, i32 1420604451
  store i32 %24, i32* %13
  br label %89

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.Vecll*, align 8
  %27 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %26, align 8
  %28 = load %struct.Vecll*, %struct.Vecll** %26, align 8
  %29 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fmul float %31, 0x3FF3333340000000
  %33 = fptosi float %32 to i32
  store i32 %33, i32* %27, align 4
  %34 = load %struct.Vecll*, %struct.Vecll** %26, align 8
  %35 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i32, i32* %27, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call i8* @realloc(i8* %37, i64 %40) #9
  %42 = bitcast i8* %41 to i64*
  %43 = load %struct.Vecll*, %struct.Vecll** %26, align 8
  %44 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %43, i32 0, i32 0
  store i64* %42, i64** %44, align 8
  %45 = load i32, i32* %27, align 4
  %46 = load %struct.Vecll*, %struct.Vecll** %26, align 8
  %47 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
  %50 = add i32 %48, 2024696394
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2024696394
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1229156711, i32 1420604451
  store i32 %62, i32* %13
  br label %89

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %14
  %65 = alloca %struct.Vecll*, align 8
  %66 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %65, align 8
  %67 = load %struct.Vecll*, %struct.Vecll** %65, align 8
  %68 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sitofp i32 %69 to float
  %71 = fsub float -0.000000e+00, %70
  %72 = fadd float %71, 0x3FF3333340000000
  %73 = fmul float %70, 0x3FF3333340000000
  %74 = fptosi float %73 to i32
  store i32 %74, i32* %66, align 4
  %75 = load %struct.Vecll*, %struct.Vecll** %65, align 8
  %76 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast i64* %77 to i8*
  %79 = load i32, i32* %66, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call i8* @realloc(i8* %78, i64 %81) #9
  %83 = bitcast i8* %82 to i64*
  %84 = load %struct.Vecll*, %struct.Vecll** %65, align 8
  %85 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %84, i32 0, i32 0
  store i64* %83, i64** %85, align 8
  %86 = load i32, i32* %66, align 4
  %87 = load %struct.Vecll*, %struct.Vecll** %65, align 8
  %88 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 8
  store i32 279386265, i32* %13
  br label %89

; <label>:89:                                     ; preds = %64, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll*, i64) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Vecll*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %9 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %12 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1601037455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1601037455, label %18
    i32 -1094425191, label %23
    i32 -2072812140, label %51
    i32 789387401, label %80
    i32 -1749214410, label %81
    i32 458441845, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -1094425191, i32 -1749214410
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.58
  %25 = load i32, i32* @y.59
  %26 = sub i32 %24, 1537475081
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1537475081
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -2072812140, i32 458441845
  store i32 %50, i32* %14
  br label %101

; <label>:51:                                     ; preds = %15
  %52 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %52)
  %53 = load i32, i32* @x.58
  %54 = load i32, i32* @y.59
  %55 = add i32 %53, 1205355631
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1205355631
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
  %79 = select i1 %77, i32 789387401, i32 458441845
  store i32 %79, i32* %14
  br label %101

; <label>:80:                                     ; preds = %15
  store i32 -1749214410, i32* %14
  br label %101

; <label>:81:                                     ; preds = %15
  %82 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %83 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i64, i64* %6, align 8
  %86 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %87 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  store i64 %85, i64* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -912136242
  %94 = add i32 %93, 1
  %95 = add i32 %94, -912136242
  %96 = add nsw i32 %92, 1
  %97 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %98 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %97, i32 0, i32 2
  store i32 %95, i32* %98, align 4
  ret void

; <label>:99:                                     ; preds = %15
  %100 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %100)
  store i32 -2072812140, i32* %14
  br label %101

; <label>:101:                                    ; preds = %99, %80, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP5Vecll(%struct.Vecll*) #1 {
  %2 = alloca %struct.Vecll*, align 8
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %3 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %4 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecsi(%struct.Vecs*, i32) #1 {
  %3 = alloca %struct.Vecs*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i8**
  %10 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %10, i32 0, i32 0
  store i8** %9, i8*** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %14 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %16 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Vecs(%struct.Vecs*) #1 {
  %2 = alloca %struct.Vecs*, align 8
  %3 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %4 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %5 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = bitcast i8** %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #9
  %18 = bitcast i8* %17 to i8**
  %19 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %20 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %19, i32 0, i32 0
  store i8** %18, i8*** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %23 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs*, i8*) #1 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca %struct.Vecs**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.66
  %10 = load i32, i32* @y.67
  %11 = add i32 %9, 1017690365
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1017690365
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 373840331, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 373840331, label %23
    i32 -1121851497, label %43
    i32 113857064, label %85
    i32 -1139307788, label %88
    i32 -1322571362, label %91
    i32 1971974722, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1121851497, i32 1971974722
  store i32 %42, i32* %19
  br label %126

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.Vecs*, align 8
  store %struct.Vecs** %44, %struct.Vecs*** %6
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  store %struct.Vecs* %0, %struct.Vecs** %47, align 8
  %48 = load volatile i8**, i8*** %5
  store i8* %1, i8** %48, align 8
  %49 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %50 = load %struct.Vecs*, %struct.Vecs** %49, align 8
  %51 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %54 = load %struct.Vecs*, %struct.Vecs** %53, align 8
  %55 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.66
  %59 = load i32, i32* @y.67
  %60 = add i32 %58, -1908463780
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1908463780
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 113857064, i32 1971974722
  store i32 %84, i32* %19
  br label %126

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1139307788, i32 -1322571362
  store i32 %87, i32* %19
  br label %126

; <label>:88:                                     ; preds = %20
  %89 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %90 = load %struct.Vecs*, %struct.Vecs** %89, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %90)
  store i32 -1322571362, i32* %19
  br label %126

; <label>:91:                                     ; preds = %20
  %92 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %93 = load %struct.Vecs*, %struct.Vecs** %92, align 8
  %94 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %4
  store i32 %95, i32* %96, align 4
  %97 = load volatile i8**, i8*** %5
  %98 = load i8*, i8** %97, align 8
  %99 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %100 = load %struct.Vecs*, %struct.Vecs** %99, align 8
  %101 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %100, i32 0, i32 0
  %102 = load i8**, i8*** %101, align 8
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %102, i64 %105
  store i8* %98, i8** %106, align 8
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %113 = load %struct.Vecs*, %struct.Vecs** %112, align 8
  %114 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %113, i32 0, i32 2
  store i32 %110, i32* %114, align 4
  ret void

; <label>:115:                                    ; preds = %20
  %116 = alloca %struct.Vecs*, align 8
  %117 = alloca i8*, align 8
  %118 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %116, align 8
  store i8* %1, i8** %117, align 8
  %119 = load %struct.Vecs*, %struct.Vecs** %116, align 8
  %120 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.Vecs*, %struct.Vecs** %116, align 8
  %123 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %121, %124
  store i32 -1121851497, i32* %19
  br label %126

; <label>:126:                                    ; preds = %115, %88, %85, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Vecs(%struct.Vecs*) #1 {
  %2 = alloca %struct.Vecs*, align 8
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %3 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %4 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @free(i8* %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32*, i32*, i32) #1 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.70
  %14 = load i32, i32* @y.71
  %15 = add i32 %13, 5992042
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 5992042
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -518968550, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %339
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -518968550, label %27
    i32 -1866114960, label %47
    i32 -808280020, label %83
    i32 -92884396, label %84
    i32 -1928622527, label %91
    i32 1348559883, label %118
    i32 1306587597, label %170
    i32 -1658603535, label %173
    i32 -2037379189, label %175
    i32 -1974070791, label %176
    i32 89798515, label %191
    i32 -1647871642, label %213
    i32 163788728, label %214
    i32 -914857168, label %216
    i32 -1393312516, label %232
    i32 -1070265966, label %250
    i32 1625577355, label %252
    i32 -1637313856, label %258
    i32 1879946855, label %319
    i32 1404463485, label %336
  ]

; <label>:26:                                     ; preds = %24
  br label %339

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
  %46 = select i1 %44, i32 -1866114960, i32 1625577355
  store i32 %46, i32* %23
  br label %339

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32*, i32** %7
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.70
  %58 = load i32, i32* @y.71
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
  %82 = select i1 %80, i32 -808280020, i32 1625577355
  store i32 %82, i32* %23
  br label %339

; <label>:83:                                     ; preds = %24
  store i32 -92884396, i32* %23
  br label %339

; <label>:84:                                     ; preds = %24
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1928622527, i32 163788728
  store i32 %90, i32* %23
  br label %339

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.70
  %93 = load i32, i32* @y.71
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1348559883, i32 -1637313856
  store i32 %117, i32* %23
  br label %339

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %129, 155283433
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 155283433
  %135 = sub nsw i32 %129, %131
  %136 = add i32 %134, -744983079
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -744983079
  %139 = sub nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %127, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %125, %142
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.70
  %145 = load i32, i32* @y.71
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1306587597, i32 -1637313856
  store i32 %169, i32* %23
  br label %339

; <label>:170:                                    ; preds = %24
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 -1658603535, i32 -2037379189
  store i32 %172, i32* %23
  br label %339

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %10
  store i32 0, i32* %174, align 4
  store i32 -914857168, i32* %23
  br label %339

; <label>:175:                                    ; preds = %24
  store i32 -1974070791, i32* %23
  br label %339

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.70
  %178 = load i32, i32* @y.71
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
  %190 = select i1 %188, i32 89798515, i32 1879946855
  store i32 %190, i32* %23
  br label %339

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = load volatile i32*, i32** %6
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x.70
  %199 = load i32, i32* @y.71
  %200 = add i32 %198, -533289422
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -533289422
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1647871642, i32 1879946855
  store i32 %212, i32* %23
  br label %339

; <label>:213:                                    ; preds = %24
  store i32 -92884396, i32* %23
  br label %339

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32*, i32** %10
  store i32 1, i32* %215, align 4
  store i32 -914857168, i32* %23
  br label %339

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.70
  %218 = load i32, i32* @y.71
  %219 = sub i32 %217, -690545799
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -690545799
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1393312516, i32 1404463485
  store i32 %231, i32* %23
  br label %339

; <label>:232:                                    ; preds = %24
  %233 = load volatile i32*, i32** %10
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %4
  %235 = load i32, i32* @x.70
  %236 = load i32, i32* @y.71
  %237 = add i32 %235, 110134190
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 110134190
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1070265966, i32 1404463485
  store i32 %249, i32* %23
  br label %339

; <label>:250:                                    ; preds = %24
  %251 = load volatile i32, i32* %4
  ret i32 %251

; <label>:252:                                    ; preds = %24
  %253 = alloca i32, align 4
  %254 = alloca i32*, align 8
  %255 = alloca i32*, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32* %0, i32** %254, align 8
  store i32* %1, i32** %255, align 8
  store i32 %2, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 -1866114960, i32* %23
  br label %339

; <label>:258:                                    ; preds = %24
  %259 = load volatile i32**, i32*** %9
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %260, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32**, i32*** %8
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = add i32 0, 1886666409
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, 1886666409
  %275 = sub i32 0, %269
  %276 = sub i32 %274, -600606117
  %277 = add i32 %276, %271
  %278 = add i32 %277, -600606117
  %279 = add i32 %274, %271
  %280 = shl i32 %269, %271
  %281 = add i32 %269, 2139399662
  %282 = sub i32 %281, %271
  %283 = sub i32 %282, 2139399662
  %284 = sub i32 %269, %271
  %285 = mul i32 %283, %271
  %286 = sub i32 0, 1378275526
  %287 = sub i32 %286, %269
  %288 = add i32 %287, 1378275526
  %289 = sub i32 0, %269
  %290 = sub i32 0, %271
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %271
  %293 = shl i32 %269, %271
  %294 = sub i32 %269, 462604596
  %295 = sub i32 %294, %271
  %296 = add i32 %295, 462604596
  %297 = sub i32 %269, %271
  %298 = mul i32 %296, %271
  %299 = add i32 %269, -210772504
  %300 = sub i32 %299, %271
  %301 = sub i32 %300, -210772504
  %302 = sub i32 %269, %271
  %303 = mul i32 %301, %271
  %304 = sub i32 0, %271
  %305 = add i32 %269, %304
  %306 = sub nsw i32 %269, %271
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 %305, -1605791273
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1605791273
  %314 = sub nsw i32 %305, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, i32* %267, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %265, %317
  store i32 1348559883, i32* %23
  br label %339

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = add i32 0, 1238648544
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1238648544
  %325 = sub i32 0, %321
  %326 = sub i32 0, 1
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1
  %329 = shl i32 %321, 1
  %330 = sub i32 0, %321
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %321, 1
  %335 = load volatile i32*, i32** %6
  store i32 %333, i32* %335, align 4
  store i32 89798515, i32* %23
  br label %339

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %10
  %338 = load i32, i32* %337, align 4
  store i32 -1393312516, i32* %23
  br label %339

; <label>:339:                                    ; preds = %336, %319, %258, %252, %232, %216, %214, %213, %191, %176, %175, %173, %170, %118, %91, %84, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8*, i8*, i32) #1 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1071535286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1071535286, label %14
    i32 -1786949804, label %19
    i32 563612528, label %43
    i32 -1714203157, label %59
    i32 -2090842476, label %74
    i32 627699459, label %75
    i32 1492228602, label %76
    i32 865271680, label %92
    i32 670649664, label %113
    i32 180126849, label %114
    i32 720697353, label %115
    i32 -1674916924, label %142
    i32 2008741802, label %171
    i32 -166904368, label %173
    i32 1147900674, label %174
    i32 1841900511, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1786949804, i32 180126849
  store i32 %18, i32* %10
  br label %217

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add i32 %27, -1805061430
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1805061430
  %32 = sub nsw i32 %27, %28
  %33 = add i32 %31, -1005504245
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1005504245
  %36 = sub nsw i32 %31, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %26, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %25, %40
  %42 = select i1 %41, i32 563612528, i32 627699459
  store i32 %42, i32* %10
  br label %217

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.72
  %45 = load i32, i32* @y.73
  %46 = add i32 %44, 1645685733
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1645685733
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1714203157, i32 -166904368
  store i32 %58, i32* %10
  br label %217

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* @x.72
  %61 = load i32, i32* @y.73
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
  %73 = select i1 %71, i32 -2090842476, i32 -166904368
  store i32 %73, i32* %10
  br label %217

; <label>:74:                                     ; preds = %11
  store i32 720697353, i32* %10
  br label %217

; <label>:75:                                     ; preds = %11
  store i32 1492228602, i32* %10
  br label %217

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.72
  %78 = load i32, i32* @y.73
  %79 = sub i32 %77, -1835660638
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1835660638
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 865271680, i32 1147900674
  store i32 %91, i32* %10
  br label %217

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, 440557406
  %95 = add i32 %94, 1
  %96 = add i32 %95, 440557406
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  %98 = load i32, i32* @x.72
  %99 = load i32, i32* @y.73
  %100 = sub i32 %98, 1906371721
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1906371721
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 670649664, i32 1147900674
  store i32 %112, i32* %10
  br label %217

; <label>:113:                                    ; preds = %11
  store i32 1071535286, i32* %10
  br label %217

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 720697353, i32* %10
  br label %217

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.72
  %117 = load i32, i32* @y.73
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1674916924, i32 1841900511
  store i32 %141, i32* %10
  br label %217

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %4
  %144 = load i32, i32* @x.72
  %145 = load i32, i32* @y.73
  %146 = add i32 %144, -177511720
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -177511720
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2008741802, i32 1841900511
  store i32 %170, i32* %10
  br label %217

; <label>:171:                                    ; preds = %11
  %172 = load volatile i32, i32* %4
  ret i32 %172

; <label>:173:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1714203157, i32* %10
  br label %217

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %178 = sub i32 0, %175
  %179 = add i32 %177, -843349581
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -843349581
  %182 = add i32 %177, 1
  %183 = add i32 0, -1928805220
  %184 = sub i32 %183, %175
  %185 = sub i32 %184, -1928805220
  %186 = sub i32 0, %175
  %187 = sub i32 0, %185
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add i32 %185, 1
  %192 = sub i32 0, 1
  %193 = add i32 %175, %192
  %194 = sub i32 %175, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %175, %196
  %198 = sub i32 %175, 1
  %199 = mul i32 %197, 1
  %200 = add i32 %175, 211066450
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 211066450
  %203 = sub i32 %175, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %175, 1
  %206 = sub i32 0, 1
  %207 = add i32 %175, %206
  %208 = sub i32 %175, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 0, %175
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %175, 1
  store i32 %213, i32* %9, align 4
  store i32 865271680, i32* %10
  br label %217

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  store i32 -1674916924, i32* %10
  br label %217

; <label>:217:                                    ; preds = %215, %174, %173, %142, %115, %114, %113, %92, %76, %75, %74, %59, %43, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.Pairi*, align 8
  %9 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.Pairi*
  store %struct.Pairi* %11, %struct.Pairi** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.Pairi*
  store %struct.Pairi* %13, %struct.Pairi** %9, align 8
  %14 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %15 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %18 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -754172002, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -754172002, label %24
    i32 1302877603, label %29
    i32 -878764181, label %38
    i32 -973631257, label %39
    i32 2108864417, label %55
    i32 1382677297, label %82
    i32 -261215041, label %83
    i32 398369440, label %92
    i32 -1632316952, label %93
    i32 -1945395652, label %109
    i32 -1793578890, label %137
    i32 1774765317, label %138
    i32 44027253, label %140
    i32 1726075076, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1302877603, i32 -261215041
  store i32 %28, i32* %20
  br label %142

; <label>:29:                                     ; preds = %21
  %30 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %31 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %34 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -878764181, i32 -973631257
  store i32 %37, i32* %20
  br label %142

; <label>:38:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 1774765317, i32* %20
  br label %142

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* @x.74
  %41 = load i32, i32* @y.75
  %42 = add i32 %40, -693741863
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -693741863
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2108864417, i32 44027253
  store i32 %54, i32* %20
  br label %142

; <label>:55:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  %56 = load i32, i32* @x.74
  %57 = load i32, i32* @y.75
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
  %81 = select i1 %79, i32 1382677297, i32 44027253
  store i32 %81, i32* %20
  br label %142

; <label>:82:                                     ; preds = %21
  store i32 1774765317, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %85 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %88 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 398369440, i32 -1632316952
  store i32 %91, i32* %20
  br label %142

; <label>:92:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 1774765317, i32* %20
  br label %142

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.74
  %95 = load i32, i32* @y.75
  %96 = sub i32 %94, 987400707
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 987400707
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1945395652, i32 1726075076
  store i32 %108, i32* %20
  br label %142

; <label>:109:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  %110 = load i32, i32* @x.74
  %111 = load i32, i32* @y.75
  %112 = sub i32 %110, -757131417
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -757131417
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1793578890, i32 1726075076
  store i32 %136, i32* %20
  br label %142

; <label>:137:                                    ; preds = %21
  store i32 1774765317, i32* %20
  br label %142

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 2108864417, i32* %20
  br label %142

; <label>:141:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1945395652, i32* %20
  br label %142

; <label>:142:                                    ; preds = %141, %140, %137, %109, %93, %92, %83, %82, %55, %39, %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi*, i32) #0 {
  %3 = alloca %struct.Pairi*, align 8
  %4 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Pairi*, %struct.Pairi** %3, align 8
  %6 = bitcast %struct.Pairi* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cmp_StrPKvS0_(i8*, i8*) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @strcmp(i8* %13, i8* %14) #8
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define void @_Z8sort_StrPPci(i8**, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 753273146, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 753273146, label %18
    i32 646472282, label %38
    i32 -1402910602, label %60
    i32 -1963862511, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 646472282, i32 -1963862511
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i8**, align 8
  %40 = alloca i32, align 4
  store i8** %0, i8*** %39, align 8
  store i32 %1, i32* %40, align 4
  %41 = load i8**, i8*** %39, align 8
  %42 = bitcast i8** %41 to i8*
  %43 = load i32, i32* %40, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* %42, i64 %44, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  %45 = load i32, i32* @x.80
  %46 = load i32, i32* @y.81
  %47 = sub i32 %45, 12652376
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 12652376
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1402910602, i32 -1963862511
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i8**, align 8
  %63 = alloca i32, align 4
  store i8** %0, i8*** %62, align 8
  store i32 %1, i32* %63, align 4
  %64 = load i8**, i8*** %62, align 8
  %65 = bitcast i8** %64 to i8*
  %66 = load i32, i32* %63, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %67, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  store i32 646472282, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6expmodxxx(i64, i64, i64) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 950222817, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 950222817, label %12
    i32 1229652501, label %16
    i32 1995008466, label %24
    i32 1285409407, label %40
    i32 -1893355607, label %60
    i32 -1068524058, label %61
    i32 -179248330, label %69
    i32 -595248099, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1229652501, i32 -179248330
  store i32 %15, i32* %8
  br label %106

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 1995008466, i32 -1068524058
  store i32 %23, i32* %8
  br label %106

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.82
  %26 = load i32, i32* @y.83
  %27 = add i32 %25, 367902344
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 367902344
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1285409407, i32 -595248099
  store i32 %39, i32* %8
  br label %106

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = load i32, i32* @x.82
  %47 = load i32, i32* @y.83
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1893355607, i32 -595248099
  store i32 %59, i32* %8
  br label %106

; <label>:60:                                     ; preds = %9
  store i32 -1068524058, i32* %8
  br label %106

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = ashr i64 %67, 1
  store i64 %68, i64* %5, align 8
  store i32 950222817, i32* %8
  br label %106

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %7, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = mul i64 %75, %73
  %78 = sub i64 0, %73
  %79 = add i64 %72, %78
  %80 = sub i64 %72, %73
  %81 = mul i64 %79, %73
  %82 = shl i64 %72, %73
  %83 = mul nsw i64 %72, %73
  %84 = load i64, i64* %6, align 8
  %85 = add i64 0, 6109717346463836590
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, 6109717346463836590
  %88 = sub i64 0, %83
  %89 = sub i64 %87, -416762080728652798
  %90 = add i64 %89, %84
  %91 = add i64 %90, -416762080728652798
  %92 = add i64 %87, %84
  %93 = add i64 %83, -4386241248641015293
  %94 = sub i64 %93, %84
  %95 = sub i64 %94, -4386241248641015293
  %96 = sub i64 %83, %84
  %97 = mul i64 %95, %84
  %98 = shl i64 %83, %84
  %99 = sub i64 %83, 1001110401917465734
  %100 = sub i64 %99, %84
  %101 = add i64 %100, 1001110401917465734
  %102 = sub i64 %83, %84
  %103 = mul i64 %101, %84
  %104 = shl i64 %83, %84
  %105 = srem i64 %83, %84
  store i64 %105, i64* %7, align 8
  store i32 1285409407, i32* %8
  br label %106

; <label>:106:                                    ; preds = %71, %61, %60, %40, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7combmodxxx(i64, i64, i64) #1 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %11 = alloca i32
  store i32 651020374, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 651020374, label %15
    i32 648907314, label %30
    i32 1821090855, label %61
    i32 -745663846, label %64
    i32 -174893859, label %87
    i32 -1997106612, label %93
    i32 -624002388, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.84
  %17 = load i32, i32* @y.85
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 648907314, i32 -624002388
  store i32 %29, i32* %11
  br label %113

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.84
  %35 = load i32, i32* @y.85
  %36 = sub i32 %34, 1218352130
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1218352130
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
  %60 = select i1 %58, i32 1821090855, i32 -624002388
  store i32 %60, i32* %11
  br label %113

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -745663846, i32 -1997106612
  store i32 %63, i32* %11
  br label %113

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 %66, 151963291711765351
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 151963291711765351
  %71 = sub nsw i64 %66, %67
  %72 = mul nsw i64 %65, %70
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  %84 = mul nsw i64 %77, %82
  %85 = load i64, i64* %7, align 8
  %86 = srem i64 %84, %85
  store i64 %86, i64* %9, align 8
  store i32 -174893859, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %10, align 8
  %89 = sub i64 %88, -4010499152824053937
  %90 = add i64 %89, 1
  %91 = add i64 %90, -4010499152824053937
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %10, align 8
  store i32 651020374, i32* %11
  br label %113

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 %95, 3420955067197464609
  %97 = sub i64 %96, 2
  %98 = add i64 %97, 3420955067197464609
  %99 = sub nsw i64 %95, 2
  %100 = load i64, i64* %7, align 8
  %101 = call i64 @_Z6expmodxxx(i64 %94, i64 %98, i64 %100)
  %102 = load i64, i64* %7, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %7, align 8
  %108 = srem i64 %106, %107
  ret i64 %108

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %110, %111
  store i32 648907314, i32* %11
  br label %113

; <label>:113:                                    ; preds = %109, %87, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z9next_permPii(i32*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 2
  store i32 %17, i32* %11, align 4
  %19 = alloca i32
  store i32 428474847, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %469
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 428474847, label %23
    i32 -1778951472, label %27
    i32 712876488, label %42
    i32 -1452669012, label %73
    i32 1644209323, label %76
    i32 -26562529, label %78
    i32 303863711, label %79
    i32 160154994, label %86
    i32 252613337, label %113
    i32 426116927, label %143
    i32 346473426, label %146
    i32 -1141154790, label %147
    i32 1383985503, label %157
    i32 -1023512637, label %173
    i32 87612959, label %192
    i32 35653697, label %195
    i32 1417959972, label %210
    i32 469924777, label %236
    i32 -837617622, label %239
    i32 1854464832, label %252
    i32 -1010456286, label %268
    i32 -13795860, label %285
    i32 859549721, label %286
    i32 208169916, label %287
    i32 275154386, label %314
    i32 684681611, label %335
    i32 664464353, label %336
    i32 -532034674, label %382
    i32 697421775, label %384
    i32 -134544595, label %424
    i32 1008805797, label %427
    i32 509539853, label %431
    i32 85556906, label %443
    i32 -1812887374, label %445
  ]

; <label>:22:                                     ; preds = %20
  br label %469

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1778951472, i32 160154994
  store i32 %26, i32* %19
  br label %469

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.86
  %29 = load i32, i32* @y.87
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 712876488, i32 697421775
  store i32 %41, i32* %19
  br label %469

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %11, align 4
  %50 = add i32 %49, 1810460530
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1810460530
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %47, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.86
  %59 = load i32, i32* @y.87
  %60 = add i32 %58, -1891991465
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1891991465
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1452669012, i32 697421775
  store i32 %72, i32* %19
  br label %469

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 1644209323, i32 -26562529
  store i32 %75, i32* %19
  br label %469

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %10, align 4
  store i32 160154994, i32* %19
  br label %469

; <label>:78:                                     ; preds = %20
  store i32 303863711, i32* %19
  br label %469

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  store i32 %84, i32* %11, align 4
  store i32 428474847, i32* %19
  br label %469

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.86
  %88 = load i32, i32* @y.87
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
  %112 = select i1 %110, i32 252613337, i32 -134544595
  store i32 %112, i32* %19
  br label %469

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, -1
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.86
  %117 = load i32, i32* @y.87
  %118 = sub i32 %116, 1461356281
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1461356281
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 426116927, i32 -134544595
  store i32 %142, i32* %19
  br label %469

; <label>:143:                                    ; preds = %20
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 346473426, i32 -1141154790
  store i32 %145, i32* %19
  br label %469

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -532034674, i32* %19
  br label %469

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, -919052520
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -919052520
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 2
  store i32 %155, i32* %13, align 4
  store i32 1383985503, i32* %19
  br label %469

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.86
  %159 = load i32, i32* @y.87
  %160 = sub i32 %158, 670312356
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 670312356
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1023512637, i32 1008805797
  store i32 %172, i32* %19
  br label %469

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.86
  %178 = load i32, i32* @y.87
  %179 = add i32 %177, 2073086409
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2073086409
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 87612959, i32 1008805797
  store i32 %191, i32* %19
  br label %469

; <label>:192:                                    ; preds = %20
  %193 = load volatile i1, i1* %4
  %194 = select i1 %193, i32 35653697, i32 664464353
  store i32 %194, i32* %19
  br label %469

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.86
  %197 = load i32, i32* @y.87
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1417959972, i32 509539853
  store i32 %209, i32* %19
  br label %469

; <label>:210:                                    ; preds = %20
  %211 = load i32*, i32** %8, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %8, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %215, %220
  store i1 %221, i1* %3
  %222 = load i32, i32* @x.86
  %223 = load i32, i32* @y.87
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 469924777, i32 509539853
  store i32 %235, i32* %19
  br label %469

; <label>:236:                                    ; preds = %20
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 -837617622, i32 859549721
  store i32 %238, i32* %19
  br label %469

; <label>:239:                                    ; preds = %20
  %240 = load i32*, i32** %8, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %8, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %244, %249
  %251 = select i1 %250, i32 1854464832, i32 859549721
  store i32 %251, i32* %19
  br label %469

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* @x.86
  %254 = load i32, i32* @y.87
  %255 = add i32 %253, 919641686
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 919641686
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1010456286, i32 85556906
  store i32 %267, i32* %19
  br label %469

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %13, align 4
  store i32 %269, i32* %12, align 4
  %270 = load i32, i32* @x.86
  %271 = load i32, i32* @y.87
  %272 = sub i32 %270, -1715289632
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1715289632
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -13795860, i32 85556906
  store i32 %284, i32* %19
  br label %469

; <label>:285:                                    ; preds = %20
  store i32 859549721, i32* %19
  br label %469

; <label>:286:                                    ; preds = %20
  store i32 208169916, i32* %19
  br label %469

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.86
  %289 = load i32, i32* @y.87
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 275154386, i32 -1812887374
  store i32 %313, i32* %19
  br label %469

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %13, align 4
  %316 = add i32 %315, -1104881108
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1104881108
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %13, align 4
  %320 = load i32, i32* @x.86
  %321 = load i32, i32* @y.87
  %322 = add i32 %320, -578669152
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -578669152
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 684681611, i32 -1812887374
  store i32 %334, i32* %19
  br label %469

; <label>:335:                                    ; preds = %20
  store i32 1383985503, i32* %19
  br label %469

; <label>:336:                                    ; preds = %20
  %337 = load i32*, i32** %8, align 8
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %14, align 4
  %342 = load i32*, i32** %8, align 8
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32*, i32** %8, align 8
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 %346, i32* %350, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32*, i32** %8, align 8
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32*, i32** %8, align 8
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 %357, -2067181143
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2067181143
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, i32* %356, i64 %362
  %364 = load i32*, i32** %8, align 8
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 %365, -1410922533
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1410922533
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, i32* %364, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 0, %376
  %378 = add i64 0, %377
  %379 = sub i64 0, %376
  %380 = getelementptr inbounds i32, i32* %374, i64 %378
  %381 = getelementptr inbounds i32, i32* %380, i64 -1
  call void @_ZSt4sortIPiEvT_S1_(i32* %363, i32* %381)
  store i32 1, i32* %7, align 4
  store i32 -532034674, i32* %19
  br label %469

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %7, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %20
  %385 = load i32*, i32** %8, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32*, i32** %8, align 8
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 %391, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 0, %391
  %397 = add i32 0, %396
  %398 = sub i32 0, %391
  %399 = sub i32 %397, 1651189872
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1651189872
  %402 = add i32 %397, 1
  %403 = add i32 0, -312959520
  %404 = sub i32 %403, %391
  %405 = sub i32 %404, -312959520
  %406 = sub i32 0, %391
  %407 = add i32 %405, 1560386882
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1560386882
  %410 = add i32 %405, 1
  %411 = sub i32 %391, -524228361
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -524228361
  %414 = sub i32 %391, 1
  %415 = mul i32 %413, 1
  %416 = add i32 %391, 316019717
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 316019717
  %419 = add nsw i32 %391, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, i32* %390, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %389, %422
  store i32 712876488, i32* %19
  br label %469

; <label>:424:                                    ; preds = %20
  %425 = load i32, i32* %10, align 4
  %426 = icmp eq i32 %425, -1
  store i32 252613337, i32* %19
  br label %469

; <label>:427:                                    ; preds = %20
  %428 = load i32, i32* %13, align 4
  %429 = load i32, i32* %9, align 4
  %430 = icmp slt i32 %428, %429
  store i32 -1023512637, i32* %19
  br label %469

; <label>:431:                                    ; preds = %20
  %432 = load i32*, i32** %8, align 8
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32*, i32** %8, align 8
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %436, %441
  store i32 1417959972, i32* %19
  br label %469

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %13, align 4
  store i32 %444, i32* %12, align 4
  store i32 -1010456286, i32* %19
  br label %469

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* %13, align 4
  %447 = shl i32 %446, 1
  %448 = add i32 0, -1303451902
  %449 = sub i32 %448, %446
  %450 = sub i32 %449, -1303451902
  %451 = sub i32 0, %446
  %452 = add i32 %450, 530601992
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 530601992
  %455 = add i32 %450, 1
  %456 = add i32 %446, 2107146953
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2107146953
  %459 = sub i32 %446, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, 1
  %462 = add i32 %446, %461
  %463 = sub i32 %446, 1
  %464 = mul i32 %462, 1
  %465 = add i32 %446, -1613532016
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1613532016
  %468 = add nsw i32 %446, 1
  store i32 %467, i32* %13, align 4
  store i32 275154386, i32* %19
  br label %469

; <label>:469:                                    ; preds = %445, %443, %431, %427, %424, %384, %336, %335, %314, %287, %286, %285, %268, %252, %239, %236, %210, %195, %192, %173, %157, %147, %146, %143, %113, %86, %79, %78, %76, %73, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
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
  store i32 -273240158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -273240158, label %18
    i32 -1901205764, label %38
    i32 1057947398, label %72
    i32 1843493933, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1901205764, i32 1843493933
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.88
  %46 = load i32, i32* @y.89
  %47 = sub i32 %45, -186542963
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -186542963
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1057947398, i32 1843493933
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -1901205764, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12count_digitsx(i64) #1 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1158085974, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1158085974, label %9
    i32 -2101498162, label %13
    i32 240505138, label %14
    i32 454926660, label %22
    i32 209589587, label %37
    i32 -219629184, label %66
    i32 1017720208, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -2101498162, i32 240505138
  store i32 %12, i32* %5
  br label %70

; <label>:13:                                     ; preds = %6
  store i32 454926660, i32* %5
  br label %70

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -1689613935
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1689613935
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  store i32 1158085974, i32* %5
  br label %70

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.90
  %24 = load i32, i32* @y.91
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 209589587, i32 1017720208
  store i32 %36, i32* %5
  br label %70

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %2
  %39 = load i32, i32* @x.90
  %40 = load i32, i32* @y.91
  %41 = add i32 %39, -462806192
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -462806192
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -219629184, i32 1017720208
  store i32 %65, i32* %5
  br label %70

; <label>:66:                                     ; preds = %6
  %67 = load volatile i32, i32* %2
  ret i32 %67

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  store i32 209589587, i32* %5
  br label %70

; <label>:70:                                     ; preds = %68, %37, %22, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %16, %struct._IO_FILE** @_fin, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %17, %struct._IO_FILE** %2
  %18 = alloca i32
  store i32 -1488073094, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %546
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1488073094, label %22
    i32 1162318174, label %26
    i32 51224573, label %28
    i32 -16223961, label %56
    i32 1040459120, label %86
    i32 -443539082, label %87
    i32 -1504178521, label %92
    i32 -694212702, label %108
    i32 2071867272, label %140
    i32 148565411, label %141
    i32 672819318, label %157
    i32 1054525957, label %176
    i32 -423016621, label %177
    i32 537486895, label %178
    i32 -1746119113, label %206
    i32 -398532217, label %224
    i32 302508499, label %227
    i32 -1076394444, label %250
    i32 220604344, label %255
    i32 -468755848, label %256
    i32 1684225647, label %257
    i32 -1039408191, label %262
    i32 -1899144637, label %263
    i32 778299883, label %268
    i32 -419352960, label %278
    i32 1148528130, label %306
    i32 1701775790, label %328
    i32 1020386698, label %329
    i32 1842848928, label %330
    i32 -1752266778, label %346
    i32 -1711557829, label %368
    i32 -1014122714, label %369
    i32 417697725, label %373
    i32 1897671033, label %392
    i32 1422291359, label %393
    i32 -1728489844, label %421
    i32 51130085, label %442
    i32 -1927439035, label %443
    i32 -1664186765, label %447
    i32 2085101325, label %448
    i32 -1203431956, label %449
    i32 288534561, label %453
    i32 1390855135, label %456
    i32 1858661727, label %461
    i32 -1970827303, label %474
    i32 542449560, label %478
    i32 -492250207, label %518
    i32 1150107915, label %527
  ]

; <label>:21:                                     ; preds = %19
  br label %546

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %24 = icmp eq %struct._IO_FILE* %23, null
  %25 = select i1 %24, i32 1162318174, i32 51224573
  store i32 %25, i32* %18
  br label %546

; <label>:26:                                     ; preds = %19
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %27, %struct._IO_FILE** @_fin, align 8
  store i32 51224573, i32* %18
  br label %546

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.92
  %30 = load i32, i32* @y.93
  %31 = sub i32 %29, -435242712
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -435242712
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
  %55 = select i1 %53, i32 -16223961, i32 288534561
  store i32 %55, i32* %18
  br label %546

; <label>:56:                                     ; preds = %19
  %57 = call i32 @_Z5readiv()
  store i32 %57, i32* %4, align 4
  %58 = call i32 @_Z5readiv()
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* @x.92
  %60 = load i32, i32* @y.93
  %61 = sub i32 %59, -517037103
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -517037103
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
  %85 = select i1 %83, i32 1040459120, i32 288534561
  store i32 %85, i32* %18
  br label %546

; <label>:86:                                     ; preds = %19
  store i32 -443539082, i32* %18
  br label %546

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1504178521, i32 -423016621
  store i32 %91, i32* %18
  br label %546

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.92
  %94 = load i32, i32* @y.93
  %95 = add i32 %93, 539574709
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 539574709
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -694212702, i32 1390855135
  store i32 %107, i32* %18
  br label %546

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %110
  %112 = getelementptr inbounds [51 x i32], [51 x i32]* %111, i32 0, i32 0
  call void @_Z4zeroPii(i32* %112, i32 51)
  %113 = load i32, i32* @x.92
  %114 = load i32, i32* @y.93
  %115 = sub i32 %113, -1438958789
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1438958789
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2071867272, i32 1390855135
  store i32 %139, i32* %18
  br label %546

; <label>:140:                                    ; preds = %19
  store i32 148565411, i32* %18
  br label %546

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.92
  %143 = load i32, i32* @y.93
  %144 = add i32 %142, 2145631006
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2145631006
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 672819318, i32 1858661727
  store i32 %156, i32* %18
  br label %546

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* @x.92
  %163 = load i32, i32* @y.93
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
  %175 = select i1 %173, i32 1054525957, i32 1858661727
  store i32 %175, i32* %18
  br label %546

; <label>:176:                                    ; preds = %19
  store i32 -443539082, i32* %18
  br label %546

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 537486895, i32* %18
  br label %546

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.92
  %180 = load i32, i32* @y.93
  %181 = sub i32 %179, -885474690
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -885474690
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1746119113, i32 -1970827303
  store i32 %205, i32* %18
  br label %546

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.92
  %211 = load i32, i32* @y.93
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -398532217, i32 -1970827303
  store i32 %223, i32* %18
  br label %546

; <label>:224:                                    ; preds = %19
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 302508499, i32 220604344
  store i32 %226, i32* %18
  br label %546

; <label>:227:                                    ; preds = %19
  %228 = call i32 @_Z5readiv()
  %229 = sub i32 %228, 1910239294
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1910239294
  %232 = sub nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  %233 = call i32 @_Z5readiv()
  %234 = sub i32 %233, -1865851318
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1865851318
  %237 = sub nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x i32], [51 x i32]* %240, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x i32], [51 x i32]* %246, i64 0, i64 %248
  store i32 1, i32* %249, align 4
  store i32 -1076394444, i32* %18
  br label %546

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %7, align 4
  store i32 537486895, i32* %18
  br label %546

; <label>:255:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -468755848, i32* %18
  br label %546

; <label>:256:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1684225647, i32* %18
  br label %546

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -1039408191, i32 -1927439035
  store i32 %261, i32* %18
  br label %546

; <label>:262:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1899144637, i32* %18
  br label %546

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 778299883, i32 -1014122714
  store i32 %267, i32* %18
  br label %546

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x i32], [51 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 -419352960, i32 1020386698
  store i32 %277, i32* %18
  br label %546

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @x.92
  %280 = load i32, i32* @y.93
  %281 = add i32 %279, 712317322
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 712317322
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1148528130, i32 542449560
  store i32 %305, i32* %18
  br label %546

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %13, align 4
  %313 = load i32, i32* %15, align 4
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* @x.92
  %315 = load i32, i32* @y.93
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1701775790, i32 542449560
  store i32 %327, i32* %18
  br label %546

; <label>:328:                                    ; preds = %19
  store i32 1020386698, i32* %18
  br label %546

; <label>:329:                                    ; preds = %19
  store i32 1842848928, i32* %18
  br label %546

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* @x.92
  %332 = load i32, i32* @y.93
  %333 = add i32 %331, 930624651
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 930624651
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1752266778, i32 -492250207
  store i32 %345, i32* %18
  br label %546

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* %15, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %15, align 4
  %353 = load i32, i32* @x.92
  %354 = load i32, i32* @y.93
  %355 = add i32 %353, 174013513
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 174013513
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1711557829, i32 -492250207
  store i32 %367, i32* %18
  br label %546

; <label>:368:                                    ; preds = %19
  store i32 -1899144637, i32* %18
  br label %546

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* %13, align 4
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %371, i32 417697725, i32 1897671033
  store i32 %372, i32* %18
  br label %546

; <label>:373:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %10, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [51 x i32], [51 x i32]* %382, i64 0, i64 %384
  store i32 0, i32* %385, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x i32], [51 x i32]* %388, i64 0, i64 %390
  store i32 0, i32* %391, align 4
  store i32 1897671033, i32* %18
  br label %546

; <label>:392:                                    ; preds = %19
  store i32 1422291359, i32* %18
  br label %546

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* @x.92
  %395 = load i32, i32* @y.93
  %396 = sub i32 %394, 1053042476
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1053042476
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1728489844, i32 1150107915
  store i32 %420, i32* %18
  br label %546

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* %12, align 4
  %423 = add i32 %422, 1815660529
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1815660529
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %12, align 4
  %427 = load i32, i32* @x.92
  %428 = load i32, i32* @y.93
  %429 = sub i32 %427, 1926776086
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1926776086
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 51130085, i32 1150107915
  store i32 %441, i32* %18
  br label %546

; <label>:442:                                    ; preds = %19
  store i32 1684225647, i32* %18
  br label %546

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* %11, align 4
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 -1664186765, i32 2085101325
  store i32 %446, i32* %18
  br label %546

; <label>:447:                                    ; preds = %19
  store i32 -1203431956, i32* %18
  br label %546

; <label>:448:                                    ; preds = %19
  store i32 -468755848, i32* %18
  br label %546

; <label>:449:                                    ; preds = %19
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %451 = load i32, i32* %10, align 4
  %452 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %451)
  ret i32 0

; <label>:453:                                    ; preds = %19
  %454 = call i32 @_Z5readiv()
  store i32 %454, i32* %4, align 4
  %455 = call i32 @_Z5readiv()
  store i32 %455, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -16223961, i32* %18
  br label %546

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %458
  %460 = getelementptr inbounds [51 x i32], [51 x i32]* %459, i32 0, i32 0
  call void @_Z4zeroPii(i32* %460, i32 51)
  store i32 -694212702, i32* %18
  br label %546

; <label>:461:                                    ; preds = %19
  %462 = load i32, i32* %6, align 4
  %463 = add i32 %462, 1263420155
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1263420155
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = shl i32 %462, 1
  %469 = sub i32 0, %462
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %462, 1
  store i32 %472, i32* %6, align 4
  store i32 672819318, i32* %18
  br label %546

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %5, align 4
  %477 = icmp slt i32 %475, %476
  store i32 -1746119113, i32* %18
  br label %546

; <label>:478:                                    ; preds = %19
  %479 = load i32, i32* %13, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, -1579663107
  %482 = sub i32 %481, %479
  %483 = add i32 %482, -1579663107
  %484 = sub i32 0, %479
  %485 = sub i32 %483, -1843327471
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1843327471
  %488 = add i32 %483, 1
  %489 = add i32 %479, -1826148661
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1826148661
  %492 = sub i32 %479, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %479, %494
  %496 = sub i32 %479, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 0, -1700276648
  %499 = sub i32 %498, %479
  %500 = add i32 %499, -1700276648
  %501 = sub i32 0, %479
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = shl i32 %479, 1
  %508 = sub i32 %479, 855340944
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 855340944
  %511 = sub i32 %479, 1
  %512 = mul i32 %510, 1
  %513 = add i32 %479, 1919474488
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1919474488
  %516 = add nsw i32 %479, 1
  store i32 %515, i32* %13, align 4
  %517 = load i32, i32* %15, align 4
  store i32 %517, i32* %14, align 4
  store i32 1148528130, i32* %18
  br label %546

; <label>:518:                                    ; preds = %19
  %519 = load i32, i32* %15, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %519, 1
  store i32 %525, i32* %15, align 4
  store i32 -1752266778, i32* %18
  br label %546

; <label>:527:                                    ; preds = %19
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %531 = sub i32 0, %528
  %532 = add i32 %530, -1566013157
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1566013157
  %535 = add i32 %530, 1
  %536 = shl i32 %528, 1
  %537 = sub i32 %528, -1747681355
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1747681355
  %540 = sub i32 %528, 1
  %541 = mul i32 %539, 1
  %542 = add i32 %528, -94292435
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -94292435
  %545 = add nsw i32 %528, 1
  store i32 %544, i32* %12, align 4
  store i32 -1728489844, i32* %18
  br label %546

; <label>:546:                                    ; preds = %527, %518, %478, %474, %461, %456, %453, %448, %447, %443, %442, %421, %393, %392, %373, %369, %368, %346, %330, %329, %328, %306, %278, %268, %263, %262, %257, %256, %255, %250, %227, %224, %206, %178, %177, %176, %157, %141, %140, %108, %92, %87, %86, %56, %28, %26, %22, %21
  br label %19
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
  %10 = sub i32 %8, -1761214123
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1761214123
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1553776500, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1553776500, label %22
    i32 -1894490552, label %30
    i32 -202290274, label %58
    i32 -420495115, label %61
    i32 1209325918, label %83
    i32 1256757524, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1894490552, i32 1256757524
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.94
  %44 = load i32, i32* @y.95
  %45 = add i32 %43, 569865243
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 569865243
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -202290274, i32 1256757524
  store i32 %57, i32* %18
  br label %93

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -420495115, i32 1209325918
  store i32 %60, i32* %18
  br label %93

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %5
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %5
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, -4661474240390633160
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -4661474240390633160
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 4
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %63, i32* %65, i64 %78)
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %80, i32* %82)
  store i32 1209325918, i32* %18
  br label %93

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = load i32*, i32** %87, align 8
  %92 = icmp ne i32* %90, %91
  store i32 -1894490552, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
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
  store i32 388105814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 388105814, label %17
    i32 1490720508, label %32
    i32 -2084695986, label %58
    i32 1014838278, label %61
    i32 -981212983, label %65
    i32 -1704854760, label %81
    i32 37851476, label %100
    i32 -1264910301, label %101
    i32 936300326, label %114
    i32 -822629695, label %129
    i32 -751228909, label %145
    i32 -996532613, label %146
    i32 460878979, label %183
    i32 -1783248850, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.98
  %19 = load i32, i32* @y.99
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1490720508, i32 -996532613
  store i32 %31, i32* %13
  br label %188

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = add i64 %35, -1321238880444771193
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -1321238880444771193
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 4
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.98
  %44 = load i32, i32* @y.99
  %45 = add i32 %43, -483733994
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -483733994
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2084695986, i32 -996532613
  store i32 %57, i32* %13
  br label %188

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1014838278, i32 936300326
  store i32 %60, i32* %13
  br label %188

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -981212983, i32 -1264910301
  store i32 %64, i32* %13
  br label %188

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.98
  %67 = load i32, i32* @y.99
  %68 = add i32 %66, 917323186
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 917323186
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1704854760, i32 460878979
  store i32 %80, i32* %13
  br label %188

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %82, i32* %83, i32* %84)
  %85 = load i32, i32* @x.98
  %86 = load i32, i32* @y.99
  %87 = sub i32 %85, -63604933
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -63604933
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 37851476, i32 460878979
  store i32 %99, i32* %13
  br label %188

; <label>:100:                                    ; preds = %14
  store i32 936300326, i32* %13
  br label %188

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -8811722988197192107
  %104 = add i64 %103, -1
  %105 = sub i64 %104, -8811722988197192107
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %8, align 8
  %107 = load i32*, i32** %6, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %107, i32* %108)
  store i32* %109, i32** %10, align 8
  %110 = load i32*, i32** %10, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %110, i32* %111, i64 %112)
  %113 = load i32*, i32** %10, align 8
  store i32* %113, i32** %7, align 8
  store i32 388105814, i32* %13
  br label %188

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.98
  %116 = load i32, i32* @y.99
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -822629695, i32 -1783248850
  store i32 %128, i32* %13
  br label %188

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.98
  %131 = load i32, i32* @y.99
  %132 = add i32 %130, -1912244830
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1912244830
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -751228909, i32 -1783248850
  store i32 %144, i32* %13
  br label %188

; <label>:145:                                    ; preds = %14
  ret void

; <label>:146:                                    ; preds = %14
  %147 = load i32*, i32** %7, align 8
  %148 = load i32*, i32** %6, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = shl i64 %149, %150
  %152 = sub i64 0, %150
  %153 = add i64 %149, %152
  %154 = sub i64 %149, %150
  %155 = add i64 %153, -1534761575833221203
  %156 = sub i64 %155, 4
  %157 = sub i64 %156, -1534761575833221203
  %158 = sub i64 %153, 4
  %159 = mul i64 %157, 4
  %160 = sub i64 %153, -5862492715550481257
  %161 = sub i64 %160, 4
  %162 = add i64 %161, -5862492715550481257
  %163 = sub i64 %153, 4
  %164 = mul i64 %162, 4
  %165 = shl i64 %153, 4
  %166 = sub i64 %153, -1746314413856145583
  %167 = sub i64 %166, 4
  %168 = add i64 %167, -1746314413856145583
  %169 = sub i64 %153, 4
  %170 = mul i64 %168, 4
  %171 = shl i64 %153, 4
  %172 = add i64 %153, -4487105930451739455
  %173 = sub i64 %172, 4
  %174 = sub i64 %173, -4487105930451739455
  %175 = sub i64 %153, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 0, 4
  %178 = add i64 %153, %177
  %179 = sub i64 %153, 4
  %180 = mul i64 %178, 4
  %181 = sdiv exact i64 %153, 4
  %182 = icmp sgt i64 %181, 16
  store i32 1490720508, i32* %13
  br label %188

; <label>:183:                                    ; preds = %14
  %184 = load i32*, i32** %6, align 8
  %185 = load i32*, i32** %7, align 8
  %186 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %184, i32* %185, i32* %186)
  store i32 -1704854760, i32* %13
  br label %188

; <label>:187:                                    ; preds = %14
  store i32 -822629695, i32* %13
  br label %188

; <label>:188:                                    ; preds = %187, %183, %146, %129, %114, %101, %100, %81, %65, %61, %58, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #1 comdat {
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
  %8 = load i32, i32* @x.102
  %9 = load i32, i32* @y.103
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
  store i32 371160799, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 371160799, label %21
    i32 -1535241581, label %29
    i32 333339009, label %76
    i32 -2029324429, label %79
    i32 -243195752, label %94
    i32 -1511501382, label %131
    i32 -1233689710, label %132
    i32 875416853, label %147
    i32 196054060, label %166
    i32 276203017, label %167
    i32 -380816896, label %183
    i32 -524283848, label %211
    i32 -1082849805, label %212
    i32 -300525287, label %237
    i32 -235909149, label %248
    i32 128427742, label %253
  ]

; <label>:20:                                     ; preds = %18
  br label %254

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1535241581, i32 -1082849805
  store i32 %28, i32* %17
  br label %254

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.102
  %50 = load i32, i32* @y.103
  %51 = sub i32 %49, -194964128
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -194964128
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 333339009, i32 -1082849805
  store i32 %75, i32* %17
  br label %254

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -2029324429, i32 -1233689710
  store i32 %78, i32* %17
  br label %254

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.102
  %81 = load i32, i32* @y.103
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -243195752, i32 -300525287
  store i32 %93, i32* %17
  br label %254

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %96, i32* %99)
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 16
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %102, i32* %104)
  %105 = load i32, i32* @x.102
  %106 = load i32, i32* @y.103
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1511501382, i32 -300525287
  store i32 %130, i32* %17
  br label %254

; <label>:131:                                    ; preds = %18
  store i32 276203017, i32* %17
  br label %254

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.102
  %134 = load i32, i32* @y.103
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
  %146 = select i1 %144, i32 875416853, i32 -235909149
  store i32 %146, i32* %17
  br label %254

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %149, i32* %151)
  %152 = load i32, i32* @x.102
  %153 = load i32, i32* @y.103
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 196054060, i32 -235909149
  store i32 %165, i32* %17
  br label %254

; <label>:166:                                    ; preds = %18
  store i32 276203017, i32* %17
  br label %254

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.102
  %169 = load i32, i32* @y.103
  %170 = add i32 %168, 1452618864
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1452618864
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -380816896, i32 128427742
  store i32 %182, i32* %17
  br label %254

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @x.102
  %185 = load i32, i32* @y.103
  %186 = add i32 %184, 1843240578
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1843240578
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -524283848, i32 128427742
  store i32 %210, i32* %17
  br label %254

; <label>:211:                                    ; preds = %18
  ret void

; <label>:212:                                    ; preds = %18
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca i32*, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %214, align 8
  store i32* %1, i32** %215, align 8
  %219 = load i32*, i32** %215, align 8
  %220 = load i32*, i32** %214, align 8
  %221 = ptrtoint i32* %219 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %221, %223
  %225 = sub i64 %221, %222
  %226 = add i64 0, 7953483973831017783
  %227 = sub i64 %226, %224
  %228 = sub i64 %227, 7953483973831017783
  %229 = sub i64 0, %224
  %230 = sub i64 0, %228
  %231 = sub i64 0, 4
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 4
  %235 = sdiv exact i64 %224, 4
  %236 = icmp sgt i64 %235, 16
  store i32 -1535241581, i32* %17
  br label %254

; <label>:237:                                    ; preds = %18
  %238 = load volatile i32**, i32*** %5
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = getelementptr inbounds i32, i32* %241, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %239, i32* %242)
  %243 = load volatile i32**, i32*** %5
  %244 = load i32*, i32** %243, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 16
  %246 = load volatile i32**, i32*** %4
  %247 = load i32*, i32** %246, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %245, i32* %247)
  store i32 -243195752, i32* %17
  br label %254

; <label>:248:                                    ; preds = %18
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %4
  %252 = load i32*, i32** %251, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %250, i32* %252)
  store i32 875416853, i32* %17
  br label %254

; <label>:253:                                    ; preds = %18
  store i32 -380816896, i32* %17
  br label %254

; <label>:254:                                    ; preds = %253, %248, %237, %212, %183, %167, %166, %147, %132, %131, %94, %79, %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
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
  store i32 -1131748552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1131748552, label %19
    i32 1772848795, label %39
    i32 608954735, label %66
    i32 1926367166, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1772848795, i32 1926367166
  store i32 %38, i32* %15
  br label %79

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
  %51 = load i32, i32* @x.104
  %52 = load i32, i32* @y.105
  %53 = add i32 %51, -1947909095
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1947909095
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 608954735, i32 1926367166
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 1772848795, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
  %8 = add i32 %6, -1779811921
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1779811921
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1474944766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1474944766, label %20
    i32 -741002618, label %28
    i32 -807547960, label %84
    i32 1561323748, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -741002618, i32 1561323748
  store i32 %27, i32* %16
  br label %216

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, -7187050374292942787
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -7187050374292942787
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.106
  %59 = load i32, i32* @y.107
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -807547960, i32 1561323748
  store i32 %83, i32* %16
  br label %216

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, 7534692302903847432
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 7534692302903847432
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = add i64 %96, -1225471657850193740
  %104 = sub i64 %103, %97
  %105 = sub i64 %104, -1225471657850193740
  %106 = sub i64 %96, %97
  %107 = mul i64 %105, %97
  %108 = sub i64 0, %96
  %109 = add i64 0, %108
  %110 = sub i64 0, %96
  %111 = sub i64 %109, 3970527455089652954
  %112 = add i64 %111, %97
  %113 = add i64 %112, 3970527455089652954
  %114 = add i64 %109, %97
  %115 = shl i64 %96, %97
  %116 = add i64 %96, -1405167517806753350
  %117 = sub i64 %116, %97
  %118 = sub i64 %117, -1405167517806753350
  %119 = sub i64 %96, %97
  %120 = mul i64 %118, %97
  %121 = add i64 %96, -852954986169775517
  %122 = sub i64 %121, %97
  %123 = sub i64 %122, -852954986169775517
  %124 = sub i64 %96, %97
  %125 = mul i64 %123, %97
  %126 = shl i64 %96, %97
  %127 = add i64 0, -4293346015788130713
  %128 = sub i64 %127, %96
  %129 = sub i64 %128, -4293346015788130713
  %130 = sub i64 0, %96
  %131 = sub i64 %129, -7293913704702537598
  %132 = add i64 %131, %97
  %133 = add i64 %132, -7293913704702537598
  %134 = add i64 %129, %97
  %135 = shl i64 %96, %97
  %136 = sub i64 0, %97
  %137 = add i64 %96, %136
  %138 = sub i64 %96, %97
  %139 = sub i64 0, %137
  %140 = add i64 0, %139
  %141 = sub i64 0, %137
  %142 = add i64 %140, 7139164348457452872
  %143 = add i64 %142, 4
  %144 = sub i64 %143, 7139164348457452872
  %145 = add i64 %140, 4
  %146 = add i64 0, 981320049273305402
  %147 = sub i64 %146, %137
  %148 = sub i64 %147, 981320049273305402
  %149 = sub i64 0, %137
  %150 = sub i64 0, 4
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 4
  %153 = add i64 %137, -3204772991694369236
  %154 = sub i64 %153, 4
  %155 = sub i64 %154, -3204772991694369236
  %156 = sub i64 %137, 4
  %157 = mul i64 %155, 4
  %158 = sub i64 0, %137
  %159 = add i64 0, %158
  %160 = sub i64 0, %137
  %161 = sub i64 %159, -7918441276014600184
  %162 = add i64 %161, 4
  %163 = add i64 %162, -7918441276014600184
  %164 = add i64 %159, 4
  %165 = sub i64 0, 4
  %166 = add i64 %137, %165
  %167 = sub i64 %137, 4
  %168 = mul i64 %166, 4
  %169 = add i64 0, 4977010170366011716
  %170 = sub i64 %169, %137
  %171 = sub i64 %170, 4977010170366011716
  %172 = sub i64 0, %137
  %173 = sub i64 %171, -7258815242575848319
  %174 = add i64 %173, 4
  %175 = add i64 %174, -7258815242575848319
  %176 = add i64 %171, 4
  %177 = sub i64 %137, 8591966747311635958
  %178 = sub i64 %177, 4
  %179 = add i64 %178, 8591966747311635958
  %180 = sub i64 %137, 4
  %181 = mul i64 %179, 4
  %182 = sdiv exact i64 %137, 4
  %183 = sub i64 %182, 961985198156353298
  %184 = sub i64 %183, 2
  %185 = add i64 %184, 961985198156353298
  %186 = sub i64 %182, 2
  %187 = mul i64 %185, 2
  %188 = shl i64 %182, 2
  %189 = sub i64 %182, 6428929202237832177
  %190 = sub i64 %189, 2
  %191 = add i64 %190, 6428929202237832177
  %192 = sub i64 %182, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 0, 179687347314655542
  %195 = sub i64 %194, %182
  %196 = add i64 %195, 179687347314655542
  %197 = sub i64 0, %182
  %198 = sub i64 0, %196
  %199 = sub i64 0, 2
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 2
  %203 = sdiv i64 %182, 2
  %204 = getelementptr inbounds i32, i32* %93, i64 %203
  store i32* %204, i32** %90, align 8
  %205 = load i32*, i32** %88, align 8
  %206 = load i32*, i32** %88, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = load i32*, i32** %90, align 8
  %209 = load i32*, i32** %89, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %205, i32* %207, i32* %208, i32* %210)
  %211 = load i32*, i32** %88, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = load i32*, i32** %89, align 8
  %214 = load i32*, i32** %88, align 8
  %215 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %212, i32* %213, i32* %214)
  store i32 -741002618, i32* %16
  br label %216

; <label>:216:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.108
  %12 = load i32, i32* @y.109
  %13 = add i32 %11, -1366929286
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1366929286
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1506834243, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %138
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1506834243, label %25
    i32 1263845246, label %33
    i32 1447790197, label %66
    i32 2083477097, label %67
    i32 -1268311400, label %74
    i32 -451673996, label %82
    i32 1213079788, label %89
    i32 1419292648, label %90
    i32 1952231359, label %95
    i32 989346681, label %110
    i32 377113243, label %125
    i32 -593849563, label %126
    i32 500254956, label %137
  ]

; <label>:24:                                     ; preds = %22
  br label %138

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1263845246, i32 -593849563
  store i32 %32, i32* %21
  br label %138

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %5
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.108
  %52 = load i32, i32* @y.109
  %53 = add i32 %51, 2085316344
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2085316344
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1447790197, i32 -593849563
  store i32 %65, i32* %21
  br label %138

; <label>:66:                                     ; preds = %22
  store i32 2083477097, i32* %21
  br label %138

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32**, i32*** %4
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %5
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ult i32* %69, %71
  %73 = select i1 %72, i32 -1268311400, i32 1952231359
  store i32 %73, i32* %21
  br label %138

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, i32* %76, i32* %78)
  %81 = select i1 %80, i32 -451673996, i32 1213079788
  store i32 %81, i32* %21
  br label %138

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %86, i32* %88)
  store i32 1213079788, i32* %21
  br label %138

; <label>:89:                                     ; preds = %22
  store i32 1419292648, i32* %21
  br label %138

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  %94 = load volatile i32**, i32*** %4
  store i32* %93, i32** %94, align 8
  store i32 2083477097, i32* %21
  br label %138

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.108
  %97 = load i32, i32* @y.109
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 989346681, i32 500254956
  store i32 %109, i32* %21
  br label %138

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.108
  %112 = load i32, i32* @y.109
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 377113243, i32 500254956
  store i32 %124, i32* %21
  br label %138

; <label>:125:                                    ; preds = %22
  ret void

; <label>:126:                                    ; preds = %22
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i32*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  store i32* %2, i32** %130, align 8
  %134 = load i32*, i32** %128, align 8
  %135 = load i32*, i32** %129, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %134, i32* %135)
  %136 = load i32*, i32** %129, align 8
  store i32* %136, i32** %132, align 8
  store i32 1263845246, i32* %21
  br label %138

; <label>:137:                                    ; preds = %22
  store i32 989346681, i32* %21
  br label %138

; <label>:138:                                    ; preds = %137, %126, %110, %95, %90, %89, %82, %74, %67, %66, %33, %25, %24
  br label %22
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
  store i32 112942169, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 112942169, label %11
    i32 1141289560, label %23
    i32 472663429, label %39
    i32 599115707, label %72
    i32 623091401, label %73
    i32 83780122, label %101
    i32 -695295863, label %117
    i32 -703109297, label %118
    i32 1074409944, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -8301545458947823355
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8301545458947823355
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1141289560, i32 623091401
  store i32 %22, i32* %7
  br label %125

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.110
  %25 = load i32, i32* @y.111
  %26 = sub i32 %24, 354967737
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 354967737
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 472663429, i32 -703109297
  store i32 %38, i32* %7
  br label %125

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  %45 = load i32, i32* @x.110
  %46 = load i32, i32* @y.111
  %47 = add i32 %45, 79829347
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 79829347
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
  %71 = select i1 %69, i32 599115707, i32 -703109297
  store i32 %71, i32* %7
  br label %125

; <label>:72:                                     ; preds = %8
  store i32 112942169, i32* %7
  br label %125

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.110
  %75 = load i32, i32* @y.111
  %76 = sub i32 %74, 1773535787
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1773535787
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 83780122, i32 1074409944
  store i32 %100, i32* %7
  br label %125

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.110
  %103 = load i32, i32* @y.111
  %104 = add i32 %102, -1326976471
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1326976471
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -695295863, i32 1074409944
  store i32 %116, i32* %7
  br label %125

; <label>:117:                                    ; preds = %8
  ret void

; <label>:118:                                    ; preds = %8
  %119 = load i32*, i32** %5, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %5, align 8
  %121 = load i32*, i32** %4, align 8
  %122 = load i32*, i32** %5, align 8
  %123 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %121, i32* %122, i32* %123)
  store i32 472663429, i32* %7
  br label %125

; <label>:124:                                    ; preds = %8
  store i32 83780122, i32* %7
  br label %125

; <label>:125:                                    ; preds = %124, %118, %101, %73, %72, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.112
  %12 = load i32, i32* @y.113
  %13 = add i32 %11, 1056275568
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1056275568
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2109193137, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %286
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2109193137, label %25
    i32 355120457, label %33
    i32 -610822328, label %81
    i32 -416257031, label %84
    i32 -1186343105, label %85
    i32 -163198539, label %105
    i32 1505674252, label %127
    i32 530178653, label %128
    i32 -886572435, label %155
    i32 -742483472, label %176
    i32 -101685884, label %177
    i32 -1738145644, label %178
    i32 -542038676, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %286

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 355120457, i32 -1738145644
  store i32 %32, i32* %21
  br label %286

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.112
  %55 = load i32, i32* @y.113
  %56 = add i32 %54, -1036989440
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1036989440
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
  %80 = select i1 %78, i32 -610822328, i32 -1738145644
  store i32 %80, i32* %21
  br label %286

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -416257031, i32 -1186343105
  store i32 %83, i32* %21
  br label %286

; <label>:84:                                     ; preds = %22
  store i32 -101685884, i32* %21
  br label %286

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = sdiv exact i64 %93, 4
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 665702987305415711
  %100 = sub i64 %99, 2
  %101 = add i64 %100, 665702987305415711
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  store i32 -163198539, i32* %21
  br label %286

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #9
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  store i32 %112, i32* %113, align 4
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i32*, i32** %4
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #9
  %122 = load i32, i32* %121, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %115, i64 %117, i64 %119, i32 %122)
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 1505674252, i32 530178653
  store i32 %126, i32* %21
  br label %286

; <label>:127:                                    ; preds = %22
  store i32 -101685884, i32* %21
  br label %286

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.112
  %130 = load i32, i32* @y.113
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -886572435, i32 -542038676
  store i32 %154, i32* %21
  br label %286

; <label>:155:                                    ; preds = %22
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, -1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, -1
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.112
  %163 = load i32, i32* @y.113
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
  %175 = select i1 %173, i32 -742483472, i32 -542038676
  store i32 %175, i32* %21
  br label %286

; <label>:176:                                    ; preds = %22
  store i32 -163198539, i32* %21
  br label %286

; <label>:177:                                    ; preds = %22
  ret void

; <label>:178:                                    ; preds = %22
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %180, align 8
  store i32* %1, i32** %181, align 8
  %186 = load i32*, i32** %181, align 8
  %187 = load i32*, i32** %180, align 8
  %188 = ptrtoint i32* %186 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub i64 %188, %189
  %193 = mul i64 %191, %189
  %194 = sub i64 %188, -4313551192206480791
  %195 = sub i64 %194, %189
  %196 = add i64 %195, -4313551192206480791
  %197 = sub i64 %188, %189
  %198 = mul i64 %196, %189
  %199 = sub i64 %188, -8302961329661869892
  %200 = sub i64 %199, %189
  %201 = add i64 %200, -8302961329661869892
  %202 = sub i64 %188, %189
  %203 = mul i64 %201, %189
  %204 = add i64 %188, 3993495223412928374
  %205 = sub i64 %204, %189
  %206 = sub i64 %205, 3993495223412928374
  %207 = sub i64 %188, %189
  %208 = mul i64 %206, %189
  %209 = sub i64 0, %188
  %210 = add i64 0, %209
  %211 = sub i64 0, %188
  %212 = sub i64 0, %189
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %189
  %215 = sub i64 0, %188
  %216 = add i64 0, %215
  %217 = sub i64 0, %188
  %218 = add i64 %216, -1432949983707323070
  %219 = add i64 %218, %189
  %220 = sub i64 %219, -1432949983707323070
  %221 = add i64 %216, %189
  %222 = add i64 0, 3719054129528932223
  %223 = sub i64 %222, %188
  %224 = sub i64 %223, 3719054129528932223
  %225 = sub i64 0, %188
  %226 = sub i64 0, %224
  %227 = sub i64 0, %189
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %189
  %231 = sub i64 0, %189
  %232 = add i64 %188, %231
  %233 = sub i64 %188, %189
  %234 = add i64 %232, 489152803043968045
  %235 = sub i64 %234, 4
  %236 = sub i64 %235, 489152803043968045
  %237 = sub i64 %232, 4
  %238 = mul i64 %236, 4
  %239 = sub i64 %232, 2532345163754057851
  %240 = sub i64 %239, 4
  %241 = add i64 %240, 2532345163754057851
  %242 = sub i64 %232, 4
  %243 = mul i64 %241, 4
  %244 = sub i64 0, %232
  %245 = add i64 0, %244
  %246 = sub i64 0, %232
  %247 = sub i64 %245, -4445045661017176646
  %248 = add i64 %247, 4
  %249 = add i64 %248, -4445045661017176646
  %250 = add i64 %245, 4
  %251 = sdiv exact i64 %232, 4
  %252 = icmp slt i64 %251, 2
  store i32 355120457, i32* %21
  br label %286

; <label>:253:                                    ; preds = %22
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = shl i64 %255, -1
  %257 = sub i64 0, %255
  %258 = add i64 0, %257
  %259 = sub i64 0, %255
  %260 = add i64 %258, 6691769675300928072
  %261 = add i64 %260, -1
  %262 = sub i64 %261, 6691769675300928072
  %263 = add i64 %258, -1
  %264 = sub i64 0, %255
  %265 = add i64 0, %264
  %266 = sub i64 0, %255
  %267 = add i64 %265, -5433216336299775059
  %268 = add i64 %267, -1
  %269 = sub i64 %268, -5433216336299775059
  %270 = add i64 %265, -1
  %271 = add i64 0, 9121161996795167897
  %272 = sub i64 %271, %255
  %273 = sub i64 %272, 9121161996795167897
  %274 = sub i64 0, %255
  %275 = sub i64 0, %273
  %276 = sub i64 0, -1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, -1
  %280 = sub i64 0, %255
  %281 = sub i64 0, -1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %255, -1
  %285 = load volatile i64*, i64** %5
  store i64 %283, i64* %285, align 8
  store i32 -886572435, i32* %21
  br label %286

; <label>:286:                                    ; preds = %253, %178, %176, %155, %128, %127, %105, %85, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #1 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
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
  store i32 498399318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 498399318, label %19
    i32 -1056542045, label %39
    i32 -408200716, label %91
    i32 -1844540289, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %175

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
  %38 = select i1 %36, i32 -1056542045, i32 -1844540289
  store i32 %38, i32* %15
  br label %175

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #9
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #9
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, -5191181892521281830
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -5191181892521281830
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #9
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.116
  %66 = load i32, i32* @y.117
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -408200716, i32 -1844540289
  store i32 %90, i32* %15
  br label %175

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i32*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %94, align 8
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %96, align 8
  %99 = load i32*, i32** %96, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #9
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %97, align 4
  %102 = load i32*, i32** %94, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #9
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %96, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32*, i32** %94, align 8
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %94, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 0, -9088836677503349558
  %112 = sub i64 %111, %109
  %113 = add i64 %112, -9088836677503349558
  %114 = sub i64 0, %109
  %115 = sub i64 0, %110
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %110
  %118 = sub i64 0, -5899835232548478007
  %119 = sub i64 %118, %109
  %120 = add i64 %119, -5899835232548478007
  %121 = sub i64 0, %109
  %122 = add i64 %120, -951817222680740290
  %123 = add i64 %122, %110
  %124 = sub i64 %123, -951817222680740290
  %125 = add i64 %120, %110
  %126 = shl i64 %109, %110
  %127 = add i64 %109, 3098735080070322528
  %128 = sub i64 %127, %110
  %129 = sub i64 %128, 3098735080070322528
  %130 = sub i64 %109, %110
  %131 = sub i64 0, 4
  %132 = add i64 %129, %131
  %133 = sub i64 %129, 4
  %134 = mul i64 %132, 4
  %135 = sub i64 0, %129
  %136 = add i64 0, %135
  %137 = sub i64 0, %129
  %138 = sub i64 0, 4
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 4
  %141 = add i64 0, 9210141025635874635
  %142 = sub i64 %141, %129
  %143 = sub i64 %142, 9210141025635874635
  %144 = sub i64 0, %129
  %145 = sub i64 0, 4
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 4
  %148 = sub i64 %129, 2170370446870089279
  %149 = sub i64 %148, 4
  %150 = add i64 %149, 2170370446870089279
  %151 = sub i64 %129, 4
  %152 = mul i64 %150, 4
  %153 = shl i64 %129, 4
  %154 = add i64 0, -7041177143947310305
  %155 = sub i64 %154, %129
  %156 = sub i64 %155, -7041177143947310305
  %157 = sub i64 0, %129
  %158 = sub i64 0, %156
  %159 = sub i64 0, 4
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 4
  %163 = add i64 %129, 3304045592161251384
  %164 = sub i64 %163, 4
  %165 = sub i64 %164, 3304045592161251384
  %166 = sub i64 %129, 4
  %167 = mul i64 %165, 4
  %168 = sub i64 0, 4
  %169 = add i64 %129, %168
  %170 = sub i64 %129, 4
  %171 = mul i64 %169, 4
  %172 = sdiv exact i64 %129, 4
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #9
  %174 = load i32, i32* %173, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %106, i64 0, i64 %172, i32 %174)
  store i32 -1056542045, i32* %15
  br label %175

; <label>:175:                                    ; preds = %92, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.120
  %17 = load i32, i32* @y.121
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 59008057, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %552
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 59008057, label %29
    i32 -1373349974, label %37
    i32 1044179113, label %72
    i32 -1120353603, label %73
    i32 2083441927, label %85
    i32 -929544186, label %113
    i32 -1055663295, label %152
    i32 440170197, label %155
    i32 -1808715082, label %164
    i32 -1848020967, label %192
    i32 -279782170, label %223
    i32 1718957340, label %224
    i32 -854861723, label %251
    i32 62752509, label %274
    i32 967482125, label %277
    i32 1038750903, label %289
    i32 190585307, label %320
    i32 1171530959, label %335
    i32 140975840, label %372
    i32 93483643, label %373
    i32 40529700, label %386
    i32 -1712920201, label %501
    i32 1787982202, label %517
    i32 541996821, label %542
  ]

; <label>:28:                                     ; preds = %26
  br label %552

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1373349974, i32 93483643
  store i32 %36, i32* %25
  br label %552

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %12
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %9
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.120
  %59 = load i32, i32* @y.121
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1044179113, i32 93483643
  store i32 %71, i32* %25
  br label %552

; <label>:72:                                     ; preds = %26
  store i32 -1120353603, i32* %25
  br label %552

; <label>:73:                                     ; preds = %26
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %10
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -8567466357247672384
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -8567466357247672384
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  %83 = icmp slt i64 %75, %82
  %84 = select i1 %83, i32 2083441927, i32 1718957340
  store i32 %84, i32* %25
  br label %552

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.120
  %87 = load i32, i32* @y.121
  %88 = add i32 %86, -47345098
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -47345098
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
  %112 = select i1 %110, i32 -929544186, i32 40529700
  store i32 %112, i32* %25
  br label %552

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, -1819946079010327101
  %117 = add i64 %116, 1
  %118 = add i64 %117, -1819946079010327101
  %119 = add nsw i64 %115, 1
  %120 = mul nsw i64 2, %118
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  %122 = load volatile i32**, i32*** %12
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load volatile i32**, i32*** %12
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = getelementptr inbounds i32, i32* %128, i64 %132
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i32* %126, i32* %134)
  store i1 %136, i1* %6
  %137 = load i32, i32* @x.120
  %138 = load i32, i32* @y.121
  %139 = sub i32 %137, 230770577
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 230770577
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1055663295, i32 40529700
  store i32 %151, i32* %25
  br label %552

; <label>:152:                                    ; preds = %26
  %153 = load volatile i1, i1* %6
  %154 = select i1 %153, i32 440170197, i32 -1808715082
  store i32 %154, i32* %25
  br label %552

; <label>:155:                                    ; preds = %26
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, -1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, -1
  %163 = load volatile i64*, i64** %7
  store i64 %161, i64* %163, align 8
  store i32 -1808715082, i32* %25
  br label %552

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.120
  %166 = load i32, i32* @y.121
  %167 = sub i32 %165, 1931914504
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1931914504
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1848020967, i32 -1712920201
  store i32 %191, i32* %25
  br label %552

; <label>:192:                                    ; preds = %26
  %193 = load volatile i32**, i32*** %12
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #9
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %12
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %199, i32* %204, align 4
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %11
  store i64 %206, i64* %207, align 8
  %208 = load i32, i32* @x.120
  %209 = load i32, i32* @y.121
  %210 = sub i32 %208, 726797099
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 726797099
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -279782170, i32 -1712920201
  store i32 %222, i32* %25
  br label %552

; <label>:223:                                    ; preds = %26
  store i32 -1120353603, i32* %25
  br label %552

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.120
  %226 = load i32, i32* @y.121
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -854861723, i32 1787982202
  store i32 %250, i32* %25
  br label %552

; <label>:251:                                    ; preds = %26
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  %254 = xor i64 1, -1
  %255 = xor i64 %253, %254
  %256 = and i64 %255, %253
  %257 = and i64 %253, 1
  %258 = icmp eq i64 %256, 0
  store i1 %258, i1* %5
  %259 = load i32, i32* @x.120
  %260 = load i32, i32* @y.121
  %261 = add i32 %259, -983690271
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -983690271
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 62752509, i32 1787982202
  store i32 %273, i32* %25
  br label %552

; <label>:274:                                    ; preds = %26
  %275 = load volatile i1, i1* %5
  %276 = select i1 %275, i32 967482125, i32 190585307
  store i32 %276, i32* %25
  br label %552

; <label>:277:                                    ; preds = %26
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, -7130484996681466801
  %283 = sub i64 %282, 2
  %284 = sub i64 %283, -7130484996681466801
  %285 = sub nsw i64 %281, 2
  %286 = sdiv i64 %284, 2
  %287 = icmp eq i64 %279, %286
  %288 = select i1 %287, i32 1038750903, i32 190585307
  store i32 %288, i32* %25
  br label %552

; <label>:289:                                    ; preds = %26
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 6374107129959277910
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 6374107129959277910
  %295 = add nsw i64 %291, 1
  %296 = mul nsw i64 2, %294
  %297 = load volatile i64*, i64** %7
  store i64 %296, i64* %297, align 8
  %298 = load volatile i32**, i32*** %12
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i64*, i64** %7
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub nsw i64 %301, 1
  %305 = getelementptr inbounds i32, i32* %299, i64 %303
  %306 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %305) #9
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32**, i32*** %12
  %309 = load i32*, i32** %308, align 8
  %310 = load volatile i64*, i64** %11
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  store i32 %307, i32* %312, align 4
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 1649495719477846321
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 1649495719477846321
  %318 = sub nsw i64 %314, 1
  %319 = load volatile i64*, i64** %11
  store i64 %317, i64* %319, align 8
  store i32 190585307, i32* %25
  br label %552

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x.120
  %322 = load i32, i32* @y.121
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1171530959, i32 541996821
  store i32 %334, i32* %25
  br label %552

; <label>:335:                                    ; preds = %26
  %336 = load volatile i32**, i32*** %12
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile i64*, i64** %11
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %8
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i32*, i32** %9
  %343 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %342) #9
  %344 = load i32, i32* %343, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %337, i64 %339, i64 %341, i32 %344)
  %345 = load i32, i32* @x.120
  %346 = load i32, i32* @y.121
  %347 = sub i32 %345, -2052112570
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2052112570
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 140975840, i32 541996821
  store i32 %371, i32* %25
  br label %552

; <label>:372:                                    ; preds = %26
  ret void

; <label>:373:                                    ; preds = %26
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %375 = alloca i32*, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %382 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %383 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %375, align 8
  store i64 %1, i64* %376, align 8
  store i64 %2, i64* %377, align 8
  store i32 %3, i32* %378, align 4
  %384 = load i64, i64* %376, align 8
  store i64 %384, i64* %379, align 8
  %385 = load i64, i64* %376, align 8
  store i64 %385, i64* %380, align 8
  store i32 -1373349974, i32* %25
  br label %552

; <label>:386:                                    ; preds = %26
  %387 = load volatile i64*, i64** %7
  %388 = load i64, i64* %387, align 8
  %389 = add i64 0, 7225067841658334067
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, 7225067841658334067
  %392 = sub i64 0, %388
  %393 = sub i64 %391, 247419271988997200
  %394 = add i64 %393, 1
  %395 = add i64 %394, 247419271988997200
  %396 = add i64 %391, 1
  %397 = sub i64 %388, 3007347720110792595
  %398 = sub i64 %397, 1
  %399 = add i64 %398, 3007347720110792595
  %400 = sub i64 %388, 1
  %401 = mul i64 %399, 1
  %402 = add i64 0, -6496433413894814605
  %403 = sub i64 %402, %388
  %404 = sub i64 %403, -6496433413894814605
  %405 = sub i64 0, %388
  %406 = sub i64 %404, 1771164879028726645
  %407 = add i64 %406, 1
  %408 = add i64 %407, 1771164879028726645
  %409 = add i64 %404, 1
  %410 = shl i64 %388, 1
  %411 = sub i64 %388, -4482602867027298532
  %412 = sub i64 %411, 1
  %413 = add i64 %412, -4482602867027298532
  %414 = sub i64 %388, 1
  %415 = mul i64 %413, 1
  %416 = add i64 0, 7331466444152151266
  %417 = sub i64 %416, %388
  %418 = sub i64 %417, 7331466444152151266
  %419 = sub i64 0, %388
  %420 = sub i64 0, %418
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 1
  %425 = sub i64 0, 1
  %426 = add i64 %388, %425
  %427 = sub i64 %388, 1
  %428 = mul i64 %426, 1
  %429 = add i64 %388, -3779469053946684942
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, -3779469053946684942
  %432 = sub i64 %388, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 0, %388
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %388, 1
  %439 = sub i64 0, -196991834304498099
  %440 = sub i64 %439, 2
  %441 = add i64 %440, -196991834304498099
  %442 = sub i64 0, 2
  %443 = sub i64 0, %437
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %437
  %446 = sub i64 0, 2
  %447 = add i64 0, %446
  %448 = sub i64 0, 2
  %449 = add i64 %447, -1080649159711748643
  %450 = add i64 %449, %437
  %451 = sub i64 %450, -1080649159711748643
  %452 = add i64 %447, %437
  %453 = sub i64 0, 2
  %454 = add i64 0, %453
  %455 = sub i64 0, 2
  %456 = add i64 %454, -5406727527665783395
  %457 = add i64 %456, %437
  %458 = sub i64 %457, -5406727527665783395
  %459 = add i64 %454, %437
  %460 = shl i64 2, %437
  %461 = mul nsw i64 2, %437
  %462 = load volatile i64*, i64** %7
  store i64 %461, i64* %462, align 8
  %463 = load volatile i32**, i32*** %12
  %464 = load i32*, i32** %463, align 8
  %465 = load volatile i64*, i64** %7
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load volatile i32**, i32*** %12
  %469 = load i32*, i32** %468, align 8
  %470 = load volatile i64*, i64** %7
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %471, 8813558512655615754
  %473 = sub i64 %472, 1
  %474 = sub i64 %473, 8813558512655615754
  %475 = sub i64 %471, 1
  %476 = mul i64 %474, 1
  %477 = sub i64 0, %471
  %478 = add i64 0, %477
  %479 = sub i64 0, %471
  %480 = add i64 %478, 4361033154392707841
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 4361033154392707841
  %483 = add i64 %478, 1
  %484 = shl i64 %471, 1
  %485 = sub i64 %471, 57255733486606805
  %486 = sub i64 %485, 1
  %487 = add i64 %486, 57255733486606805
  %488 = sub i64 %471, 1
  %489 = mul i64 %487, 1
  %490 = shl i64 %471, 1
  %491 = shl i64 %471, 1
  %492 = shl i64 %471, 1
  %493 = shl i64 %471, 1
  %494 = add i64 %471, -5860575364167087020
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, -5860575364167087020
  %497 = sub nsw i64 %471, 1
  %498 = getelementptr inbounds i32, i32* %469, i64 %496
  %499 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %500 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %499, i32* %467, i32* %498)
  store i32 -929544186, i32* %25
  br label %552

; <label>:501:                                    ; preds = %26
  %502 = load volatile i32**, i32*** %12
  %503 = load i32*, i32** %502, align 8
  %504 = load volatile i64*, i64** %7
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %506) #9
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32**, i32*** %12
  %510 = load i32*, i32** %509, align 8
  %511 = load volatile i64*, i64** %11
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  store i32 %508, i32* %513, align 4
  %514 = load volatile i64*, i64** %7
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %11
  store i64 %515, i64* %516, align 8
  store i32 -1848020967, i32* %25
  br label %552

; <label>:517:                                    ; preds = %26
  %518 = load volatile i64*, i64** %10
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, 1793452740532722946
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, 1793452740532722946
  %523 = sub i64 %519, 1
  %524 = mul i64 %522, 1
  %525 = add i64 0, 6926390639579741012
  %526 = sub i64 %525, %519
  %527 = sub i64 %526, 6926390639579741012
  %528 = sub i64 0, %519
  %529 = add i64 %527, -4219019442475197212
  %530 = add i64 %529, 1
  %531 = sub i64 %530, -4219019442475197212
  %532 = add i64 %527, 1
  %533 = xor i64 %519, -1
  %534 = xor i64 1, -1
  %535 = xor i64 -3649292128766873841, -1
  %536 = or i64 %533, %534
  %537 = or i64 -3649292128766873841, %535
  %538 = xor i64 %536, -1
  %539 = and i64 %538, %537
  %540 = and i64 %519, 1
  %541 = icmp eq i64 %539, 0
  store i32 -854861723, i32* %25
  br label %552

; <label>:542:                                    ; preds = %26
  %543 = load volatile i32**, i32*** %12
  %544 = load i32*, i32** %543, align 8
  %545 = load volatile i64*, i64** %11
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %8
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i32*, i32** %9
  %550 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %549) #9
  %551 = load i32, i32* %550, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %544, i64 %546, i64 %548, i32 %551)
  store i32 1171530959, i32* %25
  br label %552

; <label>:552:                                    ; preds = %542, %517, %501, %386, %373, %335, %320, %289, %277, %274, %251, %224, %223, %192, %164, %155, %152, %113, %85, %73, %72, %37, %29, %28
  br label %26
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
  %15 = load i32, i32* @x.122
  %16 = load i32, i32* @y.123
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
  store i32 619595036, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %375
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 619595036, label %29
    i32 933510360, label %49
    i32 903540493, label %82
    i32 -1751166334, label %83
    i32 2039993911, label %90
    i32 -42931112, label %106
    i32 10948060, label %142
    i32 -1606454065, label %144
    i32 724954381, label %160
    i32 -69963288, label %175
    i32 1752680753, label %178
    i32 -301133652, label %194
    i32 -1247577529, label %232
    i32 -359747457, label %233
    i32 846853104, label %242
    i32 -1830028575, label %284
    i32 1376021700, label %293
    i32 -269133731, label %294
  ]

; <label>:28:                                     ; preds = %26
  br label %375

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 933510360, i32 846853104
  store i32 %48, i32* %24
  br label %375

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile i32**, i32*** %11
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %8
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %10
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.122
  %68 = load i32, i32* @y.123
  %69 = add i32 %67, -298072117
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -298072117
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 903540493, i32 846853104
  store i32 %81, i32* %24
  br label %375

; <label>:82:                                     ; preds = %26
  store i32 -1751166334, i32* %24
  br label %375

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %10
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 2039993911, i32 -1606454065
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %375

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.122
  %92 = load i32, i32* @y.123
  %93 = add i32 %91, 463869564
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 463869564
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -42931112, i32 -1830028575
  store i32 %105, i32* %24
  br label %375

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32**, i32*** %11
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %113 = load volatile i32*, i32** %8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %112, i32* %111, i32* dereferenceable(4) %113)
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.122
  %116 = load i32, i32* @y.123
  %117 = add i32 %115, 388541906
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 388541906
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 10948060, i32 -1830028575
  store i32 %141, i32* %24
  br label %375

; <label>:142:                                    ; preds = %26
  store i32 -1606454065, i32* %24
  %143 = load volatile i1, i1* %6
  store i1 %143, i1* %25
  br label %375

; <label>:144:                                    ; preds = %26
  %145 = load i1, i1* %25
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.122
  %147 = load i32, i32* @y.123
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 724954381, i32 1376021700
  store i32 %159, i32* %24
  br label %375

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.122
  %162 = load i32, i32* @y.123
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
  %174 = select i1 %172, i32 -69963288, i32 1376021700
  store i32 %174, i32* %24
  br label %375

; <label>:175:                                    ; preds = %26
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 1752680753, i32 -359747457
  store i32 %177, i32* %24
  br label %375

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.122
  %180 = load i32, i32* @y.123
  %181 = add i32 %179, -2110174923
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2110174923
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -301133652, i32 -269133731
  store i32 %193, i32* %24
  br label %375

; <label>:194:                                    ; preds = %26
  %195 = load volatile i32**, i32*** %11
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #9
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32**, i32*** %11
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i64*, i64** %10
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %201, i32* %206, align 4
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %10
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 1
  %215 = sdiv i64 %213, 2
  %216 = load volatile i64*, i64** %7
  store i64 %215, i64* %216, align 8
  %217 = load i32, i32* @x.122
  %218 = load i32, i32* @y.123
  %219 = add i32 %217, 533482927
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 533482927
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1247577529, i32 -269133731
  store i32 %231, i32* %24
  br label %375

; <label>:232:                                    ; preds = %26
  store i32 -1751166334, i32* %24
  br label %375

; <label>:233:                                    ; preds = %26
  %234 = load volatile i32*, i32** %8
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #9
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32**, i32*** %11
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i64*, i64** %10
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %236, i32* %241, align 4
  ret void

; <label>:242:                                    ; preds = %26
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  store i32* %0, i32** %244, align 8
  store i64 %1, i64* %245, align 8
  store i64 %2, i64* %246, align 8
  store i32 %3, i32* %247, align 4
  %249 = load i64, i64* %245, align 8
  %250 = add i64 0, -1648045222372668434
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, -1648045222372668434
  %253 = sub i64 0, %249
  %254 = sub i64 %252, 9071942917606616989
  %255 = add i64 %254, 1
  %256 = add i64 %255, 9071942917606616989
  %257 = add i64 %252, 1
  %258 = shl i64 %249, 1
  %259 = add i64 %249, -4334129991711233642
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -4334129991711233642
  %262 = sub nsw i64 %249, 1
  %263 = sub i64 %261, 7920355748490294825
  %264 = sub i64 %263, 2
  %265 = add i64 %264, 7920355748490294825
  %266 = sub i64 %261, 2
  %267 = mul i64 %265, 2
  %268 = add i64 0, -2818522199274708034
  %269 = sub i64 %268, %261
  %270 = sub i64 %269, -2818522199274708034
  %271 = sub i64 0, %261
  %272 = sub i64 %270, 5467406751218251461
  %273 = add i64 %272, 2
  %274 = add i64 %273, 5467406751218251461
  %275 = add i64 %270, 2
  %276 = shl i64 %261, 2
  %277 = add i64 %261, 8402809926883856382
  %278 = sub i64 %277, 2
  %279 = sub i64 %278, 8402809926883856382
  %280 = sub i64 %261, 2
  %281 = mul i64 %279, 2
  %282 = shl i64 %261, 2
  %283 = sdiv i64 %261, 2
  store i64 %283, i64* %248, align 8
  store i32 933510360, i32* %24
  br label %375

; <label>:284:                                    ; preds = %26
  %285 = load volatile i32**, i32*** %11
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %291 = load volatile i32*, i32** %8
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %290, i32* %289, i32* dereferenceable(4) %291)
  store i32 -42931112, i32* %24
  br label %375

; <label>:293:                                    ; preds = %26
  store i32 724954381, i32* %24
  br label %375

; <label>:294:                                    ; preds = %26
  %295 = load volatile i32**, i32*** %11
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %299) #9
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32**, i32*** %11
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile i64*, i64** %10
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  store i32 %301, i32* %306, align 4
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %10
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %10
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 %311, 5305921866380448881
  %313 = sub i64 %312, 1
  %314 = add i64 %313, 5305921866380448881
  %315 = sub i64 %311, 1
  %316 = mul i64 %314, 1
  %317 = add i64 %311, -3005187101754057933
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -3005187101754057933
  %320 = sub i64 %311, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 %311, 1698167089289581791
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 1698167089289581791
  %325 = sub i64 %311, 1
  %326 = mul i64 %324, 1
  %327 = add i64 0, 7542852808031437410
  %328 = sub i64 %327, %311
  %329 = sub i64 %328, 7542852808031437410
  %330 = sub i64 0, %311
  %331 = add i64 %329, -2639547535304881747
  %332 = add i64 %331, 1
  %333 = sub i64 %332, -2639547535304881747
  %334 = add i64 %329, 1
  %335 = shl i64 %311, 1
  %336 = sub i64 %311, 8874759501472659664
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 8874759501472659664
  %339 = sub nsw i64 %311, 1
  %340 = sub i64 0, %338
  %341 = add i64 0, %340
  %342 = sub i64 0, %338
  %343 = sub i64 %341, -966422174398527390
  %344 = add i64 %343, 2
  %345 = add i64 %344, -966422174398527390
  %346 = add i64 %341, 2
  %347 = add i64 %338, -471679040879312970
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, -471679040879312970
  %350 = sub i64 %338, 2
  %351 = mul i64 %349, 2
  %352 = shl i64 %338, 2
  %353 = sub i64 %338, 1523223798712504935
  %354 = sub i64 %353, 2
  %355 = add i64 %354, 1523223798712504935
  %356 = sub i64 %338, 2
  %357 = mul i64 %355, 2
  %358 = shl i64 %338, 2
  %359 = shl i64 %338, 2
  %360 = add i64 %338, -8867269299081684639
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, -8867269299081684639
  %363 = sub i64 %338, 2
  %364 = mul i64 %362, 2
  %365 = sub i64 0, 2
  %366 = add i64 %338, %365
  %367 = sub i64 %338, 2
  %368 = mul i64 %366, 2
  %369 = sub i64 0, 2
  %370 = add i64 %338, %369
  %371 = sub i64 %338, 2
  %372 = mul i64 %370, 2
  %373 = sdiv i64 %338, 2
  %374 = load volatile i64*, i64** %7
  store i64 %373, i64* %374, align 8
  store i32 -301133652, i32* %24
  br label %375

; <label>:375:                                    ; preds = %294, %293, %284, %242, %232, %194, %178, %175, %160, %144, %142, %106, %90, %83, %82, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.124
  %4 = load i32, i32* @y.125
  %5 = sub i32 %3, 1921622657
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1921622657
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1873170913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1873170913, label %17
    i32 1197947920, label %37
    i32 -734309195, label %55
    i32 60591483, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1197947920, i32 60591483
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.124
  %41 = load i32, i32* @y.125
  %42 = sub i32 %40, 1032995975
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1032995975
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -734309195, i32 60591483
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1197947920, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #1 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 460122977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %429
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 460122977, label %21
    i32 1148706799, label %26
    i32 -754324218, label %53
    i32 1210689632, label %71
    i32 1388618255, label %74
    i32 1916925927, label %77
    i32 310672120, label %82
    i32 -1309607580, label %97
    i32 -712617081, label %115
    i32 -361023177, label %116
    i32 -484659873, label %119
    i32 349498598, label %120
    i32 -1438228983, label %136
    i32 -1771241084, label %152
    i32 -1723795426, label %153
    i32 -174545875, label %181
    i32 1162602677, label %200
    i32 2028405472, label %203
    i32 1183508997, label %219
    i32 -1594806429, label %248
    i32 778482549, label %249
    i32 685947633, label %265
    i32 2003211700, label %284
    i32 -513894897, label %287
    i32 -1186179392, label %315
    i32 -297957393, label %344
    i32 1147751079, label %345
    i32 1977575607, label %348
    i32 468932171, label %375
    i32 1436771773, label %403
    i32 1777891967, label %404
    i32 1385006991, label %405
    i32 -771329274, label %406
    i32 -244552788, label %410
    i32 1569203190, label %413
    i32 761243941, label %414
    i32 1762958148, label %418
    i32 -634021107, label %421
    i32 -315552809, label %425
    i32 -325260507, label %428
  ]

; <label>:20:                                     ; preds = %18
  br label %429

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1148706799, i32 -1723795426
  store i32 %25, i32* %17
  br label %429

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.128
  %28 = load i32, i32* @y.129
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
  %52 = select i1 %50, i32 -754324218, i32 -771329274
  store i32 %52, i32* %17
  br label %429

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %13, align 8
  %55 = load i32*, i32** %14, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %54, i32* %55)
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.128
  %58 = load i32, i32* @y.129
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
  %70 = select i1 %68, i32 1210689632, i32 -771329274
  store i32 %70, i32* %17
  br label %429

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 1388618255, i32 1916925927
  store i32 %73, i32* %17
  br label %429

; <label>:74:                                     ; preds = %18
  %75 = load i32*, i32** %11, align 8
  %76 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 349498598, i32* %17
  br label %429

; <label>:77:                                     ; preds = %18
  %78 = load i32*, i32** %12, align 8
  %79 = load i32*, i32** %14, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %78, i32* %79)
  %81 = select i1 %80, i32 310672120, i32 -361023177
  store i32 %81, i32* %17
  br label %429

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.128
  %84 = load i32, i32* @y.129
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
  %96 = select i1 %94, i32 -1309607580, i32 -244552788
  store i32 %96, i32* %17
  br label %429

; <label>:97:                                     ; preds = %18
  %98 = load i32*, i32** %11, align 8
  %99 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  %100 = load i32, i32* @x.128
  %101 = load i32, i32* @y.129
  %102 = add i32 %100, 1861392327
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1861392327
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -712617081, i32 -244552788
  store i32 %114, i32* %17
  br label %429

; <label>:115:                                    ; preds = %18
  store i32 -484659873, i32* %17
  br label %429

; <label>:116:                                    ; preds = %18
  %117 = load i32*, i32** %11, align 8
  %118 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  store i32 -484659873, i32* %17
  br label %429

; <label>:119:                                    ; preds = %18
  store i32 349498598, i32* %17
  br label %429

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.128
  %122 = load i32, i32* @y.129
  %123 = sub i32 %121, 675159999
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 675159999
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1438228983, i32 1569203190
  store i32 %135, i32* %17
  br label %429

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.128
  %138 = load i32, i32* @y.129
  %139 = add i32 %137, -387146827
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -387146827
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1771241084, i32 1569203190
  store i32 %151, i32* %17
  br label %429

; <label>:152:                                    ; preds = %18
  store i32 1385006991, i32* %17
  br label %429

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.128
  %155 = load i32, i32* @y.129
  %156 = add i32 %154, 255611209
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 255611209
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -174545875, i32 761243941
  store i32 %180, i32* %17
  br label %429

; <label>:181:                                    ; preds = %18
  %182 = load i32*, i32** %12, align 8
  %183 = load i32*, i32** %14, align 8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %182, i32* %183)
  store i1 %184, i1* %6
  %185 = load i32, i32* @x.128
  %186 = load i32, i32* @y.129
  %187 = sub i32 %185, -2079213756
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2079213756
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1162602677, i32 761243941
  store i32 %199, i32* %17
  br label %429

; <label>:200:                                    ; preds = %18
  %201 = load volatile i1, i1* %6
  %202 = select i1 %201, i32 2028405472, i32 778482549
  store i32 %202, i32* %17
  br label %429

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.128
  %205 = load i32, i32* @y.129
  %206 = sub i32 %204, 1716827002
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1716827002
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1183508997, i32 1762958148
  store i32 %218, i32* %17
  br label %429

; <label>:219:                                    ; preds = %18
  %220 = load i32*, i32** %11, align 8
  %221 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %221)
  %222 = load i32, i32* @x.128
  %223 = load i32, i32* @y.129
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1594806429, i32 1762958148
  store i32 %247, i32* %17
  br label %429

; <label>:248:                                    ; preds = %18
  store i32 1777891967, i32* %17
  br label %429

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @x.128
  %251 = load i32, i32* @y.129
  %252 = sub i32 %250, -217853191
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -217853191
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 685947633, i32 -634021107
  store i32 %264, i32* %17
  br label %429

; <label>:265:                                    ; preds = %18
  %266 = load i32*, i32** %13, align 8
  %267 = load i32*, i32** %14, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %266, i32* %267)
  store i1 %268, i1* %5
  %269 = load i32, i32* @x.128
  %270 = load i32, i32* @y.129
  %271 = add i32 %269, 120471315
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 120471315
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2003211700, i32 -634021107
  store i32 %283, i32* %17
  br label %429

; <label>:284:                                    ; preds = %18
  %285 = load volatile i1, i1* %5
  %286 = select i1 %285, i32 -513894897, i32 1147751079
  store i32 %286, i32* %17
  br label %429

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* @x.128
  %289 = load i32, i32* @y.129
  %290 = sub i32 %288, 1899429723
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1899429723
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1186179392, i32 -315552809
  store i32 %314, i32* %17
  br label %429

; <label>:315:                                    ; preds = %18
  %316 = load i32*, i32** %11, align 8
  %317 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %316, i32* %317)
  %318 = load i32, i32* @x.128
  %319 = load i32, i32* @y.129
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -297957393, i32 -315552809
  store i32 %343, i32* %17
  br label %429

; <label>:344:                                    ; preds = %18
  store i32 1977575607, i32* %17
  br label %429

; <label>:345:                                    ; preds = %18
  %346 = load i32*, i32** %11, align 8
  %347 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %346, i32* %347)
  store i32 1977575607, i32* %17
  br label %429

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* @x.128
  %350 = load i32, i32* @y.129
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 468932171, i32 -325260507
  store i32 %374, i32* %17
  br label %429

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* @x.128
  %377 = load i32, i32* @y.129
  %378 = sub i32 %376, -1382410940
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1382410940
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1436771773, i32 -325260507
  store i32 %402, i32* %17
  br label %429

; <label>:403:                                    ; preds = %18
  store i32 1777891967, i32* %17
  br label %429

; <label>:404:                                    ; preds = %18
  store i32 1385006991, i32* %17
  br label %429

; <label>:405:                                    ; preds = %18
  ret void

; <label>:406:                                    ; preds = %18
  %407 = load i32*, i32** %13, align 8
  %408 = load i32*, i32** %14, align 8
  %409 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %407, i32* %408)
  store i32 -754324218, i32* %17
  br label %429

; <label>:410:                                    ; preds = %18
  %411 = load i32*, i32** %11, align 8
  %412 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %411, i32* %412)
  store i32 -1309607580, i32* %17
  br label %429

; <label>:413:                                    ; preds = %18
  store i32 -1438228983, i32* %17
  br label %429

; <label>:414:                                    ; preds = %18
  %415 = load i32*, i32** %12, align 8
  %416 = load i32*, i32** %14, align 8
  %417 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %415, i32* %416)
  store i32 -174545875, i32* %17
  br label %429

; <label>:418:                                    ; preds = %18
  %419 = load i32*, i32** %11, align 8
  %420 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %419, i32* %420)
  store i32 1183508997, i32* %17
  br label %429

; <label>:421:                                    ; preds = %18
  %422 = load i32*, i32** %13, align 8
  %423 = load i32*, i32** %14, align 8
  %424 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %422, i32* %423)
  store i32 685947633, i32* %17
  br label %429

; <label>:425:                                    ; preds = %18
  %426 = load i32*, i32** %11, align 8
  %427 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %426, i32* %427)
  store i32 -1186179392, i32* %17
  br label %429

; <label>:428:                                    ; preds = %18
  store i32 468932171, i32* %17
  br label %429

; <label>:429:                                    ; preds = %428, %425, %421, %418, %414, %413, %410, %406, %404, %403, %375, %348, %345, %344, %315, %287, %284, %265, %249, %248, %219, %203, %200, %181, %153, %152, %136, %120, %119, %116, %115, %97, %82, %77, %74, %71, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #1 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -2047904042, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2047904042, label %14
    i32 -2119351039, label %15
    i32 -2076976279, label %20
    i32 718479725, label %23
    i32 643958183, label %26
    i32 -2023726335, label %54
    i32 1322882883, label %72
    i32 -1255579491, label %75
    i32 -882983001, label %78
    i32 -1572168444, label %83
    i32 -726219674, label %111
    i32 -945060909, label %139
    i32 1104879797, label %141
    i32 -1783227445, label %146
    i32 -787075438, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  store i32 -2119351039, i32* %10
  br label %152

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -2076976279, i32 718479725
  store i32 %19, i32* %10
  br label %152

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 -2119351039, i32* %10
  br label %152

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 643958183, i32* %10
  br label %152

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.130
  %28 = load i32, i32* @y.131
  %29 = sub i32 %27, -7545972
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -7545972
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2023726335, i32 -1783227445
  store i32 %53, i32* %10
  br label %152

; <label>:54:                                     ; preds = %11
  %55 = load i32*, i32** %9, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %55, i32* %56)
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.130
  %59 = load i32, i32* @y.131
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1322882883, i32 -1783227445
  store i32 %71, i32* %10
  br label %152

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -1255579491, i32 -882983001
  store i32 %74, i32* %10
  br label %152

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %8, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %8, align 8
  store i32 643958183, i32* %10
  br label %152

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %8, align 8
  %81 = icmp ult i32* %79, %80
  %82 = select i1 %81, i32 1104879797, i32 -1572168444
  store i32 %82, i32* %10
  br label %152

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.130
  %85 = load i32, i32* @y.131
  %86 = add i32 %84, -1278631113
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1278631113
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -726219674, i32 -787075438
  store i32 %110, i32* %10
  br label %152

; <label>:111:                                    ; preds = %11
  %112 = load i32*, i32** %7, align 8
  store i32* %112, i32** %4
  %113 = load i32, i32* @x.130
  %114 = load i32, i32* @y.131
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
  %138 = select i1 %136, i32 -945060909, i32 -787075438
  store i32 %138, i32* %10
  br label %152

; <label>:139:                                    ; preds = %11
  %140 = load volatile i32*, i32** %4
  ret i32* %140

; <label>:141:                                    ; preds = %11
  %142 = load i32*, i32** %7, align 8
  %143 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  %144 = load i32*, i32** %7, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %7, align 8
  store i32 -2047904042, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %8, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %147, i32* %148)
  store i32 -2023726335, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = load i32*, i32** %7, align 8
  store i32 -726219674, i32* %10
  br label %152

; <label>:152:                                    ; preds = %150, %146, %141, %111, %83, %78, %75, %72, %54, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #1 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 -1900879794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1900879794, label %18
    i32 -1351687599, label %26
    i32 825476130, label %58
    i32 -2028483641, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1351687599, i32 -2028483641
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30) #9
  %31 = load i32, i32* @x.132
  %32 = load i32, i32* @y.133
  %33 = add i32 %31, -1135673052
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1135673052
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 825476130, i32 -2028483641
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #9
  store i32 -1351687599, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #9
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 232028080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 232028080, label %19
    i32 2093755703, label %24
    i32 2143444437, label %25
    i32 -1835394379, label %41
    i32 -545376072, label %71
    i32 -1711966822, label %72
    i32 -2007468379, label %77
    i32 260705157, label %82
    i32 2092938854, label %110
    i32 -1053524787, label %149
    i32 -1148453234, label %150
    i32 -1608041455, label %152
    i32 348123280, label %168
    i32 1266387011, label %195
    i32 1378701274, label %196
    i32 -1754362456, label %199
    i32 -1913355894, label %200
    i32 -1389463236, label %203
    i32 -364559782, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 2093755703, i32 2143444437
  store i32 %23, i32* %15
  br label %216

; <label>:24:                                     ; preds = %16
  store i32 -1754362456, i32* %15
  br label %216

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.136
  %27 = load i32, i32* @y.137
  %28 = sub i32 %26, 522654925
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 522654925
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1835394379, i32 -1913355894
  store i32 %40, i32* %15
  br label %216

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.136
  %45 = load i32, i32* @y.137
  %46 = sub i32 %44, 1472298773
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1472298773
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
  %70 = select i1 %68, i32 -545376072, i32 -1913355894
  store i32 %70, i32* %15
  br label %216

; <label>:71:                                     ; preds = %16
  store i32 -1711966822, i32* %15
  br label %216

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -2007468379, i32 -1754362456
  store i32 %76, i32* %15
  br label %216

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 260705157, i32 -1148453234
  store i32 %81, i32* %15
  br label %216

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.136
  %84 = load i32, i32* @y.137
  %85 = add i32 %83, -532103810
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -532103810
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 2092938854, i32 -1389463236
  store i32 %109, i32* %15
  br label %216

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #9
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %114, i32* %115, i32* %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %6, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.136
  %123 = load i32, i32* @y.137
  %124 = sub i32 %122, 1518299302
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1518299302
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
  %148 = select i1 %146, i32 -1053524787, i32 -1389463236
  store i32 %148, i32* %15
  br label %216

; <label>:149:                                    ; preds = %16
  store i32 -1608041455, i32* %15
  br label %216

; <label>:150:                                    ; preds = %16
  %151 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %151)
  store i32 -1608041455, i32* %15
  br label %216

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.136
  %154 = load i32, i32* @y.137
  %155 = add i32 %153, -436572197
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -436572197
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 348123280, i32 -364559782
  store i32 %167, i32* %15
  br label %216

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.136
  %170 = load i32, i32* @y.137
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1266387011, i32 -364559782
  store i32 %194, i32* %15
  br label %216

; <label>:195:                                    ; preds = %16
  store i32 1378701274, i32* %15
  br label %216

; <label>:196:                                    ; preds = %16
  %197 = load i32*, i32** %8, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %8, align 8
  store i32 -1711966822, i32* %15
  br label %216

; <label>:199:                                    ; preds = %16
  ret void

; <label>:200:                                    ; preds = %16
  %201 = load i32*, i32** %6, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %202, i32** %8, align 8
  store i32 -1835394379, i32* %15
  br label %216

; <label>:203:                                    ; preds = %16
  %204 = load i32*, i32** %8, align 8
  %205 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %204) #9
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %9, align 4
  %207 = load i32*, i32** %6, align 8
  %208 = load i32*, i32** %8, align 8
  %209 = load i32*, i32** %8, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %207, i32* %208, i32* %210)
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %6, align 8
  store i32 %213, i32* %214, align 4
  store i32 2092938854, i32* %15
  br label %216

; <label>:215:                                    ; preds = %16
  store i32 348123280, i32* %15
  br label %216

; <label>:216:                                    ; preds = %215, %203, %200, %196, %195, %168, %152, %150, %149, %110, %82, %77, %72, %71, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -807286405, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -807286405, label %15
    i32 1334053895, label %20
    i32 -1333670440, label %47
    i32 -486796972, label %75
    i32 -2062011378, label %76
    i32 1534741603, label %79
    i32 -291349156, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1334053895, i32 1534741603
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.138
  %22 = load i32, i32* @y.139
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
  %46 = select i1 %44, i32 -1333670440, i32 -291349156
  store i32 %46, i32* %11
  br label %82

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %48)
  %49 = load i32, i32* @x.138
  %50 = load i32, i32* @y.139
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -486796972, i32 -291349156
  store i32 %74, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  store i32 -2062011378, i32* %11
  br label %82

; <label>:76:                                     ; preds = %12
  %77 = load i32*, i32** %6, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %6, align 8
  store i32 -807286405, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  %81 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %81)
  store i32 -1333670440, i32* %11
  br label %82

; <label>:82:                                     ; preds = %80, %76, %75, %47, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -355681221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -355681221, label %17
    i32 1265078644, label %33
    i32 1778204066, label %62
    i32 1121088588, label %65
    i32 -1957031232, label %73
    i32 -702392334, label %89
    i32 555122198, label %108
    i32 -1537545513, label %109
    i32 -1166639050, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.142
  %19 = load i32, i32* @y.143
  %20 = add i32 %18, -671948781
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -671948781
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1265078644, i32 -1537545513
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.142
  %37 = load i32, i32* @y.143
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1778204066, i32 -1537545513
  store i32 %61, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1121088588, i32 -1957031232
  store i32 %64, i32* %13
  br label %116

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #9
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 -355681221, i32* %13
  br label %116

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.142
  %75 = load i32, i32* @y.143
  %76 = add i32 %74, -530493998
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -530493998
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -702392334, i32 -1166639050
  store i32 %88, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #9
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %4, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* @x.142
  %94 = load i32, i32* @y.143
  %95 = sub i32 %93, 110053752
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 110053752
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 555122198, i32 -1166639050
  store i32 %107, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %110)
  store i32 1265078644, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #9
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %4, align 8
  store i32 %114, i32* %115, align 4
  store i32 -702392334, i32* %13
  br label %116

; <label>:116:                                    ; preds = %112, %109, %89, %73, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
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
  %7 = load i32, i32* @x.150
  %8 = load i32, i32* @y.151
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
  store i32 241512809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 241512809, label %20
    i32 -1530905715, label %40
    i32 1249574879, label %64
    i32 -1216443524, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1530905715, i32 -1216443524
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.150
  %50 = load i32, i32* @y.151
  %51 = sub i32 %49, -680434994
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -680434994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1249574879, i32 -1216443524
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
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
  store i32 -1530905715, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
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
  %14 = add i64 %12, -1197061421616801526
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1197061421616801526
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1058946762, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1058946762, label %24
    i32 -272059332, label %28
    i32 -480663817, label %40
    i32 428773659, label %56
    i32 -1558929106, label %91
    i32 -1223034659, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -272059332, i32 -480663817
  store i32 %27, i32* %20
  br label %139

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
  store i32 -480663817, i32* %20
  br label %139

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.154
  %42 = load i32, i32* @y.155
  %43 = add i32 %41, -2032609046
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2032609046
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 428773659, i32 -1223034659
  store i32 %55, i32* %20
  br label %139

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, 6685852209031010765
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 6685852209031010765
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i32, i32* %57, i64 %61
  store i32* %63, i32** %4
  %64 = load i32, i32* @x.154
  %65 = load i32, i32* @y.155
  %66 = sub i32 %64, 656920650
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 656920650
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1558929106, i32 -1223034659
  store i32 %90, i32* %20
  br label %139

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %4
  ret i32* %92

; <label>:93:                                     ; preds = %21
  %94 = load i32*, i32** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 4847749366831464876
  %97 = sub i64 %96, 0
  %98 = add i64 %97, 4847749366831464876
  %99 = sub i64 0, 0
  %100 = sub i64 0, %98
  %101 = sub i64 0, %95
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %95
  %105 = shl i64 0, %95
  %106 = sub i64 0, 0
  %107 = add i64 0, %106
  %108 = sub i64 0, 0
  %109 = sub i64 %107, -6498520783642973692
  %110 = add i64 %109, %95
  %111 = add i64 %110, -6498520783642973692
  %112 = add i64 %107, %95
  %113 = sub i64 0, 0
  %114 = add i64 0, %113
  %115 = sub i64 0, 0
  %116 = add i64 %114, -4606607831944654765
  %117 = add i64 %116, %95
  %118 = sub i64 %117, -4606607831944654765
  %119 = add i64 %114, %95
  %120 = sub i64 0, -8714030361466766595
  %121 = sub i64 %120, 0
  %122 = add i64 %121, -8714030361466766595
  %123 = sub i64 0, 0
  %124 = sub i64 0, %122
  %125 = sub i64 0, %95
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %95
  %129 = sub i64 0, 7538722357998907496
  %130 = sub i64 %129, %95
  %131 = add i64 %130, 7538722357998907496
  %132 = sub i64 0, %95
  %133 = mul i64 %131, %95
  %134 = sub i64 0, 4967469022482368213
  %135 = sub i64 %134, %95
  %136 = add i64 %135, 4967469022482368213
  %137 = sub i64 0, %95
  %138 = getelementptr inbounds i32, i32* %94, i64 %136
  store i32 428773659, i32* %20
  br label %139

; <label>:139:                                    ; preds = %93, %56, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = sub i32 %5, 725359409
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 725359409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -274314648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -274314648, label %19
    i32 225670199, label %39
    i32 429004418, label %57
    i32 2099845134, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 225670199, i32 2099845134
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.156
  %43 = load i32, i32* @y.157
  %44 = add i32 %42, -282443404
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -282443404
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 429004418, i32 2099845134
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 225670199, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.158
  %8 = load i32, i32* @y.159
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
  store i32 -1568044406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1568044406, label %20
    i32 -1628752797, label %28
    i32 47129695, label %53
    i32 528775311, label %55
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
  %27 = select i1 %25, i32 -1628752797, i32 528775311
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.158
  %39 = load i32, i32* @y.159
  %40 = sub i32 %38, -910716798
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -910716798
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 47129695, i32 528775311
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 -1628752797, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789953064.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
