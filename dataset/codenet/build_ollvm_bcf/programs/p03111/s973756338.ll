; ModuleID = 'Project_CodeNet_C++1400/p03111/s973756338.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s973756338.cpp"
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
@.str.5 = private unnamed_addr constant [13 x i8] c"xxtop2_0.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE1l = internal global [10 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973756338.cpp, i8* null }]
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
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %10, %struct._IO_FILE** @_fin, align 8
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %21, %struct._IO_FILE** @_fin, align 8
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %10, %struct._IO_FILE** @_fout, align 8
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
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
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %21, %struct._IO_FILE** @_fout, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #1 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = phi i32 [ %27, %26 ], [ %38, %47 ]
  ret i32 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp sle i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %37, %28
  %57 = load i32, i32* %13, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minxx(i64, i64) #1 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sle i64 %14, %15
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %12, align 8
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %28, %75
  %38 = load i64, i64* %13, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = phi i64 [ %27, %26 ], [ %38, %47 ]
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %48, %77
  %59 = trunc i64 %49 to i32
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load i64, i64* %70, align 8
  %73 = load i64, i64* %71, align 8
  %74 = icmp sle i64 %72, %73
  br label %11

; <label>:75:                                     ; preds = %37, %28
  %76 = load i64, i64* %13, align 8
  br label %37

; <label>:77:                                     ; preds = %58, %48
  %78 = trunc i64 %49 to i32
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %17
  br label %30

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = phi i32 [ %18, %27 ], [ %29, %28 ]
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %30, %52
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %17, %8
  %51 = load i32, i32* %3, align 4
  br label %17

; <label>:52:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sge i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %12, %33
  %23 = trunc i64 %13 to i32
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i32 %23

; <label>:33:                                     ; preds = %22, %12
  %34 = trunc i64 %13 to i32
  br label %22
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
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca i8, align 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %13 = load i8, i8* %10, align 1
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i8 %13

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca i8, align 1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %27 = load i8, i8* %24, align 1
  br label %9
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
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %2
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %6, %38
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.32
  %20 = load i32, i32* @y.33
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %37

; <label>:28:                                     ; preds = %27
  %29 = call i32 @_Z5readiv()
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %6

; <label>:37:                                     ; preds = %27
  ret void

; <label>:38:                                     ; preds = %15, %6
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %72, %2
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %6, %74
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.34
  %20 = load i32, i32* @y.35
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %73

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %28, %78
  %38 = call i64 @_Z6readllv()
  %39 = load i64*, i64** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.34
  %54 = load i32, i32* @y.35
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %52, %84
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.34
  %65 = load i32, i32* @y.35
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %61
  br label %6

; <label>:73:                                     ; preds = %27
  ret void

; <label>:74:                                     ; preds = %15, %6
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br label %15

; <label>:78:                                     ; preds = %37, %28
  %79 = call i64 @_Z6readllv()
  %80 = load i64*, i64** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  store i64 %79, i64* %83, align 8
  br label %37

; <label>:84:                                     ; preds = %61, %52
  %85 = load i32, i32* %5, align 4
  %86 = shl i32 %85, 1
  %87 = sub i32 %85, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 %85, 1
  %90 = mul i32 %89, 1
  %91 = add nsw i32 %85, 1
  store i32 %91, i32* %5, align 4
  br label %61
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %153

; <label>:11:                                     ; preds = %2, %153
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* @x.36
  %17 = load i32, i32* @y.37
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %153

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %81, %24
  %26 = load i8*, i8** %13, align 8
  %27 = load i32, i32* %14, align 4
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %29 = call i8* @fgets(i8* %26, i32 %27, %struct._IO_FILE* %28)
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  br label %82

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.36
  %34 = load i32, i32* @y.37
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %32, %158
  %42 = load i8*, i8** %13, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  %47 = load i32, i32* @x.36
  %48 = load i32, i32* @y.37
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %158

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %13, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 13
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.36
  %64 = load i32, i32* @y.37
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %62, %164
  %72 = load i32, i32* @x.36
  %73 = load i32, i32* @y.37
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %164

; <label>:80:                                     ; preds = %71
  br label %82

; <label>:81:                                     ; preds = %56, %55
  br label %25

; <label>:82:                                     ; preds = %80, %31
  %83 = load i8*, i8** %13, align 8
  %84 = call i64 @strlen(i8* %83) #9
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  store i32 0, i32* %12, align 4
  br label %151

; <label>:89:                                     ; preds = %82
  %90 = load i8*, i8** %13, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %125, label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x.36
  %100 = load i32, i32* @y.37
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %98, %165
  %108 = load i8*, i8** %13, align 8
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 13
  %116 = load i32, i32* @x.36
  %117 = load i32, i32* @y.37
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %165

; <label>:124:                                    ; preds = %107
  br i1 %115, label %125, label %131

; <label>:125:                                    ; preds = %124, %89
  %126 = load i8*, i8** %13, align 8
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  store i8 0, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %125, %124
  %132 = load i32, i32* @x.36
  %133 = load i32, i32* @y.37
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %176

; <label>:140:                                    ; preds = %131, %176
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @x.36
  %143 = load i32, i32* @y.37
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150, %88
  %152 = load i32, i32* %12, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %11, %2
  %154 = alloca i32, align 4
  %155 = alloca i8*, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i8* %0, i8** %155, align 8
  store i32 %1, i32* %156, align 4
  br label %11

; <label>:158:                                    ; preds = %41, %32
  %159 = load i8*, i8** %13, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 0
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br label %41

; <label>:164:                                    ; preds = %71, %62
  br label %71

; <label>:165:                                    ; preds = %107, %98
  %166 = load i8*, i8** %13, align 8
  %167 = load i32, i32* %15, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %166, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 13
  br label %107

; <label>:176:                                    ; preds = %140, %131
  %177 = load i32, i32* %15, align 4
  store i32 %177, i32* %12, align 4
  br label %140
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.38
  %18 = load i32, i32* @y.39
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %13, align 8
  store i64 %27, i64* %12, align 8
  br label %34

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %12, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %26
  %35 = load i64, i64* %12, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  store i64 %1, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePci(i8*, i32) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = ashr i32 %8, 1
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i8, i8* %7, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %58, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %14, %80
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %42, i64 %47
  store i32 %41, i32* %48, align 4
  %49 = load i32, i32* @x.44
  %50 = load i32, i32* @y.45
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %23
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %10

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.44
  %63 = load i32, i32* @y.45
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %61, %132
  %71 = load i32, i32* @x.44
  %72 = load i32, i32* @y.45
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %70
  ret void

; <label>:80:                                     ; preds = %23, %14
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %87, %88
  %90 = mul i32 %89, %88
  %91 = shl i32 %87, %88
  %92 = sub i32 0, %87
  %93 = add i32 %92, %88
  %94 = shl i32 %87, %88
  %95 = sub nsw i32 %87, %88
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub nsw i32 %95, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %86, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %110, %111
  %113 = mul i32 %112, %111
  %114 = sub i32 %110, %111
  %115 = mul i32 %114, %111
  %116 = shl i32 %110, %111
  %117 = shl i32 %110, %111
  %118 = sub nsw i32 %110, %111
  %119 = shl i32 %118, 1
  %120 = shl i32 %118, 1
  %121 = sub i32 0, %118
  %122 = add i32 %121, 1
  %123 = sub i32 0, %118
  %124 = add i32 %123, 1
  %125 = sub i32 %118, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %118, 1
  %128 = mul i32 %127, 1
  %129 = sub nsw i32 %118, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %109, i64 %130
  store i32 %108, i32* %131, align 4
  br label %23

; <label>:132:                                    ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci*, i32) #1 {
  %3 = alloca %struct.Veci*, align 8
  %4 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #10
  %9 = bitcast i8* %8 to i32*
  %10 = load %struct.Veci*, %struct.Veci** %3, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  store i32* %9, i32** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Veci*, %struct.Veci** %3, align 8
  %14 = getelementptr inbounds %struct.Veci, %struct.Veci* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Veci*, %struct.Veci** %3, align 8
  %16 = getelementptr inbounds %struct.Veci, %struct.Veci* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Veci(%struct.Veci*) #1 {
  %2 = alloca %struct.Veci*, align 8
  %3 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %4 = load %struct.Veci*, %struct.Veci** %2, align 8
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Veci*, %struct.Veci** %2, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #10
  %18 = bitcast i8* %17 to i32*
  %19 = load %struct.Veci*, %struct.Veci** %2, align 8
  %20 = getelementptr inbounds %struct.Veci, %struct.Veci* %19, i32 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Veci*, %struct.Veci** %2, align 8
  %23 = getelementptr inbounds %struct.Veci, %struct.Veci* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci*, i32) #1 {
  %3 = load i32, i32* @x.50
  %4 = load i32, i32* @y.51
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca %struct.Veci*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load %struct.Veci*, %struct.Veci** %12, align 8
  %16 = getelementptr inbounds %struct.Veci, %struct.Veci* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.Veci*, %struct.Veci** %12, align 8
  %19 = getelementptr inbounds %struct.Veci, %struct.Veci* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %17, %20
  %22 = load i32, i32* @x.50
  %23 = load i32, i32* @y.51
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load %struct.Veci*, %struct.Veci** %12, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %32)
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load %struct.Veci*, %struct.Veci** %12, align 8
  %35 = getelementptr inbounds %struct.Veci, %struct.Veci* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = load %struct.Veci*, %struct.Veci** %12, align 8
  %39 = getelementptr inbounds %struct.Veci, %struct.Veci* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %37, i32* %43, align 4
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  %46 = load %struct.Veci*, %struct.Veci** %12, align 8
  %47 = getelementptr inbounds %struct.Veci, %struct.Veci* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 4
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca %struct.Veci*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %49, align 8
  store i32 %1, i32* %50, align 4
  %52 = load %struct.Veci*, %struct.Veci** %49, align 8
  %53 = getelementptr inbounds %struct.Veci, %struct.Veci* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.Veci*, %struct.Veci** %49, align 8
  %56 = getelementptr inbounds %struct.Veci, %struct.Veci* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %54, %57
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Veci(%struct.Veci*) #1 {
  %2 = alloca %struct.Veci*, align 8
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %3 = load %struct.Veci*, %struct.Veci** %2, align 8
  %4 = getelementptr inbounds %struct.Veci, %struct.Veci* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #10
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
  %8 = call noalias i8* @malloc(i64 %7) #10
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
  %2 = load i32, i32* @x.56
  %3 = load i32, i32* @y.57
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %1, %42
  %11 = alloca %struct.Vecll*, align 8
  %12 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %11, align 8
  %13 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %14 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = fmul float %16, 0x3FF3333340000000
  %18 = fptosi float %17 to i32
  store i32 %18, i32* %12, align 4
  %19 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %20 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = bitcast i64* %21 to i8*
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call i8* @realloc(i8* %22, i64 %25) #10
  %27 = bitcast i8* %26 to i64*
  %28 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %29 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %28, i32 0, i32 0
  store i64* %27, i64** %29, align 8
  %30 = load i32, i32* %12, align 4
  %31 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %32 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 8
  %33 = load i32, i32* @x.56
  %34 = load i32, i32* @y.57
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %10
  ret void

; <label>:42:                                     ; preds = %10, %1
  %43 = alloca %struct.Vecll*, align 8
  %44 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %43, align 8
  %45 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %46 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = sitofp i32 %47 to float
  %49 = fsub float %48, 0x3FF3333340000000
  %50 = fmul float %49, 0x3FF3333340000000
  %51 = fsub float -0.000000e+00, %48
  %52 = fadd float %51, 0x3FF3333340000000
  %53 = fsub float -0.000000e+00, %48
  %54 = fadd float %53, 0x3FF3333340000000
  %55 = fsub float %48, 0x3FF3333340000000
  %56 = fmul float %55, 0x3FF3333340000000
  %57 = fsub float %48, 0x3FF3333340000000
  %58 = fmul float %57, 0x3FF3333340000000
  %59 = fmul float %48, 0x3FF3333340000000
  %60 = fptosi float %59 to i32
  store i32 %60, i32* %44, align 4
  %61 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %62 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i32, i32* %44, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call i8* @realloc(i8* %64, i64 %67) #10
  %69 = bitcast i8* %68 to i64*
  %70 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %71 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %70, i32 0, i32 0
  store i64* %69, i64** %71, align 8
  %72 = load i32, i32* %44, align 4
  %73 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %74 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll*, i64) #1 {
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %2, %84
  %12 = alloca %struct.Vecll*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %16 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %19 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %17, %20
  %22 = load i32, i32* @x.58
  %23 = load i32, i32* @y.59
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %51

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %95

; <label>:40:                                     ; preds = %31, %95
  %41 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %41)
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.58
  %53 = load i32, i32* @y.59
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %51, %97
  %61 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %62 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %14, align 4
  %64 = load i64, i64* %13, align 8
  %65 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %66 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 %64, i64* %70, align 8
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  %73 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %74 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %73, i32 0, i32 2
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* @x.58
  %76 = load i32, i32* @y.59
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %60
  ret void

; <label>:84:                                     ; preds = %11, %2
  %85 = alloca %struct.Vecll*, align 8
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load %struct.Vecll*, %struct.Vecll** %85, align 8
  %89 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Vecll*, %struct.Vecll** %85, align 8
  %92 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp sge i32 %90, %93
  br label %11

; <label>:95:                                     ; preds = %40, %31
  %96 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %96)
  br label %40

; <label>:97:                                     ; preds = %60, %51
  %98 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %99 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %14, align 4
  %101 = load i64, i64* %13, align 8
  %102 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %103 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  store i64 %101, i64* %107, align 8
  %108 = load i32, i32* %14, align 4
  %109 = sub i32 %108, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %108, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %108
  %114 = add i32 %113, 1
  %115 = sub i32 %108, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %108
  %118 = add i32 %117, 1
  %119 = shl i32 %108, 1
  %120 = sub i32 %108, 1
  %121 = mul i32 %120, 1
  %122 = shl i32 %108, 1
  %123 = add nsw i32 %108, 1
  %124 = load %struct.Vecll*, %struct.Vecll** %12, align 8
  %125 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %124, i32 0, i32 2
  store i32 %123, i32* %125, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP5Vecll(%struct.Vecll*) #1 {
  %2 = alloca %struct.Vecll*, align 8
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %3 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %4 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #10
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
  %8 = call noalias i8* @malloc(i64 %7) #10
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
  %17 = call i8* @realloc(i8* %13, i64 %16) #10
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
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca %struct.Vecs*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %16 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %19 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %17, %20
  %22 = load i32, i32* @x.66
  %23 = load i32, i32* @y.67
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %32)
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.66
  %35 = load i32, i32* @y.67
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33, %77
  %43 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %44 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %14, align 4
  %46 = load i8*, i8** %13, align 8
  %47 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %48 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %47, i32 0, i32 0
  %49 = load i8**, i8*** %48, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  store i8* %46, i8** %52, align 8
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  %55 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %56 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %55, i32 0, i32 2
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* @x.66
  %58 = load i32, i32* @y.67
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %42
  ret void

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca %struct.Vecs*, align 8
  %68 = alloca i8*, align 8
  %69 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %67, align 8
  store i8* %1, i8** %68, align 8
  %70 = load %struct.Vecs*, %struct.Vecs** %67, align 8
  %71 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.Vecs*, %struct.Vecs** %67, align 8
  %74 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sge i32 %72, %75
  br label %11

; <label>:77:                                     ; preds = %42, %33
  %78 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %79 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i8*, i8** %13, align 8
  %82 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %83 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %82, i32 0, i32 0
  %84 = load i8**, i8*** %83, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  store i8* %81, i8** %87, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = add nsw i32 %88, 1
  %92 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %93 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %92, i32 0, i32 2
  store i32 %91, i32* %93, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Vecs(%struct.Vecs*) #1 {
  %2 = alloca %struct.Vecs*, align 8
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %3 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %4 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @free(i8* %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32*, i32*, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %18, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %88

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %29, %90
  %39 = load i32, i32* @x.70
  %40 = load i32, i32* @y.71
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.70
  %50 = load i32, i32* @y.71
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %48, %91
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x.70
  %61 = load i32, i32* @y.71
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %57
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.70
  %71 = load i32, i32* @y.71
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %69, %96
  store i32 1, i32* %4, align 4
  %79 = load i32, i32* @x.70
  %80 = load i32, i32* @y.71
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %28
  %89 = load i32, i32* %4, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %38, %29
  br label %38

; <label>:91:                                     ; preds = %57, %48
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 1
  %95 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %57

; <label>:96:                                     ; preds = %78, %69
  store i32 1, i32* %4, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8*, i8*, i32) #1 {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.72
  %19 = load i32, i32* @y.73
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %14, align 8
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %15, align 8
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %17, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %37, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %54

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %17, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %48
  %55 = load i32, i32* %13, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %12, %3
  %57 = alloca i32, align 4
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i8* %0, i8** %58, align 8
  store i8* %1, i8** %59, align 8
  store i32 %2, i32* %60, align 4
  store i32 0, i32* %61, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Pairi*, align 8
  %7 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Pairi*
  store %struct.Pairi* %9, %struct.Pairi** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Pairi*
  store %struct.Pairi* %11, %struct.Pairi** %7, align 8
  %12 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %13 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %16 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.74
  %21 = load i32, i32* @y.75
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %122

; <label>:28:                                     ; preds = %19, %122
  store i32 -1, i32* %3, align 4
  %29 = load i32, i32* @x.74
  %30 = load i32, i32* @y.75
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %122

; <label>:37:                                     ; preds = %28
  br label %102

; <label>:38:                                     ; preds = %2
  %39 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %40 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %43 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %38
  %47 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %48 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %51 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %102

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.74
  %57 = load i32, i32* @y.75
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %123

; <label>:64:                                     ; preds = %55, %123
  %65 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %66 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %69 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = load i32, i32* @x.74
  %73 = load i32, i32* @y.75
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 -1, i32* %3, align 4
  br label %102

; <label>:82:                                     ; preds = %80
  store i32 1, i32* %3, align 4
  br label %102

; <label>:83:                                     ; preds = %38
  %84 = load i32, i32* @x.74
  %85 = load i32, i32* @y.75
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %83, %131
  store i32 1, i32* %3, align 4
  %93 = load i32, i32* @x.74
  %94 = load i32, i32* @y.75
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %82, %81, %54, %37
  %103 = load i32, i32* @x.74
  %104 = load i32, i32* @y.75
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %102, %132
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* @x.74
  %114 = load i32, i32* @y.75
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %111
  ret i32 %112

; <label>:122:                                    ; preds = %28, %19
  store i32 -1, i32* %3, align 4
  br label %28

; <label>:123:                                    ; preds = %64, %55
  %124 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %125 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %128 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %126, %129
  br label %64

; <label>:131:                                    ; preds = %92, %83
  store i32 1, i32* %3, align 4
  br label %92

; <label>:132:                                    ; preds = %111, %102
  %133 = load i32, i32* %3, align 4
  br label %111
}

; Function Attrs: noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi*, i32) #0 {
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.Pairi*, align 8
  %13 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.Pairi*, %struct.Pairi** %12, align 8
  %15 = bitcast %struct.Pairi* %14 to i8*
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  call void @qsort(i8* %15, i64 %17, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  %18 = load i32, i32* @x.76
  %19 = load i32, i32* @y.77
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
  %28 = alloca %struct.Pairi*, align 8
  %29 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %struct.Pairi*, %struct.Pairi** %28, align 8
  %31 = bitcast %struct.Pairi* %30 to i8*
  %32 = load i32, i32* %29, align 4
  %33 = sext i32 %32 to i64
  call void @qsort(i8* %31, i64 %33, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  br label %11
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
  %15 = call i32 @strcmp(i8* %13, i8* %14) #9
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define void @_Z8sort_StrPPci(i8**, i32) #0 {
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  store i8** %0, i8*** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i8**, i8*** %12, align 8
  %15 = bitcast i8** %14 to i8*
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  call void @qsort(i8* %15, i64 %17, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  %18 = load i32, i32* @x.80
  %19 = load i32, i32* @y.81
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
  %28 = alloca i8**, align 8
  %29 = alloca i32, align 4
  store i8** %0, i8*** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i8**, i8*** %28, align 8
  %31 = bitcast i8** %30 to i8*
  %32 = load i32, i32* %29, align 4
  %33 = sext i32 %32 to i64
  call void @qsort(i8* %31, i64 %33, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6expmodxxx(i64, i64, i64) #1 {
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %3, %103
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.82
  %18 = load i32, i32* @y.83
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.82
  %31 = load i32, i32* @y.83
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29, %108
  %39 = load i64, i64* %14, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = load i32, i32* @x.82
  %43 = load i32, i32* @y.83
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %57

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %16, align 8
  %53 = load i64, i64* %13, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %15, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %16, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %50
  %58 = load i32, i32* @x.82
  %59 = load i32, i32* @y.83
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %57, %116
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %13, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %15, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %14, align 8
  %73 = ashr i64 %72, 1
  store i64 %73, i64* %14, align 8
  %74 = load i32, i32* @x.82
  %75 = load i32, i32* @y.83
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %66
  br label %26

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.82
  %85 = load i32, i32* @y.83
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %83, %149
  %93 = load i64, i64* %16, align 8
  %94 = load i32, i32* @x.82
  %95 = load i32, i32* @y.83
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %92
  ret i64 %93

; <label>:103:                                    ; preds = %12, %3
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  store i64 %0, i64* %104, align 8
  store i64 %1, i64* %105, align 8
  store i64 %2, i64* %106, align 8
  store i64 1, i64* %107, align 8
  br label %12

; <label>:108:                                    ; preds = %38, %29
  %109 = load i64, i64* %14, align 8
  %110 = shl i64 %109, 1
  %111 = shl i64 %109, 1
  %112 = shl i64 %109, 1
  %113 = shl i64 %109, 1
  %114 = and i64 %109, 1
  %115 = icmp ne i64 %114, 0
  br label %38

; <label>:116:                                    ; preds = %66, %57
  %117 = load i64, i64* %13, align 8
  %118 = load i64, i64* %13, align 8
  %119 = sub i64 0, %117
  %120 = add i64 %119, %118
  %121 = sub i64 0, %117
  %122 = add i64 %121, %118
  %123 = shl i64 %117, %118
  %124 = sub i64 0, %117
  %125 = add i64 %124, %118
  %126 = sub i64 0, %117
  %127 = add i64 %126, %118
  %128 = shl i64 %117, %118
  %129 = shl i64 %117, %118
  %130 = shl i64 %117, %118
  %131 = mul nsw i64 %117, %118
  %132 = load i64, i64* %15, align 8
  %133 = sub i64 %131, %132
  %134 = mul i64 %133, %132
  %135 = shl i64 %131, %132
  %136 = sub i64 %131, %132
  %137 = mul i64 %136, %132
  %138 = shl i64 %131, %132
  %139 = sub i64 0, %131
  %140 = add i64 %139, %132
  %141 = sub i64 0, %131
  %142 = add i64 %141, %132
  %143 = sub i64 0, %131
  %144 = add i64 %143, %132
  %145 = srem i64 %131, %132
  store i64 %145, i64* %13, align 8
  %146 = load i64, i64* %14, align 8
  %147 = shl i64 %146, 1
  %148 = ashr i64 %146, 1
  store i64 %148, i64* %14, align 8
  br label %66

; <label>:149:                                    ; preds = %92, %83
  %150 = load i64, i64* %16, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7combmodxxx(i64, i64, i64) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %10

; <label>:10:                                     ; preds = %48, %3
  %11 = load i64, i64* %9, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.84
  %16 = load i32, i32* @y.85
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %14, %64
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %9, align 8
  %27 = sub nsw i64 %25, %26
  %28 = mul nsw i64 %24, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %8, align 8
  %39 = load i32, i32* @x.84
  %40 = load i32, i32* @y.85
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %23
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %9, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %9, align 8
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %53, 2
  %55 = load i64, i64* %6, align 8
  %56 = call i64 @_Z6expmodxxx(i64 %52, i64 %54, i64 %55)
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  ret i64 %63

; <label>:64:                                     ; preds = %23, %14
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %66
  %71 = add i64 %70, %67
  %72 = sub i64 0, %66
  %73 = add i64 %72, %67
  %74 = sub i64 %66, %67
  %75 = mul i64 %74, %67
  %76 = sub nsw i64 %66, %67
  %77 = shl i64 %65, %76
  %78 = shl i64 %65, %76
  %79 = sub i64 %65, %76
  %80 = mul i64 %79, %76
  %81 = sub i64 %65, %76
  %82 = mul i64 %81, %76
  %83 = sub i64 %65, %76
  %84 = mul i64 %83, %76
  %85 = mul nsw i64 %65, %76
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 %85, %86
  %88 = mul i64 %87, %86
  %89 = sub i64 %85, %86
  %90 = mul i64 %89, %86
  %91 = sub i64 %85, %86
  %92 = mul i64 %91, %86
  %93 = srem i64 %85, %86
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 %93, %94
  %96 = mul i64 %95, %94
  %97 = shl i64 %93, %94
  %98 = sub i64 %93, %94
  %99 = mul i64 %98, %94
  %100 = srem i64 %93, %94
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %103, 1
  %105 = shl i64 %102, 1
  %106 = sub i64 %102, 1
  %107 = mul i64 %106, 1
  %108 = shl i64 %102, 1
  %109 = sub i64 %102, 1
  %110 = mul i64 %109, 1
  %111 = add nsw i64 %102, 1
  %112 = sub i64 0, %101
  %113 = add i64 %112, %111
  %114 = sub i64 %101, %111
  %115 = mul i64 %114, %111
  %116 = sub i64 %101, %111
  %117 = mul i64 %116, %111
  %118 = sub i64 0, %101
  %119 = add i64 %118, %111
  %120 = mul nsw i64 %101, %111
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %120
  %123 = add i64 %122, %121
  %124 = sub i64 0, %120
  %125 = add i64 %124, %121
  %126 = srem i64 %120, %121
  store i64 %126, i64* %8, align 8
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z9next_permPii(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 2
  store i32 %12, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  br label %53

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.86
  %34 = load i32, i32* @y.87
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %32, %208
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %208

; <label>:52:                                     ; preds = %41
  br label %13

; <label>:53:                                     ; preds = %29, %13
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.86
  %58 = load i32, i32* @y.87
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %219

; <label>:65:                                     ; preds = %56, %219
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x.86
  %67 = load i32, i32* @y.87
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %219

; <label>:74:                                     ; preds = %65
  br label %206

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %167, %75
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %168

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* @x.86
  %98 = load i32, i32* @y.87
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %220

; <label>:105:                                    ; preds = %96, %220
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %110, %115
  %117 = load i32, i32* @x.86
  %118 = load i32, i32* @y.87
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %105
  br i1 %116, label %126, label %146

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.86
  %128 = load i32, i32* @y.87
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %232

; <label>:135:                                    ; preds = %126, %232
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* @x.86
  %138 = load i32, i32* @y.87
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %232

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %125, %84
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.86
  %149 = load i32, i32* @y.87
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %234

; <label>:156:                                    ; preds = %147, %234
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* @x.86
  %160 = load i32, i32* @y.87
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %234

; <label>:167:                                    ; preds = %156
  br label %80

; <label>:168:                                    ; preds = %80
  %169 = load i32*, i32** %4, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %10, align 4
  %174 = load i32*, i32** %4, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32*, i32** %4, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32*, i32** %4, align 8
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32*, i32** %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  call void @_ZSt4sortIPiEvT_S1_(i32* %192, i32* %205)
  store i32 1, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %168, %74
  %207 = load i32, i32* %3, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %41, %32
  %209 = load i32, i32* %7, align 4
  %210 = shl i32 %209, -1
  %211 = sub i32 0, %209
  %212 = add i32 %211, -1
  %213 = shl i32 %209, -1
  %214 = sub i32 %209, -1
  %215 = mul i32 %214, -1
  %216 = sub i32 0, %209
  %217 = add i32 %216, -1
  %218 = add nsw i32 %209, -1
  store i32 %218, i32* %7, align 4
  br label %41

; <label>:219:                                    ; preds = %65, %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:220:                                    ; preds = %105, %96
  %221 = load i32*, i32** %4, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %4, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %225, %230
  br label %105

; <label>:232:                                    ; preds = %135, %126
  %233 = load i32, i32* %9, align 4
  store i32 %233, i32* %8, align 4
  br label %135

; <label>:234:                                    ; preds = %156, %147
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = sub i32 %235, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %235
  %245 = add i32 %244, 1
  %246 = sub i32 0, %235
  %247 = add i32 %246, 1
  %248 = sub i32 %235, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %235
  %251 = add i32 %250, 1
  %252 = sub i32 %235, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %235, 1
  store i32 %254, i32* %9, align 4
  br label %156
}

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12count_digitsx(i64) #1 {
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.90
  %14 = load i32, i32* @y.91
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %26, %21
  %23 = load i64, i64* %11, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  br label %31

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  %29 = load i64, i64* %11, align 8
  %30 = sdiv i64 %29, 10
  store i64 %30, i64* %11, align 8
  br label %22

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store i64 %0, i64* %34, align 8
  store i32 0, i32* %35, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9bs_existsPiii(i32*, i32, i32) #1 {
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %3, %91
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* %14, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %17, align 4
  %21 = load i32, i32* @x.92
  %22 = load i32, i32* @y.93
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %91

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %88, %29
  %31 = load i32, i32* @x.92
  %32 = load i32, i32* @y.93
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %104

; <label>:39:                                     ; preds = %30, %104
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.92
  %44 = load i32, i32* @y.93
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %89

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %17, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %18, align 4
  %58 = load i32*, i32** %13, align 8
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x.92
  %67 = load i32, i32* @y.93
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %65, %108
  %75 = load i32, i32* %18, align 4
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* @x.92
  %77 = load i32, i32* @y.93
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %74
  br label %88

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* %18, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
  br label %30

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %17, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %12, %3
  %92 = alloca i32*, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32* %0, i32** %92, align 8
  store i32 %1, i32* %93, align 4
  store i32 %2, i32* %94, align 4
  store i32 0, i32* %95, align 4
  %98 = load i32, i32* %93, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = sub i32 %98, 1
  %102 = mul i32 %101, 1
  %103 = sub nsw i32 %98, 1
  store i32 %103, i32* %96, align 4
  br label %12

; <label>:104:                                    ; preds = %39, %30
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %17, align 4
  %107 = icmp slt i32 %105, %106
  br label %39

; <label>:108:                                    ; preds = %74, %65
  %109 = load i32, i32* %18, align 4
  store i32 %109, i32* %16, align 4
  br label %74
}

; Function Attrs: noinline uwtable
define void @_Z3dfsPiiS_iiiiiiii(i32*, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %12 = load i32, i32* @x.94
  %13 = load i32, i32* @y.95
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %150

; <label>:20:                                     ; preds = %11, %150
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %0, i32** %21, align 8
  store i32 %1, i32* %22, align 4
  store i32* %2, i32** %23, align 8
  store i32 %3, i32* %24, align 4
  store i32 %4, i32* %25, align 4
  store i32 %5, i32* %26, align 4
  store i32 %6, i32* %27, align 4
  store i32 %7, i32* %28, align 4
  store i32 %8, i32* %29, align 4
  store i32 %9, i32* %30, align 4
  store i32 %10, i32* %31, align 4
  %33 = load i32, i32* %24, align 4
  %34 = load i32, i32* %25, align 4
  %35 = icmp eq i32 %33, %34
  %36 = load i32, i32* @x.94
  %37 = load i32, i32* @y.95
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %150

; <label>:44:                                     ; preds = %20
  br i1 %35, label %45, label %79

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %26, align 4
  %47 = load i32, i32* %27, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %28, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  br label %149

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %26, align 4
  %55 = load i32, i32* %29, align 4
  %56 = sub nsw i32 %54, %55
  %57 = call i32 @abs(i32 %56) #8
  %58 = load i32, i32* %27, align 4
  %59 = load i32, i32* %30, align 4
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @abs(i32 %60) #8
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %28, align 4
  %64 = load i32, i32* %31, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @abs(i32 %65) #8
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %32, align 4
  %68 = load i32, i32* %22, align 4
  %69 = load i32, i32* %32, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %32, align 4
  %71 = load i32, i32* %32, align 4
  %72 = load i32*, i32** %21, align 8
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %32, align 4
  %77 = load i32*, i32** %21, align 8
  store i32 %76, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %53
  br label %149

; <label>:79:                                     ; preds = %44
  %80 = load i32*, i32** %21, align 8
  %81 = load i32, i32* %22, align 4
  %82 = load i32*, i32** %23, align 8
  %83 = load i32, i32* %24, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %25, align 4
  %86 = load i32, i32* %26, align 4
  %87 = load i32, i32* %27, align 4
  %88 = load i32, i32* %28, align 4
  %89 = load i32, i32* %29, align 4
  %90 = load i32, i32* %30, align 4
  %91 = load i32, i32* %31, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %80, i32 %81, i32* %82, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  %92 = load i32*, i32** %21, align 8
  %93 = load i32, i32* %22, align 4
  %94 = add nsw i32 %93, 10
  %95 = load i32*, i32** %23, align 8
  %96 = load i32, i32* %24, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %25, align 4
  %99 = load i32, i32* %26, align 4
  %100 = load i32*, i32** %23, align 8
  %101 = load i32, i32* %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = load i32, i32* %27, align 4
  %107 = load i32, i32* %28, align 4
  %108 = load i32, i32* %29, align 4
  %109 = load i32, i32* %30, align 4
  %110 = load i32, i32* %31, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %92, i32 %94, i32* %95, i32 %97, i32 %98, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  %111 = load i32*, i32** %21, align 8
  %112 = load i32, i32* %22, align 4
  %113 = add nsw i32 %112, 10
  %114 = load i32*, i32** %23, align 8
  %115 = load i32, i32* %24, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %25, align 4
  %118 = load i32, i32* %26, align 4
  %119 = load i32, i32* %27, align 4
  %120 = load i32*, i32** %23, align 8
  %121 = load i32, i32* %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  %126 = load i32, i32* %28, align 4
  %127 = load i32, i32* %29, align 4
  %128 = load i32, i32* %30, align 4
  %129 = load i32, i32* %31, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %111, i32 %113, i32* %114, i32 %116, i32 %117, i32 %118, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
  %130 = load i32*, i32** %21, align 8
  %131 = load i32, i32* %22, align 4
  %132 = add nsw i32 %131, 10
  %133 = load i32*, i32** %23, align 8
  %134 = load i32, i32* %24, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %25, align 4
  %137 = load i32, i32* %26, align 4
  %138 = load i32, i32* %27, align 4
  %139 = load i32, i32* %28, align 4
  %140 = load i32*, i32** %23, align 8
  %141 = load i32, i32* %24, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %29, align 4
  %147 = load i32, i32* %30, align 4
  %148 = load i32, i32* %31, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %130, i32 %132, i32* %133, i32 %135, i32 %136, i32 %137, i32 %138, i32 %145, i32 %146, i32 %147, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %79, %78, %52
  ret void

; <label>:150:                                    ; preds = %20, %11
  %151 = alloca i32*, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32*, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32* %0, i32** %151, align 8
  store i32 %1, i32* %152, align 4
  store i32* %2, i32** %153, align 8
  store i32 %3, i32* %154, align 4
  store i32 %4, i32* %155, align 4
  store i32 %5, i32* %156, align 4
  store i32 %6, i32* %157, align 4
  store i32 %7, i32* %158, align 4
  store i32 %8, i32* %159, align 4
  store i32 %9, i32* %160, align 4
  store i32 %10, i32* %161, align 4
  %163 = load i32, i32* %154, align 4
  %164 = load i32, i32* %155, align 4
  %165 = icmp eq i32 %163, %164
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %7, %struct._IO_FILE** @_fin, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %11, %struct._IO_FILE** @_fin, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = call i32 @_Z5readiv()
  store i32 %13, i32* %2, align 4
  %14 = call i32 @_Z5readiv()
  store i32 %14, i32* %3, align 4
  %15 = call i32 @_Z5readiv()
  store i32 %15, i32* %4, align 4
  %16 = call i32 @_Z5readiv()
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  call void @_Z7repreadPii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i32 0, i32 0), i32 %17)
  store i32 1000000000, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %6, i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i32 0, i32 0), i32 0, i32 %18, i32 0, i32 0, i32 0, i32 %19, i32 %20, i32 %21)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 30
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = icmp ne i32* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %12, i32* %13, i64 %21)
  %22 = load i32*, i32** %4, align 8
  %23 = load i32*, i32** %5, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %22, i32* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca i32*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load i32, i32* @x.102
  %22 = load i32, i32* @y.103
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32*, i32** %15, align 8
  %32 = load i32*, i32** %14, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %16, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32*, i32** %14, align 8
  %43 = load i32*, i32** %15, align 8
  %44 = load i32*, i32** %15, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  br label %55

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %16, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %16, align 8
  %48 = load i32*, i32** %14, align 8
  %49 = load i32*, i32** %15, align 8
  %50 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %48, i32* %49)
  store i32* %50, i32** %18, align 8
  %51 = load i32*, i32** %18, align 8
  %52 = load i32*, i32** %15, align 8
  %53 = load i64, i64* %16, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %51, i32* %52, i64 %53)
  %54 = load i32*, i32** %18, align 8
  store i32* %54, i32** %15, align 8
  br label %30

; <label>:55:                                     ; preds = %41, %30
  ret void

; <label>:56:                                     ; preds = %12, %3
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca i32*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i64 %2, i64* %60, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #1 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %17, i32* %19)
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 16
  %22 = load i32*, i32** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %21, i32* %22)
  br label %26

; <label>:23:                                     ; preds = %2
  %24 = load i32*, i32** %4, align 8
  %25 = load i32*, i32** %5, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %24, i32* %25)
  br label %26

; <label>:26:                                     ; preds = %23, %16
  ret void
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
  %3 = load i32, i32* @x.110
  %4 = load i32, i32* @y.111
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = load i32*, i32** %14, align 8
  %20 = load i32*, i32** %13, align 8
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  store i32* %26, i32** %15, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = load i32*, i32** %13, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32*, i32** %15, align 8
  %31 = load i32*, i32** %14, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %27, i32* %29, i32* %30, i32* %32)
  %33 = load i32*, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32*, i32** %14, align 8
  %36 = load i32*, i32** %13, align 8
  %37 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %38 = load i32, i32* @x.110
  %39 = load i32, i32* @y.111
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %11
  ret i32* %37

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %54 = load i32*, i32** %49, align 8
  %55 = load i32*, i32** %50, align 8
  %56 = load i32*, i32** %49, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %60, 4
  %62 = shl i64 %59, 4
  %63 = shl i64 %59, 4
  %64 = sub i64 0, %59
  %65 = add i64 %64, 4
  %66 = sub i64 %59, 4
  %67 = mul i64 %66, 4
  %68 = sdiv exact i64 %59, 4
  %69 = sub i64 0, %68
  %70 = add i64 %69, 2
  %71 = sdiv i64 %68, 2
  %72 = getelementptr inbounds i32, i32* %54, i64 %71
  store i32* %72, i32** %51, align 8
  %73 = load i32*, i32** %49, align 8
  %74 = load i32*, i32** %49, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = load i32*, i32** %51, align 8
  %77 = load i32*, i32** %50, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %73, i32* %75, i32* %76, i32* %78)
  %79 = load i32*, i32** %49, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32*, i32** %50, align 8
  %82 = load i32*, i32** %49, align 8
  %83 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %80, i32* %81, i32* %82)
  br label %11
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
  br label %14

; <label>:14:                                     ; preds = %65, %3
  %15 = load i32, i32* @x.112
  %16 = load i32, i32* @y.113
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %14, %85
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = load i32, i32* @x.112
  %28 = load i32, i32* @y.113
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %66

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %9, align 8
  %38 = load i32*, i32** %5, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %37, i32* %38)
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %41, i32* %42, i32* %43)
  br label %44

; <label>:44:                                     ; preds = %40, %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.112
  %47 = load i32, i32* @y.113
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %45, %89
  %55 = load i32*, i32** %9, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.112
  %58 = load i32, i32* @y.113
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @x.112
  %68 = load i32, i32* @y.113
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %66, %92
  %76 = load i32, i32* @x.112
  %77 = load i32, i32* @y.113
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %75
  ret void

; <label>:85:                                     ; preds = %23, %14
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = icmp ult i32* %86, %87
  br label %23

; <label>:89:                                     ; preds = %54, %45
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %9, align 8
  br label %54

; <label>:92:                                     ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 -1
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %18, i32* %19, i32* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %118

; <label>:11:                                     ; preds = %2, %118
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %19 = load i32*, i32** %14, align 8
  %20 = load i32*, i32** %13, align 8
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = icmp slt i64 %24, 2
  %26 = load i32, i32* @x.116
  %27 = load i32, i32* @y.117
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.116
  %37 = load i32, i32* @y.117
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %155

; <label>:44:                                     ; preds = %35, %155
  %45 = load i32, i32* @x.116
  %46 = load i32, i32* @y.117
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %155

; <label>:53:                                     ; preds = %44
  br label %99

; <label>:54:                                     ; preds = %34
  %55 = load i32*, i32** %14, align 8
  %56 = load i32*, i32** %13, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %16, align 8
  br label %64

; <label>:64:                                     ; preds = %54, %96
  %65 = load i32, i32* @x.116
  %66 = load i32, i32* @y.117
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %156

; <label>:73:                                     ; preds = %64, %156
  %74 = load i32*, i32** %13, align 8
  %75 = load i64, i64* %16, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #10
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %17, align 4
  %79 = load i32*, i32** %13, align 8
  %80 = load i64, i64* %16, align 8
  %81 = load i64, i64* %15, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #10
  %83 = load i32, i32* %82, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %79, i64 %80, i64 %81, i32 %83)
  %84 = load i64, i64* %16, align 8
  %85 = icmp eq i64 %84, 0
  %86 = load i32, i32* @x.116
  %87 = load i32, i32* @y.117
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %73
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  br label %99

; <label>:96:                                     ; preds = %94
  %97 = load i64, i64* %16, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %16, align 8
  br label %64

; <label>:99:                                     ; preds = %95, %53
  %100 = load i32, i32* @x.116
  %101 = load i32, i32* @y.117
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %99, %169
  %109 = load i32, i32* @x.116
  %110 = load i32, i32* @y.117
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %169

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %11, %2
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %126 = load i32*, i32** %121, align 8
  %127 = load i32*, i32** %120, align 8
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = mul i64 %130, %129
  %132 = sub i64 0, %128
  %133 = add i64 %132, %129
  %134 = sub i64 %128, %129
  %135 = mul i64 %134, %129
  %136 = sub i64 0, %128
  %137 = add i64 %136, %129
  %138 = sub i64 0, %128
  %139 = add i64 %138, %129
  %140 = shl i64 %128, %129
  %141 = sub i64 %128, %129
  %142 = sub i64 %141, 4
  %143 = mul i64 %142, 4
  %144 = sub i64 0, %141
  %145 = add i64 %144, 4
  %146 = sub i64 0, %141
  %147 = add i64 %146, 4
  %148 = shl i64 %141, 4
  %149 = sub i64 %141, 4
  %150 = mul i64 %149, 4
  %151 = sub i64 0, %141
  %152 = add i64 %151, 4
  %153 = sdiv exact i64 %141, 4
  %154 = icmp slt i64 %153, 2
  br label %11

; <label>:155:                                    ; preds = %44, %35
  br label %44

; <label>:156:                                    ; preds = %73, %64
  %157 = load i32*, i32** %13, align 8
  %158 = load i64, i64* %16, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #10
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %17, align 4
  %162 = load i32*, i32** %13, align 8
  %163 = load i64, i64* %16, align 8
  %164 = load i64, i64* %15, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #10
  %166 = load i32, i32* %165, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %162, i64 %163, i64 %164, i32 %166)
  %167 = load i64, i64* %16, align 8
  %168 = icmp eq i64 %167, 0
  br label %73

; <label>:169:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #1 comdat align 2 {
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %15, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x.118
  %23 = load i32, i32* @y.119
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  br label %12
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
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #10
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #10
  %25 = load i32, i32* %24, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %23, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = load i32, i32* @x.122
  %3 = load i32, i32* @y.123
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.122
  %14 = load i32, i32* @y.123
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %38, %4
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %11, align 8
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 2, %25
  store i64 %26, i64* %11, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32*, i32** %6, align 8
  %31 = load i64, i64* %11, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %29, i32* %33)
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %11, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %11, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %23
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #10
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i64, i64* %11, align 8
  store i64 %47, i64* %7, align 8
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %8, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, i64* %11, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %11, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #10
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %7, align 8
  br label %73

; <label>:73:                                     ; preds = %58, %52, %48
  %74 = load i32, i32* @x.124
  %75 = load i32, i32* @y.125
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %73, %97
  %83 = load i32*, i32** %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %10, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #10
  %87 = load i32, i32* %86, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %83, i64 %84, i64 %85, i32 %87)
  %88 = load i32, i32* @x.124
  %89 = load i32, i32* @y.125
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %82
  ret void

; <label>:97:                                     ; preds = %82, %73
  %98 = load i32*, i32** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %10, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #10
  %102 = load i32, i32* %101, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %98, i64 %99, i64 %100, i32 %102)
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  br label %14

; <label>:14:                                     ; preds = %61, %4
  %15 = load i32, i32* @x.126
  %16 = load i32, i32* @y.127
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %14, %98
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = load i32, i32* @x.126
  %28 = load i32, i32* @y.127
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %59

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.126
  %38 = load i32, i32* @y.127
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %36, %102
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %10, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %48, i32* dereferenceable(4) %9)
  %50 = load i32, i32* @x.126
  %51 = load i32, i32* @y.127
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58, %35
  %60 = phi i1 [ false, %35 ], [ %49, %58 ]
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %59
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #10
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i64, i64* %10, align 8
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub nsw i64 %71, 1
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %10, align 8
  br label %14

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* @x.126
  %76 = load i32, i32* @y.127
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74, %107
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #10
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @x.126
  %90 = load i32, i32* @y.127
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %83
  ret void

; <label>:98:                                     ; preds = %23, %14
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = icmp sgt i64 %99, %100
  br label %23

; <label>:102:                                    ; preds = %45, %36
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %105, i32* dereferenceable(4) %9)
  br label %45

; <label>:107:                                    ; preds = %83, %74
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #10
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  store i32 %109, i32* %112, align 4
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #1 comdat {
  %1 = load i32, i32* @x.128
  %2 = load i32, i32* @y.129
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.128
  %13 = load i32, i32* @y.129
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %10, i32* %11)
  br i1 %12, label %13, label %122

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.132
  %15 = load i32, i32* @y.133
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %178

; <label>:22:                                     ; preds = %13, %178
  %23 = load i32*, i32** %8, align 8
  %24 = load i32*, i32** %9, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %23, i32* %24)
  %26 = load i32, i32* @x.132
  %27 = load i32, i32* @y.133
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.132
  %37 = load i32, i32* @y.133
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %182

; <label>:44:                                     ; preds = %35, %182
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.132
  %48 = load i32, i32* @y.133
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %182

; <label>:55:                                     ; preds = %44
  br label %103

; <label>:56:                                     ; preds = %34
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %9, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %57, i32* %58)
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.132
  %62 = load i32, i32* @y.133
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %185

; <label>:69:                                     ; preds = %60, %185
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %70, i32* %71)
  %72 = load i32, i32* @x.132
  %73 = load i32, i32* @y.133
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %69
  br label %84

; <label>:81:                                     ; preds = %56
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %82, i32* %83)
  br label %84

; <label>:84:                                     ; preds = %81, %80
  %85 = load i32, i32* @x.132
  %86 = load i32, i32* @y.133
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %188

; <label>:93:                                     ; preds = %84, %188
  %94 = load i32, i32* @x.132
  %95 = load i32, i32* @y.133
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %188

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %55
  %104 = load i32, i32* @x.132
  %105 = load i32, i32* @y.133
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %103, %189
  %113 = load i32, i32* @x.132
  %114 = load i32, i32* @y.133
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %112
  br label %177

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* @x.132
  %124 = load i32, i32* @y.133
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %190

; <label>:131:                                    ; preds = %122, %190
  %132 = load i32*, i32** %7, align 8
  %133 = load i32*, i32** %9, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %132, i32* %133)
  %135 = load i32, i32* @x.132
  %136 = load i32, i32* @y.133
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32*, i32** %6, align 8
  %146 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %145, i32* %146)
  br label %158

; <label>:147:                                    ; preds = %143
  %148 = load i32*, i32** %8, align 8
  %149 = load i32*, i32** %9, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %148, i32* %149)
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %147
  %152 = load i32*, i32** %6, align 8
  %153 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  br label %157

; <label>:154:                                    ; preds = %147
  %155 = load i32*, i32** %6, align 8
  %156 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %156)
  br label %157

; <label>:157:                                    ; preds = %154, %151
  br label %158

; <label>:158:                                    ; preds = %157, %144
  %159 = load i32, i32* @x.132
  %160 = load i32, i32* @y.133
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %158, %194
  %168 = load i32, i32* @x.132
  %169 = load i32, i32* @y.133
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %121
  ret void

; <label>:178:                                    ; preds = %22, %13
  %179 = load i32*, i32** %8, align 8
  %180 = load i32*, i32** %9, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %179, i32* %180)
  br label %22

; <label>:182:                                    ; preds = %44, %35
  %183 = load i32*, i32** %6, align 8
  %184 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  br label %44

; <label>:185:                                    ; preds = %69, %60
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %187)
  br label %69

; <label>:188:                                    ; preds = %93, %84
  br label %93

; <label>:189:                                    ; preds = %112, %103
  br label %112

; <label>:190:                                    ; preds = %131, %122
  %191 = load i32*, i32** %7, align 8
  %192 = load i32*, i32** %9, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %191, i32* %192)
  br label %131

; <label>:194:                                    ; preds = %167, %158
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %86
  %9 = load i32, i32* @x.134
  %10 = load i32, i32* @y.135
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %8, %91
  %18 = load i32, i32* @x.134
  %19 = load i32, i32* @y.135
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i32, i32* @x.134
  %29 = load i32, i32* @y.135
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %27, %92
  %37 = load i32*, i32** %5, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %37, i32* %38)
  %40 = load i32, i32* @x.134
  %41 = load i32, i32* @y.135
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %5, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %5, align 8
  br label %27

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %6, align 8
  br label %55

; <label>:55:                                     ; preds = %79, %52
  %56 = load i32*, i32** %7, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %56, i32* %57)
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.134
  %61 = load i32, i32* @y.135
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %59, %96
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32, i32* @x.134
  %72 = load i32, i32* @y.135
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %68
  br label %55

; <label>:80:                                     ; preds = %55
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %6, align 8
  %83 = icmp ult i32* %81, %82
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %5, align 8
  ret i32* %85

; <label>:86:                                     ; preds = %80
  %87 = load i32*, i32** %5, align 8
  %88 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %87, i32* %88)
  %89 = load i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %5, align 8
  br label %8

; <label>:91:                                     ; preds = %17, %8
  br label %17

; <label>:92:                                     ; preds = %36, %27
  %93 = load i32*, i32** %5, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %93, i32* %94)
  br label %36

; <label>:96:                                     ; preds = %68, %59
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %6, align 8
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #10
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #10
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %62

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %17, i32** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %59, %15
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = icmp ne i32* %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %23, i32* %24)
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #10
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %30, i32* %31, i32* %33)
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #10
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  store i32 %36, i32* %37, align 4
  br label %58

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.140
  %40 = load i32, i32* @y.141
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %38, %63
  %48 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %48)
  %49 = load i32, i32* @x.140
  %50 = load i32, i32* @y.141
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %26
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32*, i32** %6, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %6, align 8
  br label %18

; <label>:62:                                     ; preds = %14, %18
  ret void

; <label>:63:                                     ; preds = %47, %38
  %64 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %64)
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.142
  %4 = load i32, i32* @y.143
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %19 = load i32*, i32** %13, align 8
  store i32* %19, i32** %15, align 8
  %20 = load i32, i32* @x.142
  %21 = load i32, i32* @y.143
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %35, %28
  %30 = load i32*, i32** %15, align 8
  %31 = load i32*, i32** %14, align 8
  %32 = icmp ne i32* %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %34)
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load i32*, i32** %15, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %15, align 8
  br label %29

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x.142
  %40 = load i32, i32* @y.143
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load i32, i32* @x.142
  %49 = load i32, i32* @y.143
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %65 = load i32*, i32** %59, align 8
  store i32* %65, i32** %61, align 8
  br label %11

; <label>:66:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  %21 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %17, i32* %19, i32* %20)
  %22 = load i32, i32* @x.144
  %23 = load i32, i32* @y.145
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i32* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = load i32*, i32** %34, align 8
  %40 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %36, i32* %38, i32* %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %33, %1
  %13 = load i32, i32* @x.146
  %14 = load i32, i32* @y.147
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %12, %45
  %22 = load i32*, i32** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %22)
  %24 = load i32, i32* @x.146
  %25 = load i32, i32* @y.147
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32*, i32** %5, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #10
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %5, align 8
  store i32* %38, i32** %3, align 8
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %5, align 8
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #10
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  store i32 %43, i32* %44, align 4
  ret void

; <label>:45:                                     ; preds = %21, %12
  %46 = load i32*, i32** %5, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %46)
  br label %21
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.158
  %26 = load i32, i32* @y.159
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.158
  %36 = load i32, i32* @y.159
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %34, %101
  %44 = load i32*, i32** %15, align 8
  %45 = load i64, i64* %16, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %49 = load i32*, i32** %13, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i64, i64* %16, align 8
  %52 = mul i64 4, %51
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %52, i32 4, i1 false)
  %53 = load i32, i32* @x.158
  %54 = load i32, i32* @y.159
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61, %33
  %63 = load i32*, i32** %15, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  ret i32* %66

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i64, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub i64 0, %74
  %79 = add i64 %78, %75
  %80 = shl i64 %74, %75
  %81 = sub i64 0, %74
  %82 = add i64 %81, %75
  %83 = sub i64 %74, %75
  %84 = shl i64 %83, 4
  %85 = shl i64 %83, 4
  %86 = sub i64 0, %83
  %87 = add i64 %86, 4
  %88 = sub i64 0, %83
  %89 = add i64 %88, 4
  %90 = sub i64 0, %83
  %91 = add i64 %90, 4
  %92 = sub i64 0, %83
  %93 = add i64 %92, 4
  %94 = sub i64 %83, 4
  %95 = mul i64 %94, 4
  %96 = sub i64 0, %83
  %97 = add i64 %96, 4
  %98 = sdiv exact i64 %83, 4
  store i64 %98, i64* %71, align 8
  %99 = load i64, i64* %71, align 8
  %100 = icmp ne i64 %99, 0
  br label %12

; <label>:101:                                    ; preds = %43, %34
  %102 = load i32*, i32** %15, align 8
  %103 = load i64, i64* %16, align 8
  %104 = sub i64 0, 0
  %105 = add i64 %104, %103
  %106 = sub i64 0, %103
  %107 = mul i64 %106, %103
  %108 = sub i64 0, 0
  %109 = add i64 %108, %103
  %110 = sub i64 0, %103
  %111 = getelementptr inbounds i32, i32* %102, i64 %110
  %112 = bitcast i32* %111 to i8*
  %113 = load i32*, i32** %13, align 8
  %114 = bitcast i32* %113 to i8*
  %115 = load i64, i64* %16, align 8
  %116 = sub i64 4, %115
  %117 = mul i64 %116, %115
  %118 = shl i64 4, %115
  %119 = shl i64 4, %115
  %120 = sub i64 0, 4
  %121 = add i64 %120, %115
  %122 = sub i64 4, %115
  %123 = mul i64 %122, %115
  %124 = shl i64 4, %115
  %125 = sub i64 0, 4
  %126 = add i64 %125, %115
  %127 = sub i64 4, %115
  %128 = mul i64 %127, %115
  %129 = shl i64 4, %115
  %130 = mul i64 4, %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %112, i8* %114, i64 %130, i32 4, i1 false)
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = load i32, i32* @x.160
  %3 = load i32, i32* @y.161
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.160
  %14 = load i32, i32* @y.161
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #1 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s973756338.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
