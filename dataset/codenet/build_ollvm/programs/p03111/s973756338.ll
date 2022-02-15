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
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fout, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, -1838844324
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1838844324
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 794218395, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %181
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 794218395, label %25
    i32 -225957094, label %45
    i32 -1016271449, label %70
    i32 552013613, label %73
    i32 677768089, label %89
    i32 -603993487, label %119
    i32 -541660297, label %121
    i32 -1139787746, label %136
    i32 -1524954093, label %165
    i32 1931508779, label %167
    i32 -1666041443, label %169
    i32 1479517022, label %175
    i32 1301533814, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 -225957094, i32 -1666041443
  store i32 %44, i32* %20
  br label %181

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, -839675729
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -839675729
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1016271449, i32 -1666041443
  store i32 %69, i32* %20
  br label %181

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 552013613, i32 -541660297
  store i32 %72, i32* %20
  br label %181

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, -1266969934
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1266969934
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 677768089, i32 1479517022
  store i32 %88, i32* %20
  br label %181

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1971148634
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1971148634
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -603993487, i32 1479517022
  store i32 %118, i32* %20
  br label %181

; <label>:119:                                    ; preds = %22
  store i32 1931508779, i32* %20
  %120 = load volatile i32, i32* %4
  store i32 %120, i32* %21
  br label %181

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1139787746, i32 1301533814
  store i32 %135, i32* %20
  br label %181

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %3
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1524954093, i32 1301533814
  store i32 %164, i32* %20
  br label %181

; <label>:165:                                    ; preds = %22
  store i32 1931508779, i32* %20
  %166 = load volatile i32, i32* %3
  store i32 %166, i32* %21
  br label %181

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %21
  ret i32 %168

; <label>:169:                                    ; preds = %22
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 %0, i32* %170, align 4
  store i32 %1, i32* %171, align 4
  %172 = load i32, i32* %170, align 4
  %173 = load i32, i32* %171, align 4
  %174 = icmp sle i32 %172, %173
  store i32 -225957094, i32* %20
  br label %181

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  store i32 677768089, i32* %20
  br label %181

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  store i32 -1139787746, i32* %20
  br label %181

; <label>:181:                                    ; preds = %178, %175, %169, %165, %136, %121, %119, %89, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 157998575, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %133
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 157998575, label %23
    i32 1096518519, label %31
    i32 482304836, label %56
    i32 -318462629, label %59
    i32 1643336259, label %62
    i32 1514669175, label %90
    i32 276285465, label %119
    i32 1093527189, label %121
    i32 -995819096, label %124
    i32 1651592658, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1096518519, i32 -995819096
  store i32 %30, i32* %18
  br label %133

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp sle i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = add i32 %41, -590064071
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -590064071
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 482304836, i32 -995819096
  store i32 %55, i32* %18
  br label %133

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -318462629, i32 1643336259
  store i32 %58, i32* %18
  br label %133

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  store i32 1093527189, i32* %18
  store i64 %61, i64* %19
  br label %133

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 %63, 59846013
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 59846013
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
  %89 = select i1 %87, i32 1514669175, i32 1651592658
  store i32 %89, i32* %18
  br label %133

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %3
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 276285465, i32 1651592658
  store i32 %118, i32* %18
  br label %133

; <label>:119:                                    ; preds = %20
  store i32 1093527189, i32* %18
  %120 = load volatile i64, i64* %3
  store i64 %120, i64* %19
  br label %133

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %19
  %123 = trunc i64 %122 to i32
  ret i32 %123

; <label>:124:                                    ; preds = %20
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load i64, i64* %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp sle i64 %127, %128
  store i32 1096518519, i32* %18
  br label %133

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  store i32 1514669175, i32* %18
  br label %133

; <label>:133:                                    ; preds = %130, %124, %119, %90, %62, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxii(i32, i32) #1 {
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
  store i32 -854672940, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -854672940, label %15
    i32 1875856689, label %20
    i32 521988374, label %48
    i32 1898280255, label %65
    i32 -279611266, label %67
    i32 -1998466787, label %69
    i32 -1034385156, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 1875856689, i32 -279611266
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = add i32 %21, -252454228
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -252454228
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 521988374, i32 -1034385156
  store i32 %47, i32* %10
  br label %73

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, -2091938556
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2091938556
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1898280255, i32 -1034385156
  store i32 %64, i32* %10
  br label %73

; <label>:65:                                     ; preds = %12
  store i32 -1998466787, i32* %10
  %66 = load volatile i32, i32* %3
  store i32 %66, i32* %11
  br label %73

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  store i32 -1998466787, i32* %10
  store i32 %68, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %11
  ret i32 %70

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  store i32 521988374, i32* %10
  br label %73

; <label>:73:                                     ; preds = %71, %67, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1465080071, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1465080071, label %15
    i32 -54681558, label %20
    i32 -1994130445, label %22
    i32 1714437157, label %38
    i32 -1481826454, label %67
    i32 -1937059362, label %69
    i32 1708372257, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 -54681558, i32 -1994130445
  store i32 %19, i32* %10
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 -1937059362, i32* %10
  store i64 %21, i64* %11
  br label %74

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, -295458276
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -295458276
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1714437157, i32 1708372257
  store i32 %37, i32* %10
  br label %74

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, 1683206034
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1683206034
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1481826454, i32 1708372257
  store i32 %66, i32* %10
  br label %74

; <label>:67:                                     ; preds = %12
  store i32 -1937059362, i32* %10
  %68 = load volatile i64, i64* %3
  store i64 %68, i64* %11
  br label %74

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %11
  %71 = trunc i64 %70 to i32
  ret i32 %71

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %7, align 8
  store i32 1714437157, i32* %10
  br label %74

; <label>:74:                                     ; preds = %72, %67, %38, %22, %20, %15, %14
  br label %12
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
  %6 = alloca i32
  store i32 909271821, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 909271821, label %10
    i32 -365794212, label %15
    i32 -1972843601, label %21
    i32 -1703904073, label %27
    i32 -958893949, label %43
    i32 2042279107, label %71
    i32 -1753370788, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -365794212, i32 -1703904073
  store i32 %14, i32* %6
  br label %73

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z5readiv()
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  store i32 -1972843601, i32* %6
  br label %73

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1251151535
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1251151535
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  store i32 909271821, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.32
  %29 = load i32, i32* @y.33
  %30 = sub i32 %28, 1615072304
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1615072304
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -958893949, i32 -1753370788
  store i32 %42, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
  %46 = add i32 %44, -348789847
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -348789847
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2042279107, i32 -1753370788
  store i32 %70, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %7
  store i32 -958893949, i32* %6
  br label %73

; <label>:73:                                     ; preds = %72, %43, %27, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 150785945, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 150785945, label %10
    i32 -37835689, label %15
    i32 833114101, label %21
    i32 1367444798, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -37835689, i32 1367444798
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = call i64 @_Z6readllv()
  %17 = load i64*, i64** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  store i64 %16, i64* %20, align 8
  store i32 833114101, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -40046788
  %24 = add i32 %23, 1
  %25 = add i32 %24, -40046788
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  store i32 150785945, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  ret void

; <label>:28:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1652295438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %226
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1652295438, label %12
    i32 805529611, label %19
    i32 412312199, label %20
    i32 1829631792, label %27
    i32 1755430010, label %34
    i32 -1427148553, label %35
    i32 -528782211, label %63
    i32 -1391609526, label %78
    i32 1307619583, label %79
    i32 1137742167, label %86
    i32 -1547386539, label %87
    i32 -542365444, label %99
    i32 1046426451, label %112
    i32 2092730927, label %127
    i32 413061512, label %152
    i32 -1971979283, label %153
    i32 -225819739, label %155
    i32 471179263, label %183
    i32 894370106, label %199
    i32 484414406, label %201
    i32 -2084749785, label %202
    i32 -877610965, label %224
  ]

; <label>:11:                                     ; preds = %9
  br label %226

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %16 = call i8* @fgets(i8* %13, i32 %14, %struct._IO_FILE* %15)
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i32 805529611, i32 412312199
  store i32 %18, i32* %8
  br label %226

; <label>:19:                                     ; preds = %9
  store i32 1307619583, i32* %8
  br label %226

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = select i1 %25, i32 1829631792, i32 -1427148553
  store i32 %26, i32* %8
  br label %226

; <label>:27:                                     ; preds = %9
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 13
  %33 = select i1 %32, i32 1755430010, i32 -1427148553
  store i32 %33, i32* %8
  br label %226

; <label>:34:                                     ; preds = %9
  store i32 1307619583, i32* %8
  br label %226

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* @x.36
  %37 = load i32, i32* @y.37
  %38 = sub i32 %36, 1766624132
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1766624132
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
  %62 = select i1 %60, i32 -528782211, i32 484414406
  store i32 %62, i32* %8
  br label %226

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.36
  %65 = load i32, i32* @y.37
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
  %77 = select i1 %75, i32 -1391609526, i32 484414406
  store i32 %77, i32* %8
  br label %226

; <label>:78:                                     ; preds = %9
  store i32 -1652295438, i32* %8
  br label %226

; <label>:79:                                     ; preds = %9
  %80 = load i8*, i8** %5, align 8
  %81 = call i64 @strlen(i8* %80) #9
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1137742167, i32 -1547386539
  store i32 %85, i32* %8
  br label %226

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -225819739, i32* %8
  br label %226

; <label>:87:                                     ; preds = %9
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, i8* %88, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  %98 = select i1 %97, i32 1046426451, i32 -542365444
  store i32 %98, i32* %8
  br label %226

; <label>:99:                                     ; preds = %9
  %100 = load i8*, i8** %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, 510525577
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 510525577
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %100, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 13
  %111 = select i1 %110, i32 1046426451, i32 -1971979283
  store i32 %111, i32* %8
  br label %226

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.36
  %114 = load i32, i32* @y.37
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2092730927, i32 -2084749785
  store i32 %126, i32* %8
  br label %226

; <label>:127:                                    ; preds = %9
  %128 = load i8*, i8** %5, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  store i32 %133, i32* %7, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, i8* %128, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* @x.36
  %138 = load i32, i32* @y.37
  %139 = add i32 %137, 1235744705
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1235744705
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 413061512, i32 -2084749785
  store i32 %151, i32* %8
  br label %226

; <label>:152:                                    ; preds = %9
  store i32 -1971979283, i32* %8
  br label %226

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %4, align 4
  store i32 -225819739, i32* %8
  br label %226

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* @x.36
  %157 = load i32, i32* @y.37
  %158 = sub i32 %156, -1268740302
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1268740302
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 471179263, i32 -877610965
  store i32 %182, i32* %8
  br label %226

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %3
  %185 = load i32, i32* @x.36
  %186 = load i32, i32* @y.37
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 894370106, i32 -877610965
  store i32 %198, i32* %8
  br label %226

; <label>:199:                                    ; preds = %9
  %200 = load volatile i32, i32* %3
  ret i32 %200

; <label>:201:                                    ; preds = %9
  store i32 -528782211, i32* %8
  br label %226

; <label>:202:                                    ; preds = %9
  %203 = load i8*, i8** %5, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, 347090509
  %206 = sub i32 %205, -1
  %207 = add i32 %206, 347090509
  %208 = sub i32 %204, -1
  %209 = mul i32 %207, -1
  %210 = sub i32 0, 127507649
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 127507649
  %213 = sub i32 0, %204
  %214 = sub i32 %212, 1969705748
  %215 = add i32 %214, -1
  %216 = add i32 %215, 1969705748
  %217 = add i32 %212, -1
  %218 = add i32 %204, -1897414056
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -1897414056
  %221 = add nsw i32 %204, -1
  store i32 %220, i32* %7, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, i8* %203, i64 %222
  store i8 0, i8* %223, align 1
  store i32 2092730927, i32* %8
  br label %226

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %4, align 4
  store i32 471179263, i32* %8
  br label %226

; <label>:226:                                    ; preds = %224, %202, %201, %183, %155, %153, %152, %127, %112, %99, %87, %86, %79, %78, %63, %35, %34, %27, %20, %19, %12, %11
  br label %9
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.38
  %10 = load i32, i32* @y.39
  %11 = add i32 %9, 891794334
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 891794334
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1482419005, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1482419005, label %23
    i32 -59899688, label %31
    i32 -1758828578, label %55
    i32 -2037124335, label %58
    i32 -1704304885, label %74
    i32 1023349726, label %93
    i32 2130887610, label %94
    i32 -271113026, label %104
    i32 -865369359, label %107
    i32 960179799, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -59899688, i32 -865369359
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.38
  %41 = load i32, i32* @y.39
  %42 = sub i32 %40, 551817599
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 551817599
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1758828578, i32 -865369359
  store i32 %54, i32* %19
  br label %117

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -2037124335, i32 2130887610
  store i32 %57, i32* %19
  br label %117

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.38
  %60 = load i32, i32* @y.39
  %61 = sub i32 %59, 1346529915
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1346529915
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1704304885, i32 960179799
  store i32 %73, i32* %19
  br label %117

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %6
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x.38
  %79 = load i32, i32* @y.39
  %80 = add i32 %78, 1936109354
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1936109354
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1023349726, i32 960179799
  store i32 %92, i32* %19
  br label %117

; <label>:93:                                     ; preds = %20
  store i32 -271113026, i32* %19
  br label %117

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %98, %100
  %102 = call i64 @_Z3gcdxx(i64 %96, i64 %101)
  %103 = load volatile i64*, i64** %6
  store i64 %102, i64* %103, align 8
  store i32 -271113026, i32* %19
  br label %117

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %20
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 0
  store i32 -59899688, i32* %19
  br label %117

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %6
  store i64 %115, i64* %116, align 8
  store i32 -1704304885, i32* %19
  br label %117

; <label>:117:                                    ; preds = %113, %107, %94, %93, %74, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
  %8 = add i32 %6, 468820354
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 468820354
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1962628275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1962628275, label %20
    i32 -832647413, label %28
    i32 -607699060, label %55
    i32 1833559433, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -832647413, i32 1833559433
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %29, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %30, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.40
  %41 = load i32, i32* @y.41
  %42 = add i32 %40, -1026574499
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1026574499
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -607699060, i32 1833559433
  store i32 %54, i32* %16
  br label %125

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load i64, i64* %58, align 8
  %62 = load i64, i64* %59, align 8
  %63 = call i64 @_Z3gcdxx(i64 %61, i64 %62)
  store i64 %63, i64* %60, align 8
  %64 = load i64, i64* %58, align 8
  %65 = load i64, i64* %60, align 8
  %66 = shl i64 %64, %65
  %67 = sub i64 %64, -5413564018298889903
  %68 = sub i64 %67, %65
  %69 = add i64 %68, -5413564018298889903
  %70 = sub i64 %64, %65
  %71 = mul i64 %69, %65
  %72 = shl i64 %64, %65
  %73 = sub i64 %64, 7798919892248962632
  %74 = sub i64 %73, %65
  %75 = add i64 %74, 7798919892248962632
  %76 = sub i64 %64, %65
  %77 = mul i64 %75, %65
  %78 = shl i64 %64, %65
  %79 = shl i64 %64, %65
  %80 = sdiv i64 %64, %65
  %81 = load i64, i64* %59, align 8
  %82 = sub i64 0, %80
  %83 = add i64 0, %82
  %84 = sub i64 0, %80
  %85 = add i64 %83, 8956895092328886226
  %86 = add i64 %85, %81
  %87 = sub i64 %86, 8956895092328886226
  %88 = add i64 %83, %81
  %89 = shl i64 %80, %81
  %90 = shl i64 %80, %81
  %91 = sub i64 0, %81
  %92 = add i64 %80, %91
  %93 = sub i64 %80, %81
  %94 = mul i64 %92, %81
  %95 = add i64 %80, -4932582531800970231
  %96 = sub i64 %95, %81
  %97 = sub i64 %96, -4932582531800970231
  %98 = sub i64 %80, %81
  %99 = mul i64 %97, %81
  %100 = add i64 %80, 8577146561043408929
  %101 = sub i64 %100, %81
  %102 = sub i64 %101, 8577146561043408929
  %103 = sub i64 %80, %81
  %104 = mul i64 %102, %81
  %105 = sub i64 %80, -207130232040604210
  %106 = sub i64 %105, %81
  %107 = add i64 %106, -207130232040604210
  %108 = sub i64 %80, %81
  %109 = mul i64 %107, %81
  %110 = add i64 0, -6716247503670693589
  %111 = sub i64 %110, %80
  %112 = sub i64 %111, -6716247503670693589
  %113 = sub i64 0, %80
  %114 = sub i64 0, %81
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %81
  %117 = add i64 0, -1262407890266193134
  %118 = sub i64 %117, %80
  %119 = sub i64 %118, -1262407890266193134
  %120 = sub i64 0, %80
  %121 = sub i64 0, %81
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %81
  %124 = mul nsw i64 %80, %81
  store i32 -832647413, i32* %16
  br label %125

; <label>:125:                                    ; preds = %57, %28, %20, %19
  br label %17
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
  %12 = sub i32 %10, 2051742994
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2051742994
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1331815519, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %399
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1331815519, label %24
    i32 -333440121, label %44
    i32 529306031, label %84
    i32 -148055064, label %85
    i32 1509462555, label %92
    i32 -1678083200, label %120
    i32 -1551961489, label %195
    i32 2065452864, label %196
    i32 -788545731, label %203
    i32 -124153165, label %231
    i32 -1220445192, label %247
    i32 367176590, label %248
    i32 -601743690, label %258
    i32 -466774960, label %398
  ]

; <label>:23:                                     ; preds = %21
  br label %399

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -333440121, i32 367176590
  store i32 %43, i32* %20
  br label %399

; <label>:44:                                     ; preds = %21
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i8, align 1
  store i8* %49, i8** %3
  %50 = load volatile i8**, i8*** %7
  store i8* %0, i8** %50, align 8
  %51 = load volatile i32*, i32** %6
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = ashr i32 %53, 1
  %55 = load volatile i32*, i32** %5
  store i32 %54, i32* %55, align 4
  %56 = load volatile i32*, i32** %4
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
  %59 = add i32 %57, 708629599
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 708629599
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 529306031, i32 367176590
  store i32 %83, i32* %20
  br label %399

; <label>:84:                                     ; preds = %21
  store i32 -148055064, i32* %20
  br label %399

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1509462555, i32 -788545731
  store i32 %91, i32* %20
  br label %399

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.42
  %94 = load i32, i32* @y.43
  %95 = add i32 %93, -1957764341
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1957764341
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1678083200, i32 -601743690
  store i32 %119, i32* %20
  br label %399

; <label>:120:                                    ; preds = %21
  %121 = load volatile i8**, i8*** %7
  %122 = load i8*, i8** %121, align 8
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load volatile i8*, i8** %3
  store i8 %127, i8* %128, align 1
  %129 = load volatile i8**, i8*** %7
  %130 = load i8*, i8** %129, align 8
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = add i32 %136, 1352187571
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1352187571
  %141 = sub nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, i8* %130, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load volatile i8**, i8*** %7
  %146 = load i8*, i8** %145, align 8
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  store i8 %144, i8* %150, align 1
  %151 = load volatile i8*, i8** %3
  %152 = load i8, i8* %151, align 1
  %153 = load volatile i8**, i8*** %7
  %154 = load i8*, i8** %153, align 8
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  %162 = add i32 %160, -1043051351
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1043051351
  %165 = sub nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, i8* %154, i64 %166
  store i8 %152, i8* %167, align 1
  %168 = load i32, i32* @x.42
  %169 = load i32, i32* @y.43
  %170 = add i32 %168, 604759736
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 604759736
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1551961489, i32 -601743690
  store i32 %194, i32* %20
  br label %399

; <label>:195:                                    ; preds = %21
  store i32 2065452864, i32* %20
  br label %399

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = load volatile i32*, i32** %4
  store i32 %200, i32* %202, align 4
  store i32 -148055064, i32* %20
  br label %399

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.42
  %205 = load i32, i32* @y.43
  %206 = add i32 %204, -455505708
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -455505708
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -124153165, i32 -466774960
  store i32 %230, i32* %20
  br label %399

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x.42
  %233 = load i32, i32* @y.43
  %234 = sub i32 %232, 373718849
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 373718849
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1220445192, i32 -466774960
  store i32 %246, i32* %20
  br label %399

; <label>:247:                                    ; preds = %21
  ret void

; <label>:248:                                    ; preds = %21
  %249 = alloca i8*, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i8, align 1
  store i8* %0, i8** %249, align 8
  store i32 %1, i32* %250, align 4
  %254 = load i32, i32* %250, align 4
  %255 = shl i32 %254, 1
  %256 = shl i32 %254, 1
  %257 = ashr i32 %254, 1
  store i32 %257, i32* %251, align 4
  store i32 0, i32* %252, align 4
  store i32 -333440121, i32* %20
  br label %399

; <label>:258:                                    ; preds = %21
  %259 = load volatile i8**, i8*** %7
  %260 = load i8*, i8** %259, align 8
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %260, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load volatile i8*, i8** %3
  store i8 %265, i8* %266, align 1
  %267 = load volatile i8**, i8*** %7
  %268 = load i8*, i8** %267, align 8
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = add i32 0, -1533344911
  %274 = sub i32 %273, %270
  %275 = sub i32 %274, -1533344911
  %276 = sub i32 0, %270
  %277 = add i32 %275, -911769883
  %278 = add i32 %277, %272
  %279 = sub i32 %278, -911769883
  %280 = add i32 %275, %272
  %281 = add i32 %270, -1729311783
  %282 = sub i32 %281, %272
  %283 = sub i32 %282, -1729311783
  %284 = sub i32 %270, %272
  %285 = mul i32 %283, %272
  %286 = shl i32 %270, %272
  %287 = sub i32 0, %270
  %288 = add i32 0, %287
  %289 = sub i32 0, %270
  %290 = sub i32 %288, 1136750721
  %291 = add i32 %290, %272
  %292 = add i32 %291, 1136750721
  %293 = add i32 %288, %272
  %294 = sub i32 0, %272
  %295 = add i32 %270, %294
  %296 = sub i32 %270, %272
  %297 = mul i32 %295, %272
  %298 = shl i32 %270, %272
  %299 = shl i32 %270, %272
  %300 = sub i32 0, %270
  %301 = add i32 0, %300
  %302 = sub i32 0, %270
  %303 = sub i32 0, %301
  %304 = sub i32 0, %272
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, %272
  %308 = sub i32 %270, -559422220
  %309 = sub i32 %308, %272
  %310 = add i32 %309, -559422220
  %311 = sub nsw i32 %270, %272
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %310, %316
  %318 = sub nsw i32 %310, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, i8* %268, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load volatile i8**, i8*** %7
  %323 = load i8*, i8** %322, align 8
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %323, i64 %326
  store i8 %321, i8* %327, align 1
  %328 = load volatile i8*, i8** %3
  %329 = load i8, i8* %328, align 1
  %330 = load volatile i8**, i8*** %7
  %331 = load i8*, i8** %330, align 8
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = add i32 0, -651827518
  %337 = sub i32 %336, %333
  %338 = sub i32 %337, -651827518
  %339 = sub i32 0, %333
  %340 = sub i32 %338, -678785197
  %341 = add i32 %340, %335
  %342 = add i32 %341, -678785197
  %343 = add i32 %338, %335
  %344 = sub i32 0, %333
  %345 = add i32 0, %344
  %346 = sub i32 0, %333
  %347 = sub i32 0, %335
  %348 = sub i32 %345, %347
  %349 = add i32 %345, %335
  %350 = add i32 %333, -833745888
  %351 = sub i32 %350, %335
  %352 = sub i32 %351, -833745888
  %353 = sub i32 %333, %335
  %354 = mul i32 %352, %335
  %355 = sub i32 %333, -700286404
  %356 = sub i32 %355, %335
  %357 = add i32 %356, -700286404
  %358 = sub i32 %333, %335
  %359 = mul i32 %357, %335
  %360 = shl i32 %333, %335
  %361 = shl i32 %333, %335
  %362 = sub i32 0, %335
  %363 = add i32 %333, %362
  %364 = sub nsw i32 %333, %335
  %365 = shl i32 %363, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 0, 1487375061
  %368 = sub i32 %367, %363
  %369 = add i32 %368, 1487375061
  %370 = sub i32 0, %363
  %371 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 1
  %376 = add i32 0, 1931579645
  %377 = sub i32 %376, %363
  %378 = sub i32 %377, 1931579645
  %379 = sub i32 0, %363
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = add i32 0, 169706376
  %386 = sub i32 %385, %363
  %387 = sub i32 %386, 169706376
  %388 = sub i32 0, %363
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = add i32 %363, -321571199
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -321571199
  %395 = sub nsw i32 %363, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, i8* %331, i64 %396
  store i8 %329, i8* %397, align 1
  store i32 -1678083200, i32* %20
  br label %399

; <label>:398:                                    ; preds = %21
  store i32 -124153165, i32* %20
  br label %399

; <label>:399:                                    ; preds = %398, %258, %248, %231, %203, %196, %195, %120, %92, %85, %84, %44, %24, %23
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
  store i32 1685282990, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1685282990, label %14
    i32 -1707662610, label %19
    i32 1318245937, label %56
    i32 360827711, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1707662610, i32 360827711
  store i32 %18, i32* %10
  br label %63

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
  %28 = add i32 %26, -1753267502
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1753267502
  %31 = sub nsw i32 %26, %27
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %25, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %44, 111093687
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 111093687
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 %48, 1526186361
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1526186361
  %53 = sub nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %43, i64 %54
  store i32 %42, i32* %55, align 4
  store i32 1318245937, i32* %10
  br label %63

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 2013376958
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2013376958
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  store i32 1685282990, i32* %10
  br label %63

; <label>:62:                                     ; preds = %11
  ret void

; <label>:63:                                     ; preds = %56, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci*, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, 1513462458
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1513462458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1257970501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1257970501, label %19
    i32 -355895299, label %27
    i32 -73730958, label %69
    i32 1601838670, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -355895299, i32 1601838670
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Veci*, align 8
  %29 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #10
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
  %44 = add i32 %42, -682178822
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -682178822
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -73730958, i32 1601838670
  store i32 %68, i32* %15
  br label %95

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.Veci*, align 8
  %72 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %71, align 8
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = shl i64 4, %74
  %76 = sub i64 4, 1954712389946983895
  %77 = sub i64 %76, %74
  %78 = add i64 %77, 1954712389946983895
  %79 = sub i64 4, %74
  %80 = mul i64 %78, %74
  %81 = sub i64 0, %74
  %82 = add i64 4, %81
  %83 = sub i64 4, %74
  %84 = mul i64 %82, %74
  %85 = mul i64 4, %74
  %86 = call noalias i8* @malloc(i64 %85) #10
  %87 = bitcast i8* %86 to i32*
  %88 = load %struct.Veci*, %struct.Veci** %71, align 8
  %89 = getelementptr inbounds %struct.Veci, %struct.Veci* %88, i32 0, i32 0
  store i32* %87, i32** %89, align 8
  %90 = load i32, i32* %72, align 4
  %91 = load %struct.Veci*, %struct.Veci** %71, align 8
  %92 = getelementptr inbounds %struct.Veci, %struct.Veci* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 8
  %93 = load %struct.Veci*, %struct.Veci** %71, align 8
  %94 = getelementptr inbounds %struct.Veci, %struct.Veci* %93, i32 0, i32 2
  store i32 0, i32* %94, align 4
  store i32 -355895299, i32* %15
  br label %95

; <label>:95:                                     ; preds = %70, %27, %19, %18
  br label %16
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
  store i32 1967217814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1967217814, label %18
    i32 -864542273, label %23
    i32 374029541, label %25
    i32 -1923675949, label %52
    i32 -769744376, label %96
    i32 -118664698, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -864542273, i32 374029541
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Veci*, %struct.Veci** %5, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %24)
  store i32 374029541, i32* %14
  br label %135

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1923675949, i32 -118664698
  store i32 %51, i32* %14
  br label %135

; <label>:52:                                     ; preds = %15
  %53 = load %struct.Veci*, %struct.Veci** %5, align 8
  %54 = getelementptr inbounds %struct.Veci, %struct.Veci* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load %struct.Veci*, %struct.Veci** %5, align 8
  %58 = getelementptr inbounds %struct.Veci, %struct.Veci* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = load %struct.Veci*, %struct.Veci** %5, align 8
  %68 = getelementptr inbounds %struct.Veci, %struct.Veci* %67, i32 0, i32 2
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @x.50
  %70 = load i32, i32* @y.51
  %71 = sub i32 %69, -1126497173
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1126497173
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -769744376, i32 -118664698
  store i32 %95, i32* %14
  br label %135

; <label>:96:                                     ; preds = %15
  ret void

; <label>:97:                                     ; preds = %15
  %98 = load %struct.Veci*, %struct.Veci** %5, align 8
  %99 = getelementptr inbounds %struct.Veci, %struct.Veci* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load %struct.Veci*, %struct.Veci** %5, align 8
  %103 = getelementptr inbounds %struct.Veci, %struct.Veci* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %101, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %111 = sub i32 0, %108
  %112 = sub i32 %110, -791587962
  %113 = add i32 %112, 1
  %114 = add i32 %113, -791587962
  %115 = add i32 %110, 1
  %116 = shl i32 %108, 1
  %117 = add i32 0, -1755027836
  %118 = sub i32 %117, %108
  %119 = sub i32 %118, -1755027836
  %120 = sub i32 0, %108
  %121 = sub i32 0, %119
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, 1
  %126 = sub i32 0, 1
  %127 = add i32 %108, %126
  %128 = sub i32 %108, 1
  %129 = mul i32 %127, 1
  %130 = sub i32 0, 1
  %131 = sub i32 %108, %130
  %132 = add nsw i32 %108, 1
  %133 = load %struct.Veci*, %struct.Veci** %5, align 8
  %134 = getelementptr inbounds %struct.Veci, %struct.Veci* %133, i32 0, i32 2
  store i32 %131, i32* %134, align 4
  store i32 -1923675949, i32* %14
  br label %135

; <label>:135:                                    ; preds = %97, %52, %25, %23, %18, %17
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
  call void @free(i8* %6) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP5Veclli(%struct.Vecll*, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = sub i32 %5, 413339908
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 413339908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -575648341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -575648341, label %19
    i32 1555618053, label %27
    i32 2013723225, label %57
    i32 -1936539045, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1555618053, i32 -1936539045
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Vecll*, align 8
  %29 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias i8* @malloc(i64 %32) #10
  %34 = bitcast i8* %33 to i64*
  %35 = load %struct.Vecll*, %struct.Vecll** %28, align 8
  %36 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %35, i32 0, i32 0
  store i64* %34, i64** %36, align 8
  %37 = load i32, i32* %29, align 4
  %38 = load %struct.Vecll*, %struct.Vecll** %28, align 8
  %39 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  %40 = load %struct.Vecll*, %struct.Vecll** %28, align 8
  %41 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
  %44 = add i32 %42, -840711991
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -840711991
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2013723225, i32 -1936539045
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.Vecll*, align 8
  %60 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %59, align 8
  store i32 %1, i32* %60, align 4
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias i8* @malloc(i64 %63) #10
  %65 = bitcast i8* %64 to i64*
  %66 = load %struct.Vecll*, %struct.Vecll** %59, align 8
  %67 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %66, i32 0, i32 0
  store i64* %65, i64** %67, align 8
  %68 = load i32, i32* %60, align 4
  %69 = load %struct.Vecll*, %struct.Vecll** %59, align 8
  %70 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %69, i32 0, i32 1
  store i32 %68, i32* %70, align 8
  %71 = load %struct.Vecll*, %struct.Vecll** %59, align 8
  %72 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %71, i32 0, i32 2
  store i32 0, i32* %72, align 4
  store i32 1555618053, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP5Vecll(%struct.Vecll*) #1 {
  %2 = alloca %struct.Vecll*, align 8
  %3 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %4 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #10
  %18 = bitcast i8* %17 to i64*
  %19 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %20 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %19, i32 0, i32 0
  store i64* %18, i64** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %23 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll*, i64) #1 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca %struct.Vecll**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.58
  %10 = load i32, i32* @y.59
  %11 = sub i32 %9, 1193639554
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1193639554
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -326364500, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -326364500, label %23
    i32 1880756743, label %43
    i32 -1609507010, label %73
    i32 -152620340, label %76
    i32 1359652132, label %79
    i32 529742117, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %115

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
  %42 = select i1 %40, i32 1880756743, i32 529742117
  store i32 %42, i32* %19
  br label %115

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.Vecll*, align 8
  store %struct.Vecll** %44, %struct.Vecll*** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  store %struct.Vecll* %0, %struct.Vecll** %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %50 = load %struct.Vecll*, %struct.Vecll** %49, align 8
  %51 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %54 = load %struct.Vecll*, %struct.Vecll** %53, align 8
  %55 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.58
  %59 = load i32, i32* @y.59
  %60 = add i32 %58, 1017132510
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1017132510
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1609507010, i32 529742117
  store i32 %72, i32* %19
  br label %115

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -152620340, i32 1359652132
  store i32 %75, i32* %19
  br label %115

; <label>:76:                                     ; preds = %20
  %77 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %78 = load %struct.Vecll*, %struct.Vecll** %77, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %78)
  store i32 1359652132, i32* %19
  br label %115

; <label>:79:                                     ; preds = %20
  %80 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %81 = load %struct.Vecll*, %struct.Vecll** %80, align 8
  %82 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %4
  store i32 %83, i32* %84, align 4
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %88 = load %struct.Vecll*, %struct.Vecll** %87, align 8
  %89 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %90, i64 %93
  store i64 %86, i64* %94, align 8
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -153222586
  %98 = add i32 %97, 1
  %99 = add i32 %98, -153222586
  %100 = add nsw i32 %96, 1
  %101 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %102 = load %struct.Vecll*, %struct.Vecll** %101, align 8
  %103 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %102, i32 0, i32 2
  store i32 %99, i32* %103, align 4
  ret void

; <label>:104:                                    ; preds = %20
  %105 = alloca %struct.Vecll*, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %105, align 8
  store i64 %1, i64* %106, align 8
  %108 = load %struct.Vecll*, %struct.Vecll** %105, align 8
  %109 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.Vecll*, %struct.Vecll** %105, align 8
  %112 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp sge i32 %110, %113
  store i32 1880756743, i32* %19
  br label %115

; <label>:115:                                    ; preds = %104, %76, %73, %43, %23, %22
  br label %20
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca %struct.Vecs**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.66
  %10 = load i32, i32* @y.67
  %11 = sub i32 %9, 1490245814
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1490245814
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1072223849, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1072223849, label %23
    i32 -1040510759, label %31
    i32 1749747998, label %61
    i32 2139743192, label %64
    i32 -1246545059, label %80
    i32 1558905518, label %110
    i32 2035989757, label %111
    i32 242983454, label %136
    i32 986895872, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1040510759, i32 242983454
  store i32 %30, i32* %19
  br label %150

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.Vecs*, align 8
  store %struct.Vecs** %32, %struct.Vecs*** %6
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  store %struct.Vecs* %0, %struct.Vecs** %35, align 8
  %36 = load volatile i8**, i8*** %5
  store i8* %1, i8** %36, align 8
  %37 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %38 = load %struct.Vecs*, %struct.Vecs** %37, align 8
  %39 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %42 = load %struct.Vecs*, %struct.Vecs** %41, align 8
  %43 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp sge i32 %40, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.66
  %47 = load i32, i32* @y.67
  %48 = add i32 %46, 1433492904
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1433492904
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1749747998, i32 242983454
  store i32 %60, i32* %19
  br label %150

; <label>:61:                                     ; preds = %20
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 2139743192, i32 2035989757
  store i32 %63, i32* %19
  br label %150

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.66
  %66 = load i32, i32* @y.67
  %67 = sub i32 %65, 1350403760
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1350403760
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1246545059, i32 986895872
  store i32 %79, i32* %19
  br label %150

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %82 = load %struct.Vecs*, %struct.Vecs** %81, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %82)
  %83 = load i32, i32* @x.66
  %84 = load i32, i32* @y.67
  %85 = add i32 %83, -1487047698
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1487047698
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
  %109 = select i1 %107, i32 1558905518, i32 986895872
  store i32 %109, i32* %19
  br label %150

; <label>:110:                                    ; preds = %20
  store i32 2035989757, i32* %19
  br label %150

; <label>:111:                                    ; preds = %20
  %112 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %113 = load %struct.Vecs*, %struct.Vecs** %112, align 8
  %114 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  store i32 %115, i32* %116, align 4
  %117 = load volatile i8**, i8*** %5
  %118 = load i8*, i8** %117, align 8
  %119 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %120 = load %struct.Vecs*, %struct.Vecs** %119, align 8
  %121 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %120, i32 0, i32 0
  %122 = load i8**, i8*** %121, align 8
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %122, i64 %125
  store i8* %118, i8** %126, align 8
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1761874691
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1761874691
  %132 = add nsw i32 %128, 1
  %133 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %134 = load %struct.Vecs*, %struct.Vecs** %133, align 8
  %135 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %134, i32 0, i32 2
  store i32 %131, i32* %135, align 4
  ret void

; <label>:136:                                    ; preds = %20
  %137 = alloca %struct.Vecs*, align 8
  %138 = alloca i8*, align 8
  %139 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %137, align 8
  store i8* %1, i8** %138, align 8
  %140 = load %struct.Vecs*, %struct.Vecs** %137, align 8
  %141 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.Vecs*, %struct.Vecs** %137, align 8
  %144 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp sge i32 %142, %145
  store i32 -1040510759, i32* %19
  br label %150

; <label>:147:                                    ; preds = %20
  %148 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %149 = load %struct.Vecs*, %struct.Vecs** %148, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %149)
  store i32 -1246545059, i32* %19
  br label %150

; <label>:150:                                    ; preds = %147, %136, %110, %80, %64, %61, %31, %23, %22
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
  call void @free(i8* %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32*, i32*, i32) #1 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -736066386, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %226
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -736066386, label %15
    i32 -482316275, label %31
    i32 -1937951282, label %62
    i32 668697380, label %65
    i32 -1466237091, label %87
    i32 1695961480, label %88
    i32 331970148, label %104
    i32 818564070, label %119
    i32 -1751918152, label %120
    i32 1314489990, label %127
    i32 -1826261265, label %143
    i32 233882091, label %158
    i32 -424839186, label %159
    i32 -1474868588, label %187
    i32 2012653133, label %216
    i32 -1131312865, label %218
    i32 1252670375, label %222
    i32 -645672388, label %223
    i32 -1352613702, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %226

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.70
  %17 = load i32, i32* @y.71
  %18 = sub i32 %16, 2117389240
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2117389240
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -482316275, i32 -1131312865
  store i32 %30, i32* %11
  br label %226

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.70
  %36 = load i32, i32* @y.71
  %37 = add i32 %35, -625891852
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -625891852
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1937951282, i32 -1131312865
  store i32 %61, i32* %11
  br label %226

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 668697380, i32 1314489990
  store i32 %64, i32* %11
  br label %226

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %8, align 8
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %72, 523695701
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 523695701
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %76, 55858472
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 55858472
  %81 = sub nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, i32* %71, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %70, %84
  %86 = select i1 %85, i32 -1466237091, i32 1695961480
  store i32 %86, i32* %11
  br label %226

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -424839186, i32* %11
  br label %226

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.70
  %90 = load i32, i32* @y.71
  %91 = add i32 %89, -2034970919
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2034970919
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 331970148, i32 1252670375
  store i32 %103, i32* %11
  br label %226

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @x.70
  %106 = load i32, i32* @y.71
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
  %118 = select i1 %116, i32 818564070, i32 1252670375
  store i32 %118, i32* %11
  br label %226

; <label>:119:                                    ; preds = %12
  store i32 -1751918152, i32* %11
  br label %226

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %10, align 4
  store i32 -736066386, i32* %11
  br label %226

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.70
  %129 = load i32, i32* @y.71
  %130 = sub i32 %128, -1128979657
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1128979657
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1826261265, i32 -645672388
  store i32 %142, i32* %11
  br label %226

; <label>:143:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %144 = load i32, i32* @x.70
  %145 = load i32, i32* @y.71
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 233882091, i32 -645672388
  store i32 %157, i32* %11
  br label %226

; <label>:158:                                    ; preds = %12
  store i32 -424839186, i32* %11
  br label %226

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.70
  %161 = load i32, i32* @y.71
  %162 = sub i32 %160, 1936466702
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1936466702
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1474868588, i32 -1352613702
  store i32 %186, i32* %11
  br label %226

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %4
  %189 = load i32, i32* @x.70
  %190 = load i32, i32* @y.71
  %191 = add i32 %189, -536419662
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -536419662
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
  %215 = select i1 %213, i32 2012653133, i32 -1352613702
  store i32 %215, i32* %11
  br label %226

; <label>:216:                                    ; preds = %12
  %217 = load volatile i32, i32* %4
  ret i32 %217

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp slt i32 %219, %220
  store i32 -482316275, i32* %11
  br label %226

; <label>:222:                                    ; preds = %12
  store i32 331970148, i32* %11
  br label %226

; <label>:223:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1826261265, i32* %11
  br label %226

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %6, align 4
  store i32 -1474868588, i32* %11
  br label %226

; <label>:226:                                    ; preds = %224, %223, %222, %218, %187, %159, %158, %143, %127, %120, %119, %104, %88, %87, %65, %62, %31, %15, %14
  br label %12
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
  store i32 -1719979959, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1719979959, label %14
    i32 1499023892, label %19
    i32 105706029, label %41
    i32 1825174559, label %42
    i32 1975043351, label %58
    i32 -2104579493, label %85
    i32 430780716, label %86
    i32 -641151437, label %91
    i32 -449896645, label %92
    i32 121666820, label %107
    i32 307628026, label %123
    i32 -185547976, label %125
    i32 -119045222, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1499023892, i32 -641151437
  store i32 %18, i32* %10
  br label %128

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
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %26, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %25, %38
  %40 = select i1 %39, i32 105706029, i32 1825174559
  store i32 %40, i32* %10
  br label %128

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -449896645, i32* %10
  br label %128

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.72
  %44 = load i32, i32* @y.73
  %45 = sub i32 %43, -1122697974
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1122697974
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1975043351, i32 -185547976
  store i32 %57, i32* %10
  br label %128

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.72
  %60 = load i32, i32* @y.73
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2104579493, i32 -185547976
  store i32 %84, i32* %10
  br label %128

; <label>:85:                                     ; preds = %11
  store i32 430780716, i32* %10
  br label %128

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %9, align 4
  store i32 -1719979959, i32* %10
  br label %128

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -449896645, i32* %10
  br label %128

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.72
  %94 = load i32, i32* @y.73
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
  %106 = select i1 %104, i32 121666820, i32 -119045222
  store i32 %106, i32* %10
  br label %128

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %4
  %109 = load i32, i32* @x.72
  %110 = load i32, i32* @y.73
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 307628026, i32 -119045222
  store i32 %122, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  %124 = load volatile i32, i32* %4
  ret i32 %124

; <label>:125:                                    ; preds = %11
  store i32 1975043351, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  store i32 121666820, i32* %10
  br label %128

; <label>:128:                                    ; preds = %126, %125, %107, %92, %91, %86, %85, %58, %42, %41, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #1 {
  %3 = alloca i1
  %4 = alloca %struct.Pairi**
  %5 = alloca %struct.Pairi**
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.74
  %10 = load i32, i32* @y.75
  %11 = sub i32 %9, -111873301
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -111873301
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 323092309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 323092309, label %23
    i32 303308797, label %43
    i32 -929688661, label %78
    i32 -1590668779, label %81
    i32 -708390687, label %83
    i32 1366046262, label %94
    i32 -61596325, label %105
    i32 1735428034, label %133
    i32 1378753027, label %162
    i32 1316109251, label %163
    i32 609182732, label %174
    i32 -1131322165, label %176
    i32 1656809110, label %178
    i32 -1864663947, label %206
    i32 -1497088306, label %234
    i32 871535916, label %235
    i32 -2075101700, label %238
    i32 1087383096, label %255
    i32 -1639127720, label %257
  ]

; <label>:22:                                     ; preds = %20
  br label %259

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
  %42 = select i1 %40, i32 303308797, i32 -2075101700
  store i32 %42, i32* %19
  br label %259

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %47, %struct.Pairi*** %5
  %48 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %48, %struct.Pairi*** %4
  store i8* %0, i8** %45, align 8
  store i8* %1, i8** %46, align 8
  %49 = load i8*, i8** %45, align 8
  %50 = bitcast i8* %49 to %struct.Pairi*
  %51 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  store %struct.Pairi* %50, %struct.Pairi** %51, align 8
  %52 = load i8*, i8** %46, align 8
  %53 = bitcast i8* %52 to %struct.Pairi*
  %54 = load volatile %struct.Pairi**, %struct.Pairi*** %4
  store %struct.Pairi* %53, %struct.Pairi** %54, align 8
  %55 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %56 = load %struct.Pairi*, %struct.Pairi** %55, align 8
  %57 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load volatile %struct.Pairi**, %struct.Pairi*** %4
  %60 = load %struct.Pairi*, %struct.Pairi** %59, align 8
  %61 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.74
  %65 = load i32, i32* @y.75
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
  %77 = select i1 %75, i32 -929688661, i32 -2075101700
  store i32 %77, i32* %19
  br label %259

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1590668779, i32 -708390687
  store i32 %80, i32* %19
  br label %259

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %6
  store i32 -1, i32* %82, align 4
  store i32 871535916, i32* %19
  br label %259

; <label>:83:                                     ; preds = %20
  %84 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %85 = load %struct.Pairi*, %struct.Pairi** %84, align 8
  %86 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load volatile %struct.Pairi**, %struct.Pairi*** %4
  %89 = load %struct.Pairi*, %struct.Pairi** %88, align 8
  %90 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 1366046262, i32 1656809110
  store i32 %93, i32* %19
  br label %259

; <label>:94:                                     ; preds = %20
  %95 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %96 = load %struct.Pairi*, %struct.Pairi** %95, align 8
  %97 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load volatile %struct.Pairi**, %struct.Pairi*** %4
  %100 = load %struct.Pairi*, %struct.Pairi** %99, align 8
  %101 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 -61596325, i32 1316109251
  store i32 %104, i32* %19
  br label %259

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.74
  %107 = load i32, i32* @y.75
  %108 = sub i32 %106, 912410144
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 912410144
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1735428034, i32 1087383096
  store i32 %132, i32* %19
  br label %259

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %6
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* @x.74
  %136 = load i32, i32* @y.75
  %137 = add i32 %135, 784504574
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 784504574
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
  %161 = select i1 %159, i32 1378753027, i32 1087383096
  store i32 %161, i32* %19
  br label %259

; <label>:162:                                    ; preds = %20
  store i32 871535916, i32* %19
  br label %259

; <label>:163:                                    ; preds = %20
  %164 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %165 = load %struct.Pairi*, %struct.Pairi** %164, align 8
  %166 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load volatile %struct.Pairi**, %struct.Pairi*** %4
  %169 = load %struct.Pairi*, %struct.Pairi** %168, align 8
  %170 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 609182732, i32 -1131322165
  store i32 %173, i32* %19
  br label %259

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %6
  store i32 -1, i32* %175, align 4
  store i32 871535916, i32* %19
  br label %259

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %6
  store i32 1, i32* %177, align 4
  store i32 871535916, i32* %19
  br label %259

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.74
  %180 = load i32, i32* @y.75
  %181 = sub i32 %179, 1277270076
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1277270076
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
  %205 = select i1 %203, i32 -1864663947, i32 -1639127720
  store i32 %205, i32* %19
  br label %259

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32*, i32** %6
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* @x.74
  %209 = load i32, i32* @y.75
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1497088306, i32 -1639127720
  store i32 %233, i32* %19
  br label %259

; <label>:234:                                    ; preds = %20
  store i32 871535916, i32* %19
  br label %259

; <label>:235:                                    ; preds = %20
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %20
  %239 = alloca i32, align 4
  %240 = alloca i8*, align 8
  %241 = alloca i8*, align 8
  %242 = alloca %struct.Pairi*, align 8
  %243 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %240, align 8
  store i8* %1, i8** %241, align 8
  %244 = load i8*, i8** %240, align 8
  %245 = bitcast i8* %244 to %struct.Pairi*
  store %struct.Pairi* %245, %struct.Pairi** %242, align 8
  %246 = load i8*, i8** %241, align 8
  %247 = bitcast i8* %246 to %struct.Pairi*
  store %struct.Pairi* %247, %struct.Pairi** %243, align 8
  %248 = load %struct.Pairi*, %struct.Pairi** %242, align 8
  %249 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = load %struct.Pairi*, %struct.Pairi** %243, align 8
  %252 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %250, %253
  store i32 303308797, i32* %19
  br label %259

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %6
  store i32 0, i32* %256, align 4
  store i32 1735428034, i32* %19
  br label %259

; <label>:257:                                    ; preds = %20
  %258 = load volatile i32*, i32** %6
  store i32 1, i32* %258, align 4
  store i32 -1864663947, i32* %19
  br label %259

; <label>:259:                                    ; preds = %257, %255, %238, %234, %206, %178, %176, %174, %163, %162, %133, %105, %94, %83, %81, %78, %43, %23, %22
  br label %20
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
  %15 = call i32 @strcmp(i8* %13, i8* %14) #9
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define void @_Z8sort_StrPPci(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6expmodxxx(i64, i64, i64) #1 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1209590732, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1209590732, label %13
    i32 -948746474, label %17
    i32 1144863925, label %33
    i32 -1289282865, label %67
    i32 1530622162, label %70
    i32 1332081080, label %76
    i32 2011916162, label %84
    i32 1164657482, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -948746474, i32 2011916162
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.82
  %19 = load i32, i32* @y.83
  %20 = sub i32 %18, 731244379
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 731244379
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1144863925, i32 1164657482
  store i32 %32, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 1, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 1
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.82
  %41 = load i32, i32* @y.83
  %42 = add i32 %40, 2108972088
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2108972088
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1289282865, i32 1164657482
  store i32 %66, i32* %9
  br label %130

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1530622162, i32 1332081080
  store i32 %69, i32* %9
  br label %130

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %7, align 8
  %75 = srem i64 %73, %74
  store i64 %75, i64* %8, align 8
  store i32 1332081080, i32* %9
  br label %130

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = ashr i64 %82, 1
  store i64 %83, i64* %6, align 8
  store i32 1209590732, i32* %9
  br label %130

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %8, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %6, align 8
  %88 = shl i64 %87, 1
  %89 = sub i64 0, -7411925792108567591
  %90 = sub i64 %89, %87
  %91 = add i64 %90, -7411925792108567591
  %92 = sub i64 0, %87
  %93 = add i64 %91, -3052039378211358335
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -3052039378211358335
  %96 = add i64 %91, 1
  %97 = shl i64 %87, 1
  %98 = sub i64 %87, 8270603042367618717
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 8270603042367618717
  %101 = sub i64 %87, 1
  %102 = mul i64 %100, 1
  %103 = add i64 0, -1566719577067421353
  %104 = sub i64 %103, %87
  %105 = sub i64 %104, -1566719577067421353
  %106 = sub i64 0, %87
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = shl i64 %87, 1
  %111 = sub i64 %87, -2875382687219174364
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -2875382687219174364
  %114 = sub i64 %87, 1
  %115 = mul i64 %113, 1
  %116 = add i64 %87, 1499510354210641018
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 1499510354210641018
  %119 = sub i64 %87, 1
  %120 = mul i64 %118, 1
  %121 = xor i64 %87, -1
  %122 = xor i64 1, -1
  %123 = xor i64 6974323499967494771, -1
  %124 = or i64 %121, %122
  %125 = or i64 6974323499967494771, %123
  %126 = xor i64 %124, -1
  %127 = and i64 %126, %125
  %128 = and i64 %87, 1
  %129 = icmp ne i64 %127, 0
  store i32 1144863925, i32* %9
  br label %130

; <label>:130:                                    ; preds = %86, %76, %70, %67, %33, %17, %13, %12
  br label %10
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
  %10 = alloca i32
  store i32 1610577825, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1610577825, label %14
    i32 962436149, label %19
    i32 2099378858, label %41
    i32 -1697423909, label %57
    i32 -1215637963, label %77
    i32 -1635991959, label %78
    i32 -2058415350, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 962436149, i32 -1635991959
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 %21, 1262638282786763294
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 1262638282786763294
  %26 = sub nsw i64 %21, %22
  %27 = mul nsw i64 %20, %25
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = add i64 %33, 1033924205467656237
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 1033924205467656237
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 %32, %36
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %8, align 8
  store i32 2099378858, i32* %10
  br label %121

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.84
  %43 = load i32, i32* @y.85
  %44 = add i32 %42, 1236234793
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1236234793
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1697423909, i32 -2058415350
  store i32 %56, i32* %10
  br label %121

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, -7491639135228806198
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -7491639135228806198
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %9, align 8
  %63 = load i32, i32* @x.84
  %64 = load i32, i32* @y.85
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
  %76 = select i1 %74, i32 -1215637963, i32 -2058415350
  store i32 %76, i32* %10
  br label %121

; <label>:77:                                     ; preds = %11
  store i32 1610577825, i32* %10
  br label %121

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 2
  %84 = load i64, i64* %6, align 8
  %85 = call i64 @_Z6expmodxxx(i64 %79, i64 %82, i64 %84)
  %86 = load i64, i64* %6, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %6, align 8
  %92 = srem i64 %90, %91
  ret i64 %92

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, -3919874358326407642
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -3919874358326407642
  %98 = sub i64 0, %94
  %99 = sub i64 0, 1
  %100 = sub i64 %97, %99
  %101 = add i64 %97, 1
  %102 = sub i64 %94, -899978596293467158
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -899978596293467158
  %105 = sub i64 %94, 1
  %106 = mul i64 %104, 1
  %107 = add i64 0, 3092243414299252578
  %108 = sub i64 %107, %94
  %109 = sub i64 %108, 3092243414299252578
  %110 = sub i64 0, %94
  %111 = sub i64 0, %109
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 1
  %116 = sub i64 0, %94
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %94, 1
  store i64 %119, i64* %9, align 8
  store i32 -1697423909, i32* %10
  br label %121

; <label>:121:                                    ; preds = %93, %77, %57, %41, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z9next_permPii(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 %12, 1636723158
  %14 = sub i32 %13, 2
  %15 = add i32 %14, 1636723158
  %16 = sub nsw i32 %12, 2
  store i32 %15, i32* %8, align 4
  %17 = alloca i32
  store i32 2092110536, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %403
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2092110536, label %21
    i32 1501551849, label %25
    i32 -364008392, label %41
    i32 1554233416, label %43
    i32 442180869, label %71
    i32 -1484774276, label %98
    i32 1474296786, label %99
    i32 1221207316, label %115
    i32 1855244884, label %147
    i32 -302557800, label %148
    i32 -1371400676, label %152
    i32 134687461, label %153
    i32 54045099, label %164
    i32 1045666454, label %169
    i32 -1669941694, label %182
    i32 -2104652317, label %195
    i32 1201103103, label %223
    i32 -1112567145, label %251
    i32 -1855268303, label %252
    i32 -1895935465, label %268
    i32 -1454378003, label %296
    i32 -1810159504, label %297
    i32 -1750376446, label %303
    i32 -433223920, label %350
    i32 526286077, label %365
    i32 190927964, label %381
    i32 1961568006, label %383
    i32 1153997638, label %384
    i32 225469660, label %398
    i32 -1616178575, label %400
    i32 -292027000, label %401
  ]

; <label>:20:                                     ; preds = %18
  br label %403

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1501551849, i32 -302557800
  store i32 %24, i32* %17
  br label %403

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %30, %38
  %40 = select i1 %39, i32 -364008392, i32 1554233416
  store i32 %40, i32* %17
  br label %403

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %7, align 4
  store i32 -302557800, i32* %17
  br label %403

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = sub i32 %44, -2135505750
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2135505750
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 442180869, i32 1961568006
  store i32 %70, i32* %17
  br label %403

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.86
  %73 = load i32, i32* @y.87
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1484774276, i32 1961568006
  store i32 %97, i32* %17
  br label %403

; <label>:98:                                     ; preds = %18
  store i32 1474296786, i32* %17
  br label %403

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.86
  %101 = load i32, i32* @y.87
  %102 = add i32 %100, -983419174
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -983419174
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1221207316, i32 1153997638
  store i32 %114, i32* %17
  br label %403

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* @x.86
  %121 = load i32, i32* @y.87
  %122 = sub i32 %120, -519545947
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -519545947
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
  %146 = select i1 %144, i32 1855244884, i32 1153997638
  store i32 %146, i32* %17
  br label %403

; <label>:147:                                    ; preds = %18
  store i32 2092110536, i32* %17
  br label %403

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, -1
  %151 = select i1 %150, i32 -1371400676, i32 134687461
  store i32 %151, i32* %17
  br label %403

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -433223920, i32* %17
  br label %403

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 2
  store i32 %162, i32* %10, align 4
  store i32 54045099, i32* %17
  br label %403

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1045666454, i32 -1750376446
  store i32 %168, i32* %17
  br label %403

; <label>:169:                                    ; preds = %18
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %5, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %174, %179
  %181 = select i1 %180, i32 -1669941694, i32 -1855268303
  store i32 %181, i32* %17
  br label %403

; <label>:182:                                    ; preds = %18
  %183 = load i32*, i32** %5, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %5, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %187, %192
  %194 = select i1 %193, i32 -2104652317, i32 -1855268303
  store i32 %194, i32* %17
  br label %403

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @x.86
  %197 = load i32, i32* @y.87
  %198 = add i32 %196, 322233198
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 322233198
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
  %222 = select i1 %220, i32 1201103103, i32 225469660
  store i32 %222, i32* %17
  br label %403

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %10, align 4
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* @x.86
  %226 = load i32, i32* @y.87
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
  %250 = select i1 %248, i32 -1112567145, i32 225469660
  store i32 %250, i32* %17
  br label %403

; <label>:251:                                    ; preds = %18
  store i32 -1855268303, i32* %17
  br label %403

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* @x.86
  %254 = load i32, i32* @y.87
  %255 = add i32 %253, -1405062513
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1405062513
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1895935465, i32 -1616178575
  store i32 %267, i32* %17
  br label %403

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.86
  %270 = load i32, i32* @y.87
  %271 = sub i32 %269, -1375336671
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1375336671
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1454378003, i32 -1616178575
  store i32 %295, i32* %17
  br label %403

; <label>:296:                                    ; preds = %18
  store i32 -1810159504, i32* %17
  br label %403

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %298, -2121840586
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2121840586
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %10, align 4
  store i32 54045099, i32* %17
  br label %403

; <label>:303:                                    ; preds = %18
  %304 = load i32*, i32** %5, align 8
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %11, align 4
  %309 = load i32*, i32** %5, align 8
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32*, i32** %5, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %313, i32* %317, align 4
  %318 = load i32, i32* %11, align 4
  %319 = load i32*, i32** %5, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load i32*, i32** %5, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 %324, 900744790
  %326 = add i32 %325, 1
  %327 = add i32 %326, 900744790
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, i32* %323, i64 %329
  %331 = load i32*, i32** %5, align 8
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, i32* %331, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = sub i64 0, %344
  %346 = add i64 0, %345
  %347 = sub i64 0, %344
  %348 = getelementptr inbounds i32, i32* %342, i64 %346
  %349 = getelementptr inbounds i32, i32* %348, i64 -1
  call void @_ZSt4sortIPiEvT_S1_(i32* %330, i32* %349)
  store i32 1, i32* %4, align 4
  store i32 -433223920, i32* %17
  br label %403

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* @x.86
  %352 = load i32, i32* @y.87
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 526286077, i32 -292027000
  store i32 %364, i32* %17
  br label %403

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* %4, align 4
  store i32 %366, i32* %3
  %367 = load i32, i32* @x.86
  %368 = load i32, i32* @y.87
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 190927964, i32 -292027000
  store i32 %380, i32* %17
  br label %403

; <label>:381:                                    ; preds = %18
  %382 = load volatile i32, i32* %3
  ret i32 %382

; <label>:383:                                    ; preds = %18
  store i32 442180869, i32* %17
  br label %403

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %388 = sub i32 0, %385
  %389 = add i32 %387, -219000308
  %390 = add i32 %389, -1
  %391 = sub i32 %390, -219000308
  %392 = add i32 %387, -1
  %393 = shl i32 %385, -1
  %394 = add i32 %385, -1552785882
  %395 = add i32 %394, -1
  %396 = sub i32 %395, -1552785882
  %397 = add nsw i32 %385, -1
  store i32 %396, i32* %8, align 4
  store i32 1221207316, i32* %17
  br label %403

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* %10, align 4
  store i32 %399, i32* %9, align 4
  store i32 1201103103, i32* %17
  br label %403

; <label>:400:                                    ; preds = %18
  store i32 -1895935465, i32* %17
  br label %403

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* %4, align 4
  store i32 526286077, i32* %17
  br label %403

; <label>:403:                                    ; preds = %401, %400, %398, %384, %383, %365, %350, %303, %297, %296, %268, %252, %251, %223, %195, %182, %169, %164, %153, %152, %148, %147, %115, %99, %98, %71, %43, %41, %25, %21, %20
  br label %18
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1533176919, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1533176919, label %8
    i32 2019309056, label %12
    i32 396836874, label %13
    i32 -620821950, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2019309056, i32 396836874
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  store i32 -620821950, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %3, align 4
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %2, align 8
  store i32 1533176919, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9bs_existsPiii(i32*, i32, i32) #1 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.92
  %12 = load i32, i32* @y.93
  %13 = add i32 %11, 1135998538
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1135998538
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -449788194, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %158
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -449788194, label %25
    i32 1292543597, label %33
    i32 -717149895, label %63
    i32 135415235, label %64
    i32 -1410492204, label %71
    i32 1266966877, label %98
    i32 61055131, label %102
    i32 328784962, label %110
    i32 768924244, label %111
    i32 -1076255349, label %114
  ]

; <label>:24:                                     ; preds = %22
  br label %158

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1292543597, i32 -1076255349
  store i32 %32, i32* %21
  br label %158

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %35, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %6
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %35, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = load volatile i32*, i32** %5
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.92
  %49 = load i32, i32* @y.93
  %50 = sub i32 %48, -771665897
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -771665897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -717149895, i32 -1076255349
  store i32 %62, i32* %21
  br label %158

; <label>:63:                                     ; preds = %22
  store i32 135415235, i32* %21
  br label %158

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1410492204, i32 768924244
  store i32 %70, i32* %21
  br label %158

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %73, 1979574490
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1979574490
  %79 = add nsw i32 %73, %75
  %80 = sub i32 0, %78
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 1
  %85 = ashr i32 %83, 1
  %86 = load volatile i32*, i32** %4
  store i32 %85, i32* %86, align 4
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 1266966877, i32 61055131
  store i32 %97, i32* %21
  br label %158

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  store i32 %100, i32* %101, align 4
  store i32 328784962, i32* %21
  br label %158

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -616954385
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -616954385
  %108 = sub nsw i32 %104, 1
  %109 = load volatile i32*, i32** %5
  store i32 %107, i32* %109, align 4
  store i32 328784962, i32* %21
  br label %158

; <label>:110:                                    ; preds = %22
  store i32 135415235, i32* %21
  br label %158

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %22
  %115 = alloca i32*, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32* %0, i32** %115, align 8
  store i32 %1, i32* %116, align 4
  store i32 %2, i32* %117, align 4
  store i32 0, i32* %118, align 4
  %121 = load i32, i32* %116, align 4
  %122 = sub i32 0, -873886374
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -873886374
  %125 = sub i32 0, %121
  %126 = sub i32 %124, 1779016624
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1779016624
  %129 = add i32 %124, 1
  %130 = sub i32 0, %121
  %131 = add i32 0, %130
  %132 = sub i32 0, %121
  %133 = add i32 %131, -523915843
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -523915843
  %136 = add i32 %131, 1
  %137 = sub i32 0, 1
  %138 = add i32 %121, %137
  %139 = sub i32 %121, 1
  %140 = mul i32 %138, 1
  %141 = sub i32 %121, 2109859661
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2109859661
  %144 = sub i32 %121, 1
  %145 = mul i32 %143, 1
  %146 = add i32 0, -58470658
  %147 = sub i32 %146, %121
  %148 = sub i32 %147, -58470658
  %149 = sub i32 0, %121
  %150 = sub i32 %148, -1298392243
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1298392243
  %153 = add i32 %148, 1
  %154 = sub i32 %121, 807908790
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 807908790
  %157 = sub nsw i32 %121, 1
  store i32 %156, i32* %119, align 4
  store i32 1292543597, i32* %21
  br label %158

; <label>:158:                                    ; preds = %114, %110, %102, %98, %71, %64, %63, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z3dfsPiiS_iiiiiiii(i32*, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  store i32 %6, i32* %20, align 4
  store i32 %7, i32* %21, align 4
  store i32 %8, i32* %22, align 4
  store i32 %9, i32* %23, align 4
  store i32 %10, i32* %24, align 4
  %26 = load i32, i32* %17, align 4
  store i32 %26, i32* %13
  %27 = load i32, i32* %18, align 4
  store i32 %27, i32* %12
  %28 = alloca i32
  store i32 483719479, i32* %28
  br label %29

; <label>:29:                                     ; preds = %11, %223
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 483719479, label %32
    i32 60913577, label %37
    i32 1121512013, label %45
    i32 -292737560, label %46
    i32 1832158654, label %85
    i32 -2090683389, label %88
    i32 951643643, label %104
    i32 1807626965, label %120
    i32 1095472696, label %121
    i32 1938063385, label %221
    i32 1533941002, label %222
  ]

; <label>:31:                                     ; preds = %29
  br label %223

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %13
  %34 = load volatile i32, i32* %12
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 60913577, i32 1095472696
  store i32 %36, i32* %28
  br label %223

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %19, align 4
  %39 = load i32, i32* %20, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %21, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1121512013, i32 -292737560
  store i32 %44, i32* %28
  br label %223

; <label>:45:                                     ; preds = %29
  store i32 1938063385, i32* %28
  br label %223

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %19, align 4
  %48 = load i32, i32* %22, align 4
  %49 = add i32 %47, 307401772
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 307401772
  %52 = sub nsw i32 %47, %48
  %53 = call i32 @abs(i32 %51) #8
  %54 = load i32, i32* %20, align 4
  %55 = load i32, i32* %23, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = call i32 @abs(i32 %57) #8
  %60 = sub i32 0, %53
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %53, %59
  %65 = load i32, i32* %21, align 4
  %66 = load i32, i32* %24, align 4
  %67 = add i32 %65, -1263559395
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1263559395
  %70 = sub nsw i32 %65, %66
  %71 = call i32 @abs(i32 %69) #8
  %72 = sub i32 0, %71
  %73 = sub i32 %63, %72
  %74 = add nsw i32 %63, %71
  store i32 %73, i32* %25, align 4
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %25, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %75
  store i32 %78, i32* %25, align 4
  %80 = load i32, i32* %25, align 4
  %81 = load i32*, i32** %14, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1832158654, i32 -2090683389
  store i32 %84, i32* %28
  br label %223

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %25, align 4
  %87 = load i32*, i32** %14, align 8
  store i32 %86, i32* %87, align 4
  store i32 -2090683389, i32* %28
  br label %223

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x.94
  %90 = load i32, i32* @y.95
  %91 = sub i32 %89, -1387185030
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1387185030
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 951643643, i32 1533941002
  store i32 %103, i32* %28
  br label %223

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @x.94
  %106 = load i32, i32* @y.95
  %107 = add i32 %105, -913285911
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -913285911
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1807626965, i32 1533941002
  store i32 %119, i32* %28
  br label %223

; <label>:120:                                    ; preds = %29
  store i32 1938063385, i32* %28
  br label %223

; <label>:121:                                    ; preds = %29
  %122 = load i32*, i32** %14, align 8
  %123 = load i32, i32* %15, align 4
  %124 = load i32*, i32** %16, align 8
  %125 = load i32, i32* %17, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = load i32, i32* %18, align 4
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %20, align 4
  %132 = load i32, i32* %21, align 4
  %133 = load i32, i32* %22, align 4
  %134 = load i32, i32* %23, align 4
  %135 = load i32, i32* %24, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %122, i32 %123, i32* %124, i32 %127, i32 %129, i32 %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135)
  %136 = load i32*, i32** %14, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 10
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 10
  %143 = load i32*, i32** %16, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sub i32 %144, 1095426015
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1095426015
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %19, align 4
  %151 = load i32*, i32** %16, align 8
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %150, 1471404368
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1471404368
  %159 = add nsw i32 %150, %155
  %160 = load i32, i32* %20, align 4
  %161 = load i32, i32* %21, align 4
  %162 = load i32, i32* %22, align 4
  %163 = load i32, i32* %23, align 4
  %164 = load i32, i32* %24, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %136, i32 %141, i32* %143, i32 %147, i32 %149, i32 %158, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  %165 = load i32*, i32** %14, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 10
  %172 = load i32*, i32** %16, align 8
  %173 = load i32, i32* %17, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %19, align 4
  %179 = load i32, i32* %20, align 4
  %180 = load i32*, i32** %16, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %179, 1347783089
  %186 = add i32 %185, %184
  %187 = add i32 %186, 1347783089
  %188 = add nsw i32 %179, %184
  %189 = load i32, i32* %21, align 4
  %190 = load i32, i32* %22, align 4
  %191 = load i32, i32* %23, align 4
  %192 = load i32, i32* %24, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %165, i32 %170, i32* %172, i32 %175, i32 %177, i32 %178, i32 %187, i32 %189, i32 %190, i32 %191, i32 %192)
  %193 = load i32*, i32** %14, align 8
  %194 = load i32, i32* %15, align 4
  %195 = add i32 %194, 2103659251
  %196 = add i32 %195, 10
  %197 = sub i32 %196, 2103659251
  %198 = add nsw i32 %194, 10
  %199 = load i32*, i32** %16, align 8
  %200 = load i32, i32* %17, align 4
  %201 = add i32 %200, -558972608
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -558972608
  %204 = add nsw i32 %200, 1
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %20, align 4
  %208 = load i32, i32* %21, align 4
  %209 = load i32*, i32** %16, align 8
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %208, -95305040
  %215 = add i32 %214, %213
  %216 = add i32 %215, -95305040
  %217 = add nsw i32 %208, %213
  %218 = load i32, i32* %22, align 4
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %24, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %193, i32 %197, i32* %199, i32 %203, i32 %205, i32 %206, i32 %207, i32 %216, i32 %218, i32 %219, i32 %220)
  store i32 1938063385, i32* %28
  br label %223

; <label>:221:                                    ; preds = %29
  ret void

; <label>:222:                                    ; preds = %29
  store i32 951643643, i32* %28
  br label %223

; <label>:223:                                    ; preds = %222, %121, %120, %104, %88, %85, %46, %45, %37, %32, %31
  br label %29
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %8, %struct._IO_FILE** @_fin, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %9, %struct._IO_FILE** %1
  %10 = alloca i32
  store i32 -323729124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -323729124, label %14
    i32 -718967307, label %18
    i32 -112695105, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %16 = icmp eq %struct._IO_FILE* %15, null
  %17 = select i1 %16, i32 -718967307, i32 -112695105
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %19, %struct._IO_FILE** @_fin, align 8
  store i32 -112695105, i32* %10
  br label %37

; <label>:20:                                     ; preds = %11
  %21 = call i32 @_Z5readiv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_Z5readiv()
  store i32 %22, i32* %4, align 4
  %23 = call i32 @_Z5readiv()
  store i32 %23, i32* %5, align 4
  %24 = call i32 @_Z5readiv()
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z7repreadPii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i32 0, i32 0), i32 %25)
  store i32 1000000000, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* %7, i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i32 0, i32 0), i32 0, i32 %26, i32 0, i32 0, i32 0, i32 %27, i32 %28, i32 %29)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -544742735
  %33 = sub i32 %32, 30
  %34 = add i32 %33, -544742735
  %35 = sub nsw i32 %31, 30
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %34)
  ret i32 0

; <label>:37:                                     ; preds = %18, %14, %13
  br label %11
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

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
  store i32 -1095127511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1095127511, label %16
    i32 205472227, label %21
    i32 -1918363977, label %49
    i32 1658218122, label %79
    i32 -1312212245, label %80
    i32 -579240159, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 205472227, i32 -1312212245
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.98
  %23 = load i32, i32* @y.99
  %24 = sub i32 %22, -262703398
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -262703398
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1918363977, i32 -579240159
  store i32 %48, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, 373275062953913708
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 373275062953913708
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.98
  %66 = load i32, i32* @y.99
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
  %78 = select i1 %76, i32 1658218122, i32 -579240159
  store i32 %78, i32* %12
  br label %142

; <label>:79:                                     ; preds = %13
  store i32 -1312212245, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = add i64 %86, 5876644353593749594
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 5876644353593749594
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = sub i64 %86, -1222687074100960451
  %94 = sub i64 %93, %87
  %95 = add i64 %94, -1222687074100960451
  %96 = sub i64 %86, %87
  %97 = mul i64 %95, %87
  %98 = shl i64 %86, %87
  %99 = sub i64 %86, -9199478059162778304
  %100 = sub i64 %99, %87
  %101 = add i64 %100, -9199478059162778304
  %102 = sub i64 %86, %87
  %103 = mul i64 %101, %87
  %104 = shl i64 %86, %87
  %105 = add i64 %86, -3612646221773030054
  %106 = sub i64 %105, %87
  %107 = sub i64 %106, -3612646221773030054
  %108 = sub i64 %86, %87
  %109 = shl i64 %107, 4
  %110 = sdiv exact i64 %107, 4
  %111 = call i64 @_ZSt4__lgl(i64 %110)
  %112 = sub i64 0, %111
  %113 = add i64 0, %112
  %114 = sub i64 0, %111
  %115 = sub i64 %113, -1669181302331158932
  %116 = add i64 %115, 2
  %117 = add i64 %116, -1669181302331158932
  %118 = add i64 %113, 2
  %119 = sub i64 0, 2
  %120 = add i64 %111, %119
  %121 = sub i64 %111, 2
  %122 = mul i64 %120, 2
  %123 = add i64 0, -1053917921957181687
  %124 = sub i64 %123, %111
  %125 = sub i64 %124, -1053917921957181687
  %126 = sub i64 0, %111
  %127 = sub i64 0, 2
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 2
  %130 = add i64 0, -7252615898165733691
  %131 = sub i64 %130, %111
  %132 = sub i64 %131, -7252615898165733691
  %133 = sub i64 0, %111
  %134 = add i64 %132, -8120127301945680470
  %135 = add i64 %134, 2
  %136 = sub i64 %135, -8120127301945680470
  %137 = add i64 %132, 2
  %138 = shl i64 %111, 2
  %139 = mul nsw i64 %111, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %82, i32* %83, i64 %139)
  %140 = load i32*, i32** %6, align 8
  %141 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %140, i32* %141)
  store i32 -1918363977, i32* %12
  br label %142

; <label>:142:                                    ; preds = %81, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.102
  %12 = load i32, i32* @y.103
  %13 = sub i32 %11, -481045462
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -481045462
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 172325219, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %312
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 172325219, label %25
    i32 -1282992284, label %33
    i32 -944925510, label %60
    i32 -1024047606, label %61
    i32 -1040413438, label %77
    i32 -796813597, label %116
    i32 536767191, label %119
    i32 -1059185737, label %124
    i32 545017363, label %152
    i32 466331281, label %174
    i32 -579140239, label %175
    i32 594062007, label %197
    i32 -1395864854, label %225
    i32 -1690915052, label %241
    i32 495818124, label %242
    i32 554476876, label %251
    i32 832839200, label %304
    i32 -720124632, label %311
  ]

; <label>:24:                                     ; preds = %22
  br label %312

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1282992284, i32 495818124
  store i32 %32, i32* %21
  br label %312

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.102
  %46 = load i32, i32* @y.103
  %47 = add i32 %45, 670787259
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 670787259
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -944925510, i32 495818124
  store i32 %59, i32* %21
  br label %312

; <label>:60:                                     ; preds = %22
  store i32 -1024047606, i32* %21
  br label %312

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.102
  %63 = load i32, i32* @y.103
  %64 = sub i32 %62, -2025539122
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2025539122
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1040413438, i32 554476876
  store i32 %76, i32* %21
  br label %312

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32**, i32*** %7
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %8
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, -5874984447196648086
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -5874984447196648086
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = icmp sgt i64 %88, 16
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.102
  %91 = load i32, i32* @y.103
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
  %115 = select i1 %113, i32 -796813597, i32 554476876
  store i32 %115, i32* %21
  br label %312

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 536767191, i32 594062007
  store i32 %118, i32* %21
  br label %312

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -1059185737, i32 -579140239
  store i32 %123, i32* %21
  br label %312

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.102
  %126 = load i32, i32* @y.103
  %127 = sub i32 %125, -1933523224
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1933523224
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 545017363, i32 832839200
  store i32 %151, i32* %21
  br label %312

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %154, i32* %156, i32* %158)
  %159 = load i32, i32* @x.102
  %160 = load i32, i32* @y.103
  %161 = sub i32 %159, -105035747
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -105035747
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 466331281, i32 832839200
  store i32 %173, i32* %21
  br label %312

; <label>:174:                                    ; preds = %22
  store i32 594062007, i32* %21
  br label %312

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, -1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, -1
  %181 = load volatile i64*, i64** %6
  store i64 %179, i64* %181, align 8
  %182 = load volatile i32**, i32*** %8
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %183, i32* %185)
  %187 = load volatile i32**, i32*** %5
  store i32* %186, i32** %187, align 8
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %7
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %189, i32* %191, i64 %193)
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %7
  store i32* %195, i32** %196, align 8
  store i32 -1024047606, i32* %21
  br label %312

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.102
  %199 = load i32, i32* @y.103
  %200 = sub i32 %198, -1057130494
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1057130494
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1395864854, i32 -720124632
  store i32 %224, i32* %21
  br label %312

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.102
  %227 = load i32, i32* @y.103
  %228 = sub i32 %226, -1234230845
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1234230845
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1690915052, i32 -720124632
  store i32 %240, i32* %21
  br label %312

; <label>:241:                                    ; preds = %22
  ret void

; <label>:242:                                    ; preds = %22
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i32*, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i32*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %244, align 8
  store i32* %1, i32** %245, align 8
  store i64 %2, i64* %246, align 8
  store i32 -1282992284, i32* %21
  br label %312

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32**, i32*** %7
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %8
  %255 = load i32*, i32** %254, align 8
  %256 = ptrtoint i32* %253 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 %256, -2893717808555006666
  %259 = sub i64 %258, %257
  %260 = add i64 %259, -2893717808555006666
  %261 = sub i64 %256, %257
  %262 = mul i64 %260, %257
  %263 = add i64 0, -4926351515381946951
  %264 = sub i64 %263, %256
  %265 = sub i64 %264, -4926351515381946951
  %266 = sub i64 0, %256
  %267 = sub i64 0, %257
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %257
  %270 = shl i64 %256, %257
  %271 = sub i64 0, %256
  %272 = add i64 0, %271
  %273 = sub i64 0, %256
  %274 = add i64 %272, 6518007456442078568
  %275 = add i64 %274, %257
  %276 = sub i64 %275, 6518007456442078568
  %277 = add i64 %272, %257
  %278 = sub i64 0, -863181778976994213
  %279 = sub i64 %278, %256
  %280 = add i64 %279, -863181778976994213
  %281 = sub i64 0, %256
  %282 = add i64 %280, -5409162052474081556
  %283 = add i64 %282, %257
  %284 = sub i64 %283, -5409162052474081556
  %285 = add i64 %280, %257
  %286 = sub i64 0, %257
  %287 = add i64 %256, %286
  %288 = sub i64 %256, %257
  %289 = sub i64 0, %287
  %290 = add i64 0, %289
  %291 = sub i64 0, %287
  %292 = sub i64 0, 4
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 4
  %295 = sub i64 0, %287
  %296 = add i64 0, %295
  %297 = sub i64 0, %287
  %298 = add i64 %296, 182413303612656746
  %299 = add i64 %298, 4
  %300 = sub i64 %299, 182413303612656746
  %301 = add i64 %296, 4
  %302 = sdiv exact i64 %287, 4
  %303 = icmp sgt i64 %302, 16
  store i32 -1040413438, i32* %21
  br label %312

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32**, i32*** %8
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i32**, i32*** %7
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i32**, i32*** %7
  %310 = load i32*, i32** %309, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %306, i32* %308, i32* %310)
  store i32 545017363, i32* %21
  br label %312

; <label>:311:                                    ; preds = %22
  store i32 -1395864854, i32* %21
  br label %312

; <label>:312:                                    ; preds = %311, %304, %251, %242, %225, %197, %175, %174, %152, %124, %119, %116, %77, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8460235042888883583
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8460235042888883583
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 3480775697376743058
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3480775697376743058
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1026981695, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1026981695, label %23
    i32 1956915337, label %27
    i32 1287549061, label %55
    i32 590038230, label %77
    i32 -498096557, label %78
    i32 -777406631, label %93
    i32 1817760740, label %110
    i32 1667228351, label %111
    i32 -1921677439, label %112
    i32 1667271927, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1956915337, i32 -498096557
  store i32 %26, i32* %19
  br label %122

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.106
  %29 = load i32, i32* @y.107
  %30 = sub i32 %28, -491669779
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -491669779
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
  %54 = select i1 %52, i32 1287549061, i32 -1921677439
  store i32 %54, i32* %19
  br label %122

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.106
  %63 = load i32, i32* @y.107
  %64 = add i32 %62, -993485048
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -993485048
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 590038230, i32 -1921677439
  store i32 %76, i32* %19
  br label %122

; <label>:77:                                     ; preds = %20
  store i32 1667228351, i32* %19
  br label %122

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.106
  %80 = load i32, i32* @y.107
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -777406631, i32 1667271927
  store i32 %92, i32* %19
  br label %122

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %95)
  %96 = load i32, i32* @x.106
  %97 = load i32, i32* @y.107
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
  %109 = select i1 %107, i32 1817760740, i32 1667271927
  store i32 %109, i32* %19
  br label %122

; <label>:110:                                    ; preds = %20
  store i32 1667228351, i32* %19
  br label %122

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %5, align 8
  %114 = load i32*, i32** %5, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %113, i32* %115)
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 16
  %118 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %117, i32* %118)
  store i32 1287549061, i32* %19
  br label %122

; <label>:119:                                    ; preds = %20
  %120 = load i32*, i32** %5, align 8
  %121 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %120, i32* %121)
  store i32 -777406631, i32* %19
  br label %122

; <label>:122:                                    ; preds = %119, %112, %110, %93, %78, %77, %55, %27, %23, %22
  br label %20
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
  %8 = add i32 %6, 1146655782
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1146655782
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1597649649, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1597649649, label %20
    i32 -834462653, label %28
    i32 -1943916142, label %85
    i32 -1422156199, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -834462653, i32 -1422156199
  store i32 %27, i32* %16
  br label %207

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
  %40 = sub i64 %38, 4695147574696682984
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 4695147574696682984
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
  %58 = load i32, i32* @x.110
  %59 = load i32, i32* @y.111
  %60 = sub i32 %58, -1091769186
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1091769186
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
  %84 = select i1 %82, i32 -1943916142, i32 -1422156199
  store i32 %84, i32* %16
  br label %207

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = sub i64 0, %98
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %98
  %105 = add i64 0, 323479920548195861
  %106 = sub i64 %105, %97
  %107 = sub i64 %106, 323479920548195861
  %108 = sub i64 0, %97
  %109 = sub i64 %107, -767919417379840055
  %110 = add i64 %109, %98
  %111 = add i64 %110, -767919417379840055
  %112 = add i64 %107, %98
  %113 = add i64 %97, 1796762643855893385
  %114 = sub i64 %113, %98
  %115 = sub i64 %114, 1796762643855893385
  %116 = sub i64 %97, %98
  %117 = mul i64 %115, %98
  %118 = sub i64 0, %98
  %119 = add i64 %97, %118
  %120 = sub i64 %97, %98
  %121 = mul i64 %119, %98
  %122 = sub i64 0, %98
  %123 = add i64 %97, %122
  %124 = sub i64 %97, %98
  %125 = mul i64 %123, %98
  %126 = add i64 %97, 8749313749225915348
  %127 = sub i64 %126, %98
  %128 = sub i64 %127, 8749313749225915348
  %129 = sub i64 %97, %98
  %130 = mul i64 %128, %98
  %131 = add i64 0, 6387330579173678842
  %132 = sub i64 %131, %97
  %133 = sub i64 %132, 6387330579173678842
  %134 = sub i64 0, %97
  %135 = sub i64 0, %133
  %136 = sub i64 0, %98
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %98
  %140 = add i64 %97, 7755977923477132947
  %141 = sub i64 %140, %98
  %142 = sub i64 %141, 7755977923477132947
  %143 = sub i64 %97, %98
  %144 = add i64 0, -7383422442631497830
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, -7383422442631497830
  %147 = sub i64 0, %142
  %148 = sub i64 %146, -6024120509312290964
  %149 = add i64 %148, 4
  %150 = add i64 %149, -6024120509312290964
  %151 = add i64 %146, 4
  %152 = shl i64 %142, 4
  %153 = add i64 %142, -7269057936017969412
  %154 = sub i64 %153, 4
  %155 = sub i64 %154, -7269057936017969412
  %156 = sub i64 %142, 4
  %157 = mul i64 %155, 4
  %158 = add i64 %142, 6017681541885279833
  %159 = sub i64 %158, 4
  %160 = sub i64 %159, 6017681541885279833
  %161 = sub i64 %142, 4
  %162 = mul i64 %160, 4
  %163 = sub i64 0, 4
  %164 = add i64 %142, %163
  %165 = sub i64 %142, 4
  %166 = mul i64 %164, 4
  %167 = sub i64 %142, 4805886679635440486
  %168 = sub i64 %167, 4
  %169 = add i64 %168, 4805886679635440486
  %170 = sub i64 %142, 4
  %171 = mul i64 %169, 4
  %172 = shl i64 %142, 4
  %173 = sdiv exact i64 %142, 4
  %174 = shl i64 %173, 2
  %175 = shl i64 %173, 2
  %176 = shl i64 %173, 2
  %177 = sub i64 %173, 9072351467546912307
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 9072351467546912307
  %180 = sub i64 %173, 2
  %181 = mul i64 %179, 2
  %182 = sub i64 0, %173
  %183 = add i64 0, %182
  %184 = sub i64 0, %173
  %185 = sub i64 %183, 4336614483922910133
  %186 = add i64 %185, 2
  %187 = add i64 %186, 4336614483922910133
  %188 = add i64 %183, 2
  %189 = sub i64 %173, -9134942029756155272
  %190 = sub i64 %189, 2
  %191 = add i64 %190, -9134942029756155272
  %192 = sub i64 %173, 2
  %193 = mul i64 %191, 2
  %194 = sdiv i64 %173, 2
  %195 = getelementptr inbounds i32, i32* %94, i64 %194
  store i32* %195, i32** %91, align 8
  %196 = load i32*, i32** %89, align 8
  %197 = load i32*, i32** %89, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 1
  %199 = load i32*, i32** %91, align 8
  %200 = load i32*, i32** %90, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %196, i32* %198, i32* %199, i32* %201)
  %202 = load i32*, i32** %89, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = load i32*, i32** %90, align 8
  %205 = load i32*, i32** %89, align 8
  %206 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %203, i32* %204, i32* %205)
  store i32 -834462653, i32* %16
  br label %207

; <label>:207:                                    ; preds = %87, %28, %20, %19
  br label %17
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
  store i32 -383712800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -383712800, label %18
    i32 448823919, label %23
    i32 1600189189, label %28
    i32 1532294385, label %32
    i32 2067153602, label %33
    i32 439784279, label %36
    i32 1267578045, label %64
    i32 2078396303, label %92
    i32 -1231080549, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 448823919, i32 439784279
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1600189189, i32 1532294385
  store i32 %27, i32* %14
  br label %94

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1532294385, i32* %14
  br label %94

; <label>:32:                                     ; preds = %15
  store i32 2067153602, i32* %14
  br label %94

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -383712800, i32* %14
  br label %94

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.112
  %38 = load i32, i32* @y.113
  %39 = add i32 %37, -555772393
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -555772393
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1267578045, i32 -1231080549
  store i32 %63, i32* %14
  br label %94

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.112
  %66 = load i32, i32* @y.113
  %67 = sub i32 %65, -1150973381
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1150973381
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2078396303, i32 -1231080549
  store i32 %91, i32* %14
  br label %94

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  store i32 1267578045, i32* %14
  br label %94

; <label>:94:                                     ; preds = %93, %64, %36, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.114
  %8 = load i32, i32* @y.115
  %9 = sub i32 %7, -1562455255
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1562455255
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1738424834, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1738424834, label %21
    i32 -1577196045, label %41
    i32 1236429077, label %75
    i32 397187431, label %76
    i32 967117625, label %89
    i32 -813260795, label %100
    i32 -8427787, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 -1577196045, i32 -8427787
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.114
  %49 = load i32, i32* @y.115
  %50 = add i32 %48, -1157902265
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1157902265
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1236429077, i32 -8427787
  store i32 %74, i32* %17
  br label %106

; <label>:75:                                     ; preds = %18
  store i32 397187431, i32* %17
  br label %106

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %3
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 4
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 967117625, i32 -813260795
  store i32 %88, i32* %17
  br label %106

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32**, i32*** %3
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  %93 = load volatile i32**, i32*** %3
  store i32* %92, i32** %93, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %3
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %3
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 397187431, i32* %17
  br label %106

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %18
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca i32*, align 8
  %104 = alloca i32*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %103, align 8
  store i32* %1, i32** %104, align 8
  store i32 -1577196045, i32* %17
  br label %106

; <label>:106:                                    ; preds = %101, %89, %76, %75, %41, %21, %20
  br label %18
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
  %15 = sub i64 %13, -2947146583714639394
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2947146583714639394
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 810025391, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %207
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 810025391, label %24
    i32 -1931430248, label %28
    i32 -651772657, label %29
    i32 -169021641, label %45
    i32 826560493, label %87
    i32 1498620183, label %88
    i32 844324431, label %102
    i32 -1661083322, label %103
    i32 1445754595, label %119
    i32 525947760, label %140
    i32 2085093439, label %141
    i32 -879530219, label %142
    i32 -1897023702, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %207

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1931430248, i32 -651772657
  store i32 %27, i32* %20
  br label %207

; <label>:28:                                     ; preds = %21
  store i32 2085093439, i32* %20
  br label %207

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.116
  %31 = load i32, i32* @y.117
  %32 = add i32 %30, 1366852502
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1366852502
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -169021641, i32 -879530219
  store i32 %44, i32* %20
  br label %207

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %5, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, 2227246499761936659
  %56 = sub i64 %55, 2
  %57 = add i64 %56, 2227246499761936659
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.116
  %61 = load i32, i32* @y.117
  %62 = sub i32 %60, 1142912359
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1142912359
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
  %86 = select i1 %84, i32 826560493, i32 -879530219
  store i32 %86, i32* %20
  br label %207

; <label>:87:                                     ; preds = %21
  store i32 1498620183, i32* %20
  br label %207

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #10
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #10
  %98 = load i32, i32* %97, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 %95, i64 %96, i32 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 844324431, i32 -1661083322
  store i32 %101, i32* %20
  br label %207

; <label>:102:                                    ; preds = %21
  store i32 2085093439, i32* %20
  br label %207

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.116
  %105 = load i32, i32* @y.117
  %106 = add i32 %104, 299530308
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 299530308
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1445754595, i32 -1897023702
  store i32 %118, i32* %20
  br label %207

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, 5299071448854961363
  %122 = add i64 %121, -1
  %123 = sub i64 %122, 5299071448854961363
  %124 = add nsw i64 %120, -1
  store i64 %123, i64* %8, align 8
  %125 = load i32, i32* @x.116
  %126 = load i32, i32* @y.117
  %127 = sub i32 %125, -578224202
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -578224202
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 525947760, i32 -1897023702
  store i32 %139, i32* %20
  br label %207

; <label>:140:                                    ; preds = %21
  store i32 1498620183, i32* %20
  br label %207

; <label>:141:                                    ; preds = %21
  ret void

; <label>:142:                                    ; preds = %21
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %5, align 8
  %145 = ptrtoint i32* %143 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = add i64 %145, -5941223950856216432
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -5941223950856216432
  %150 = sub i64 %145, %146
  %151 = sub i64 %149, 5087848046174620572
  %152 = sub i64 %151, 4
  %153 = add i64 %152, 5087848046174620572
  %154 = sub i64 %149, 4
  %155 = mul i64 %153, 4
  %156 = sub i64 %149, -6776112005981178592
  %157 = sub i64 %156, 4
  %158 = add i64 %157, -6776112005981178592
  %159 = sub i64 %149, 4
  %160 = mul i64 %158, 4
  %161 = sub i64 %149, 6721582413773287303
  %162 = sub i64 %161, 4
  %163 = add i64 %162, 6721582413773287303
  %164 = sub i64 %149, 4
  %165 = mul i64 %163, 4
  %166 = sub i64 %149, 9187599314330668455
  %167 = sub i64 %166, 4
  %168 = add i64 %167, 9187599314330668455
  %169 = sub i64 %149, 4
  %170 = mul i64 %168, 4
  %171 = sdiv exact i64 %149, 4
  store i64 %171, i64* %7, align 8
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub i64 %172, 2
  %176 = mul i64 %174, 2
  %177 = shl i64 %172, 2
  %178 = sub i64 %172, 1019742480657610764
  %179 = sub i64 %178, 2
  %180 = add i64 %179, 1019742480657610764
  %181 = sub i64 %172, 2
  %182 = mul i64 %180, 2
  %183 = shl i64 %172, 2
  %184 = sub i64 0, 2
  %185 = add i64 %172, %184
  %186 = sub i64 %172, 2
  %187 = mul i64 %185, 2
  %188 = sub i64 %172, 7047044715793696574
  %189 = sub i64 %188, 2
  %190 = add i64 %189, 7047044715793696574
  %191 = sub i64 %172, 2
  %192 = mul i64 %190, 2
  %193 = add i64 %172, -273605602222707756
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, -273605602222707756
  %196 = sub nsw i64 %172, 2
  %197 = shl i64 %195, 2
  %198 = sdiv i64 %195, 2
  store i64 %198, i64* %8, align 8
  store i32 -169021641, i32* %20
  br label %207

; <label>:199:                                    ; preds = %21
  %200 = load i64, i64* %8, align 8
  %201 = shl i64 %200, -1
  %202 = shl i64 %200, -1
  %203 = sub i64 %200, -2236367919059159240
  %204 = add i64 %203, -1
  %205 = add i64 %204, -2236367919059159240
  %206 = add nsw i64 %200, -1
  store i64 %205, i64* %8, align 8
  store i32 1445754595, i32* %20
  br label %207

; <label>:207:                                    ; preds = %199, %142, %140, %119, %103, %102, %88, %87, %45, %29, %28, %24, %23
  br label %21
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
  %6 = load i32, i32* @x.120
  %7 = load i32, i32* @y.121
  %8 = add i32 %6, 1104620171
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1104620171
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1492228687, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1492228687, label %20
    i32 1237404272, label %28
    i32 319154985, label %81
    i32 -1377142456, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1237404272, i32 -1377142456
  store i32 %27, i32* %16
  br label %151

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
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #10
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #10
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, 7628743775621497314
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 7628743775621497314
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #10
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.120
  %55 = load i32, i32* @y.121
  %56 = add i32 %54, -1007401419
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1007401419
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
  %80 = select i1 %78, i32 319154985, i32 -1377142456
  store i32 %80, i32* %16
  br label %151

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #10
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #10
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = add i64 %99, -3714445840738465434
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -3714445840738465434
  %104 = sub i64 %99, %100
  %105 = sub i64 0, %103
  %106 = add i64 0, %105
  %107 = sub i64 0, %103
  %108 = sub i64 %106, -5138805592415723160
  %109 = add i64 %108, 4
  %110 = add i64 %109, -5138805592415723160
  %111 = add i64 %106, 4
  %112 = shl i64 %103, 4
  %113 = sub i64 0, 4634692963202075939
  %114 = sub i64 %113, %103
  %115 = add i64 %114, 4634692963202075939
  %116 = sub i64 0, %103
  %117 = sub i64 0, 4
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 4
  %120 = sub i64 0, %103
  %121 = add i64 0, %120
  %122 = sub i64 0, %103
  %123 = sub i64 0, 4
  %124 = sub i64 %121, %123
  %125 = add i64 %121, 4
  %126 = sub i64 %103, -3142273635496137698
  %127 = sub i64 %126, 4
  %128 = add i64 %127, -3142273635496137698
  %129 = sub i64 %103, 4
  %130 = mul i64 %128, 4
  %131 = sub i64 0, %103
  %132 = add i64 0, %131
  %133 = sub i64 0, %103
  %134 = sub i64 0, %132
  %135 = sub i64 0, 4
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 4
  %139 = sub i64 0, 4264414530043258780
  %140 = sub i64 %139, %103
  %141 = add i64 %140, 4264414530043258780
  %142 = sub i64 0, %103
  %143 = sub i64 0, %141
  %144 = sub i64 0, 4
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, 4
  %148 = sdiv exact i64 %103, 4
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #10
  %150 = load i32, i32* %149, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %148, i32 %150)
  store i32 1237404272, i32* %16
  br label %151

; <label>:151:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, -1607439267
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1607439267
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -586095332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -586095332, label %19
    i32 -1832706311, label %27
    i32 1526416468, label %45
    i32 434272488, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1832706311, i32 434272488
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.122
  %31 = load i32, i32* @y.123
  %32 = sub i32 %30, -287896777
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -287896777
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1526416468, i32 434272488
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1832706311, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 903607906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 903607906, label %22
    i32 -2100008855, label %32
    i32 -9095653, label %52
    i32 2002630602, label %58
    i32 1001586661, label %68
    i32 688249129, label %96
    i32 983181044, label %121
    i32 1580211585, label %124
    i32 1916347308, label %133
    i32 -510773512, label %156
    i32 -1906681246, label %171
    i32 -740175992, label %203
    i32 -2000374409, label %204
    i32 -1148568209, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -1154394214104397568
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -1154394214104397568
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -2100008855, i32 1001586661
  store i32 %31, i32* %18
  br label %228

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add i64 %44, 4770413816515758554
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 4770413816515758554
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %42, i32* %49)
  %51 = select i1 %50, i32 -9095653, i32 2002630602
  store i32 %51, i32* %18
  br label %228

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, 215366873261608972
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 215366873261608972
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 2002630602, i32* %18
  br label %228

; <label>:58:                                     ; preds = %19
  %59 = load i32*, i32** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #10
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %8, align 8
  store i32 903607906, i32* %18
  br label %228

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.124
  %70 = load i32, i32* @y.125
  %71 = sub i32 %69, 1783406442
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1783406442
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 688249129, i32 -2000374409
  store i32 %95, i32* %18
  br label %228

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %9, align 8
  %98 = xor i64 %97, -1
  %99 = xor i64 1, -1
  %100 = xor i64 7481585827903649084, -1
  %101 = or i64 %98, %99
  %102 = or i64 7481585827903649084, %100
  %103 = xor i64 %101, -1
  %104 = and i64 %103, %102
  %105 = and i64 %97, 1
  %106 = icmp eq i64 %104, 0
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.124
  %108 = load i32, i32* @y.125
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
  %120 = select i1 %118, i32 983181044, i32 -2000374409
  store i32 %120, i32* %18
  br label %228

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 1580211585, i32 -510773512
  store i32 %123, i32* %18
  br label %228

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 2
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %125, %130
  %132 = select i1 %131, i32 1916347308, i32 -510773512
  store i32 %132, i32* %18
  br label %228

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %12, align 8
  %135 = add i64 %134, -7622763595358256265
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -7622763595358256265
  %138 = add nsw i64 %134, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %12, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = getelementptr inbounds i32, i32* %140, i64 %143
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #10
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i64, i64* %12, align 8
  %152 = sub i64 %151, -3344988725902159714
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -3344988725902159714
  %155 = sub nsw i64 %151, 1
  store i64 %154, i64* %8, align 8
  store i32 -510773512, i32* %18
  br label %228

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.124
  %158 = load i32, i32* @y.125
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1906681246, i32 -1148568209
  store i32 %170, i32* %18
  br label %228

; <label>:171:                                    ; preds = %19
  %172 = load i32*, i32** %7, align 8
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %11, align 8
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #10
  %176 = load i32, i32* %175, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %172, i64 %173, i64 %174, i32 %176)
  %177 = load i32, i32* @x.124
  %178 = load i32, i32* @y.125
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -740175992, i32 -1148568209
  store i32 %202, i32* %18
  br label %228

; <label>:203:                                    ; preds = %19
  ret void

; <label>:204:                                    ; preds = %19
  %205 = load i64, i64* %9, align 8
  %206 = add i64 %205, 8013704707228298570
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 8013704707228298570
  %209 = sub i64 %205, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, %205
  %212 = add i64 0, %211
  %213 = sub i64 0, %205
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = xor i64 1, -1
  %218 = xor i64 %205, %217
  %219 = and i64 %218, %205
  %220 = and i64 %205, 1
  %221 = icmp eq i64 %219, 0
  store i32 688249129, i32* %18
  br label %228

; <label>:222:                                    ; preds = %19
  %223 = load i32*, i32** %7, align 8
  %224 = load i64, i64* %8, align 8
  %225 = load i64, i64* %11, align 8
  %226 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #10
  %227 = load i32, i32* %226, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %223, i64 %224, i64 %225, i32 %227)
  store i32 -1906681246, i32* %18
  br label %228

; <label>:228:                                    ; preds = %222, %204, %171, %156, %133, %124, %121, %96, %68, %58, %52, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 146778820, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %166
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 146778820, label %22
    i32 -217237048, label %27
    i32 995095069, label %54
    i32 92519858, label %85
    i32 1632906547, label %87
    i32 1014654724, label %90
    i32 -480238217, label %105
    i32 292082189, label %121
    i32 -718785915, label %154
    i32 1590165969, label %155
    i32 161280098, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -217237048, i32 1632906547
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %166

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.126
  %29 = load i32, i32* @y.127
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
  %53 = select i1 %51, i32 995095069, i32 1590165969
  store i32 %53, i32* %17
  br label %166

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %57, i32* dereferenceable(4) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.126
  %60 = load i32, i32* @y.127
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 92519858, i32 1590165969
  store i32 %84, i32* %17
  br label %166

; <label>:85:                                     ; preds = %19
  store i32 1632906547, i32* %17
  %86 = load volatile i1, i1* %5
  store i1 %86, i1* %18
  br label %166

; <label>:87:                                     ; preds = %19
  %88 = load i1, i1* %18
  %89 = select i1 %88, i32 1014654724, i32 -480238217
  store i32 %89, i32* %17
  br label %166

; <label>:90:                                     ; preds = %19
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #10
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i64, i64* %11, align 8
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %11, align 8
  store i32 146778820, i32* %17
  br label %166

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.126
  %107 = load i32, i32* @y.127
  %108 = add i32 %106, 183768785
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 183768785
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 292082189, i32 161280098
  store i32 %120, i32* %17
  br label %166

; <label>:121:                                    ; preds = %19
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #10
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* @x.126
  %128 = load i32, i32* @y.127
  %129 = sub i32 %127, -2053557123
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2053557123
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -718785915, i32 161280098
  store i32 %153, i32* %17
  br label %166

; <label>:154:                                    ; preds = %19
  ret void

; <label>:155:                                    ; preds = %19
  %156 = load i32*, i32** %7, align 8
  %157 = load i64, i64* %11, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %158, i32* dereferenceable(4) %10)
  store i32 995095069, i32* %17
  br label %166

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #10
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 292082189, i32* %17
  br label %166

; <label>:166:                                    ; preds = %160, %155, %121, %105, %90, %87, %85, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.128
  %4 = load i32, i32* @y.129
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
  store i32 574654502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 574654502, label %16
    i32 431993477, label %24
    i32 1712702447, label %54
    i32 -856433020, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 431993477, i32 -856433020
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.128
  %28 = load i32, i32* @y.129
  %29 = add i32 %27, 881642408
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 881642408
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1712702447, i32 -856433020
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 431993477, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store i32 1870323088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %403
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1870323088, label %19
    i32 382676151, label %24
    i32 2016661623, label %29
    i32 -928653894, label %57
    i32 -511777234, label %87
    i32 1773099892, label %88
    i32 -1923482106, label %93
    i32 -705663765, label %121
    i32 1863221489, label %151
    i32 -1945993303, label %152
    i32 -1164186432, label %155
    i32 -1474090220, label %156
    i32 -181741485, label %172
    i32 -1393271485, label %200
    i32 2103972526, label %201
    i32 -685556326, label %206
    i32 -227082174, label %209
    i32 -766144311, label %224
    i32 -1327600862, label %243
    i32 -1842912633, label %246
    i32 1486378367, label %274
    i32 -1604492543, label %304
    i32 1298256972, label %305
    i32 37209575, label %308
    i32 -973438375, label %324
    i32 -976931356, label %340
    i32 -1022231017, label %341
    i32 4026242, label %342
    i32 93924261, label %358
    i32 1989576370, label %386
    i32 -1387580004, label %387
    i32 -284082882, label %390
    i32 1666369844, label %393
    i32 1328095191, label %394
    i32 1415932733, label %398
    i32 1133998063, label %401
    i32 -1639081771, label %402
  ]

; <label>:18:                                     ; preds = %16
  br label %403

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 382676151, i32 2103972526
  store i32 %23, i32* %15
  br label %403

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 2016661623, i32 1773099892
  store i32 %28, i32* %15
  br label %403

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.132
  %31 = load i32, i32* @y.133
  %32 = add i32 %30, -2143486866
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2143486866
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
  %56 = select i1 %54, i32 -928653894, i32 -1387580004
  store i32 %56, i32* %15
  br label %403

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.132
  %61 = load i32, i32* @y.133
  %62 = add i32 %60, -781607551
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -781607551
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
  %86 = select i1 %84, i32 -511777234, i32 -1387580004
  store i32 %86, i32* %15
  br label %403

; <label>:87:                                     ; preds = %16
  store i32 -1474090220, i32* %15
  br label %403

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -1923482106, i32 -1945993303
  store i32 %92, i32* %15
  br label %403

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.132
  %95 = load i32, i32* @y.133
  %96 = add i32 %94, 1460588235
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1460588235
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -705663765, i32 -284082882
  store i32 %120, i32* %15
  br label %403

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %9, align 8
  %123 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %123)
  %124 = load i32, i32* @x.132
  %125 = load i32, i32* @y.133
  %126 = sub i32 %124, 1347144356
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1347144356
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1863221489, i32 -284082882
  store i32 %150, i32* %15
  br label %403

; <label>:151:                                    ; preds = %16
  store i32 -1164186432, i32* %15
  br label %403

; <label>:152:                                    ; preds = %16
  %153 = load i32*, i32** %9, align 8
  %154 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  store i32 -1164186432, i32* %15
  br label %403

; <label>:155:                                    ; preds = %16
  store i32 -1474090220, i32* %15
  br label %403

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.132
  %158 = load i32, i32* @y.133
  %159 = sub i32 %157, 821507542
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 821507542
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -181741485, i32 1666369844
  store i32 %171, i32* %15
  br label %403

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.132
  %174 = load i32, i32* @y.133
  %175 = add i32 %173, -214499284
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -214499284
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1393271485, i32 1666369844
  store i32 %199, i32* %15
  br label %403

; <label>:200:                                    ; preds = %16
  store i32 4026242, i32* %15
  br label %403

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %10, align 8
  %203 = load i32*, i32** %12, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %202, i32* %203)
  %205 = select i1 %204, i32 -685556326, i32 -227082174
  store i32 %205, i32* %15
  br label %403

; <label>:206:                                    ; preds = %16
  %207 = load i32*, i32** %9, align 8
  %208 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %208)
  store i32 -1022231017, i32* %15
  br label %403

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.132
  %211 = load i32, i32* @y.133
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
  %223 = select i1 %221, i32 -766144311, i32 1328095191
  store i32 %223, i32* %15
  br label %403

; <label>:224:                                    ; preds = %16
  %225 = load i32*, i32** %11, align 8
  %226 = load i32*, i32** %12, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %225, i32* %226)
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.132
  %229 = load i32, i32* @y.133
  %230 = add i32 %228, 1579323467
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1579323467
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1327600862, i32 1328095191
  store i32 %242, i32* %15
  br label %403

; <label>:243:                                    ; preds = %16
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 -1842912633, i32 1298256972
  store i32 %245, i32* %15
  br label %403

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* @x.132
  %248 = load i32, i32* @y.133
  %249 = sub i32 %247, -1205940895
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1205940895
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1486378367, i32 1415932733
  store i32 %273, i32* %15
  br label %403

; <label>:274:                                    ; preds = %16
  %275 = load i32*, i32** %9, align 8
  %276 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %275, i32* %276)
  %277 = load i32, i32* @x.132
  %278 = load i32, i32* @y.133
  %279 = sub i32 %277, 957383614
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 957383614
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1604492543, i32 1415932733
  store i32 %303, i32* %15
  br label %403

; <label>:304:                                    ; preds = %16
  store i32 37209575, i32* %15
  br label %403

; <label>:305:                                    ; preds = %16
  %306 = load i32*, i32** %9, align 8
  %307 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %306, i32* %307)
  store i32 37209575, i32* %15
  br label %403

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* @x.132
  %310 = load i32, i32* @y.133
  %311 = add i32 %309, -538236504
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -538236504
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -973438375, i32 1133998063
  store i32 %323, i32* %15
  br label %403

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.132
  %326 = load i32, i32* @y.133
  %327 = sub i32 %325, -953186170
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -953186170
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -976931356, i32 1133998063
  store i32 %339, i32* %15
  br label %403

; <label>:340:                                    ; preds = %16
  store i32 -1022231017, i32* %15
  br label %403

; <label>:341:                                    ; preds = %16
  store i32 4026242, i32* %15
  br label %403

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* @x.132
  %344 = load i32, i32* @y.133
  %345 = add i32 %343, -1275369576
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1275369576
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 93924261, i32 -1639081771
  store i32 %357, i32* %15
  br label %403

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @x.132
  %360 = load i32, i32* @y.133
  %361 = add i32 %359, -1484490669
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1484490669
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1989576370, i32 -1639081771
  store i32 %385, i32* %15
  br label %403

; <label>:386:                                    ; preds = %16
  ret void

; <label>:387:                                    ; preds = %16
  %388 = load i32*, i32** %9, align 8
  %389 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %388, i32* %389)
  store i32 -928653894, i32* %15
  br label %403

; <label>:390:                                    ; preds = %16
  %391 = load i32*, i32** %9, align 8
  %392 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %391, i32* %392)
  store i32 -705663765, i32* %15
  br label %403

; <label>:393:                                    ; preds = %16
  store i32 -181741485, i32* %15
  br label %403

; <label>:394:                                    ; preds = %16
  %395 = load i32*, i32** %11, align 8
  %396 = load i32*, i32** %12, align 8
  %397 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %395, i32* %396)
  store i32 -766144311, i32* %15
  br label %403

; <label>:398:                                    ; preds = %16
  %399 = load i32*, i32** %9, align 8
  %400 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %399, i32* %400)
  store i32 1486378367, i32* %15
  br label %403

; <label>:401:                                    ; preds = %16
  store i32 -973438375, i32* %15
  br label %403

; <label>:402:                                    ; preds = %16
  store i32 93924261, i32* %15
  br label %403

; <label>:403:                                    ; preds = %402, %401, %398, %394, %393, %390, %387, %358, %342, %341, %340, %324, %308, %305, %304, %274, %246, %243, %224, %209, %206, %201, %200, %172, %156, %155, %152, %151, %121, %93, %88, %87, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #1 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1063302054, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1063302054, label %13
    i32 -2081855265, label %14
    i32 1125179962, label %19
    i32 2102194107, label %22
    i32 -1342169645, label %25
    i32 1500860891, label %30
    i32 -1789126713, label %33
    i32 -2044785941, label %38
    i32 575550244, label %66
    i32 -488817940, label %82
    i32 -963519813, label %84
    i32 -1816181731, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  store i32 -2081855265, i32* %9
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1125179962, i32 2102194107
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -2081855265, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -1342169645, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1500860891, i32 -1789126713
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -1342169645, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 -963519813, i32 -2044785941
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.134
  %40 = load i32, i32* @y.135
  %41 = sub i32 %39, -187152263
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -187152263
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
  %65 = select i1 %63, i32 575550244, i32 -1816181731
  store i32 %65, i32* %9
  br label %91

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %4
  %68 = load i32, i32* @x.134
  %69 = load i32, i32* @y.135
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -488817940, i32 -1816181731
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %6, align 8
  store i32 -1063302054, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  store i32 575550244, i32* %9
  br label %91

; <label>:91:                                     ; preds = %89, %84, %66, %38, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.140
  %13 = load i32, i32* @y.141
  %14 = add i32 %12, 1538255127
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1538255127
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1501108760, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %327
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1501108760, label %26
    i32 -1812824383, label %46
    i32 -1812056435, label %89
    i32 1993128076, label %92
    i32 1488818498, label %93
    i32 -843372591, label %120
    i32 1428209788, label %152
    i32 -792269815, label %153
    i32 -2098421357, label %160
    i32 -1766534411, label %176
    i32 787783521, label %210
    i32 37042179, label %213
    i32 1842967710, label %232
    i32 -110772444, label %235
    i32 -1321238162, label %236
    i32 -478876077, label %264
    i32 -1613219649, label %296
    i32 -1351658693, label %297
    i32 360545685, label %298
    i32 -199444252, label %310
    i32 308609139, label %315
    i32 1128178475, label %322
  ]

; <label>:25:                                     ; preds = %23
  br label %327

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
  %45 = select i1 %43, i32 -1812824383, i32 360545685
  store i32 %45, i32* %22
  br label %327

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.140
  %63 = load i32, i32* @y.141
  %64 = add i32 %62, 1652800917
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1652800917
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1812056435, i32 360545685
  store i32 %88, i32* %22
  br label %327

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 1993128076, i32 1488818498
  store i32 %91, i32* %22
  br label %327

; <label>:92:                                     ; preds = %23
  store i32 -1351658693, i32* %22
  br label %327

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.140
  %95 = load i32, i32* @y.141
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
  %119 = select i1 %117, i32 -843372591, i32 -199444252
  store i32 %119, i32* %22
  br label %327

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  %125 = load i32, i32* @x.140
  %126 = load i32, i32* @y.141
  %127 = add i32 %125, 333774788
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 333774788
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
  %151 = select i1 %149, i32 1428209788, i32 -199444252
  store i32 %151, i32* %22
  br label %327

; <label>:152:                                    ; preds = %23
  store i32 -792269815, i32* %22
  br label %327

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  %158 = icmp ne i32* %155, %157
  %159 = select i1 %158, i32 -2098421357, i32 -1351658693
  store i32 %159, i32* %22
  br label %327

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.140
  %162 = load i32, i32* @y.141
  %163 = add i32 %161, 1030882256
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1030882256
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1766534411, i32 308609139
  store i32 %175, i32* %22
  br label %327

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32**, i32*** %6
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %8
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %181, i32* %178, i32* %180)
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.140
  %184 = load i32, i32* @y.141
  %185 = add i32 %183, 85442024
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 85442024
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
  %209 = select i1 %207, i32 787783521, i32 308609139
  store i32 %209, i32* %22
  br label %327

; <label>:210:                                    ; preds = %23
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 37042179, i32 1842967710
  store i32 %212, i32* %22
  br label %327

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32**, i32*** %6
  %215 = load i32*, i32** %214, align 8
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #10
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %5
  store i32 %217, i32* %218, align 4
  %219 = load volatile i32**, i32*** %8
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %6
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %6
  %224 = load i32*, i32** %223, align 8
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %220, i32* %222, i32* %225)
  %227 = load volatile i32*, i32** %5
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %227) #10
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32**, i32*** %8
  %231 = load i32*, i32** %230, align 8
  store i32 %229, i32* %231, align 4
  store i32 -110772444, i32* %22
  br label %327

; <label>:232:                                    ; preds = %23
  %233 = load volatile i32**, i32*** %6
  %234 = load i32*, i32** %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %234)
  store i32 -110772444, i32* %22
  br label %327

; <label>:235:                                    ; preds = %23
  store i32 -1321238162, i32* %22
  br label %327

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* @x.140
  %238 = load i32, i32* @y.141
  %239 = sub i32 %237, 2004179123
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2004179123
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
  %263 = select i1 %261, i32 -478876077, i32 1128178475
  store i32 %263, i32* %22
  br label %327

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32**, i32*** %6
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  %268 = load volatile i32**, i32*** %6
  store i32* %267, i32** %268, align 8
  %269 = load i32, i32* @x.140
  %270 = load i32, i32* @y.141
  %271 = add i32 %269, -83430207
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -83430207
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1613219649, i32 1128178475
  store i32 %295, i32* %22
  br label %327

; <label>:296:                                    ; preds = %23
  store i32 -792269815, i32* %22
  br label %327

; <label>:297:                                    ; preds = %23
  ret void

; <label>:298:                                    ; preds = %23
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %300 = alloca i32*, align 8
  %301 = alloca i32*, align 8
  %302 = alloca i32*, align 8
  %303 = alloca i32, align 4
  %304 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %306 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %300, align 8
  store i32* %1, i32** %301, align 8
  %307 = load i32*, i32** %300, align 8
  %308 = load i32*, i32** %301, align 8
  %309 = icmp eq i32* %307, %308
  store i32 -1812824383, i32* %22
  br label %327

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32**, i32*** %8
  %312 = load i32*, i32** %311, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 1
  %314 = load volatile i32**, i32*** %6
  store i32* %313, i32** %314, align 8
  store i32 -843372591, i32* %22
  br label %327

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32**, i32*** %6
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i32**, i32*** %8
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %320, i32* %317, i32* %319)
  store i32 -1766534411, i32* %22
  br label %327

; <label>:322:                                    ; preds = %23
  %323 = load volatile i32**, i32*** %6
  %324 = load i32*, i32** %323, align 8
  %325 = getelementptr inbounds i32, i32* %324, i32 1
  %326 = load volatile i32**, i32*** %6
  store i32* %325, i32** %326, align 8
  store i32 -478876077, i32* %22
  br label %327

; <label>:327:                                    ; preds = %322, %315, %310, %298, %296, %264, %236, %235, %232, %213, %210, %176, %160, %153, %152, %120, %93, %92, %89, %46, %26, %25
  br label %23
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
  store i32 2089798321, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2089798321, label %15
    i32 -952732000, label %20
    i32 -1385835795, label %22
    i32 1860263687, label %50
    i32 1332039498, label %80
    i32 1002801630, label %81
    i32 -1405774382, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -952732000, i32 1002801630
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1385835795, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.142
  %24 = load i32, i32* @y.143
  %25 = add i32 %23, 791484514
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 791484514
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
  %49 = select i1 %47, i32 1860263687, i32 -1405774382
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.142
  %54 = load i32, i32* @y.143
  %55 = sub i32 %53, -1868882117
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1868882117
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
  %79 = select i1 %77, i32 1332039498, i32 -1405774382
  store i32 %79, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 2089798321, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %6, align 8
  store i32 1860263687, i32* %11
  br label %85

; <label>:85:                                     ; preds = %82, %80, %50, %22, %20, %15, %14
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
  %12 = alloca i32
  store i32 -262974926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -262974926, label %16
    i32 -109323232, label %20
    i32 -5860276, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -109323232, i32 -5860276
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #10
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -262974926, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #10
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.148
  %4 = load i32, i32* @y.149
  %5 = add i32 %3, -637153757
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -637153757
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1370952994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1370952994, label %17
    i32 1987107358, label %25
    i32 -1879989320, label %42
    i32 882340849, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1987107358, i32 882340849
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.148
  %29 = load i32, i32* @y.149
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
  %41 = select i1 %39, i32 -1879989320, i32 882340849
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1987107358, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  store i32 431712508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 431712508, label %20
    i32 2132083863, label %40
    i32 491561138, label %66
    i32 -1903043465, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 2132083863, i32 -1903043465
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
  %51 = load i32, i32* @x.150
  %52 = load i32, i32* @y.151
  %53 = add i32 %51, -2146910951
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2146910951
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 491561138, i32 -1903043465
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
  store i32 2132083863, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %7 = load i32, i32* @x.154
  %8 = load i32, i32* @y.155
  %9 = sub i32 %7, 1845882229
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1845882229
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1060484016, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1060484016, label %21
    i32 507165173, label %41
    i32 -192050992, label %76
    i32 1264521582, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 507165173, i32 1264521582
  store i32 %40, i32* %17
  br label %87

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
  %50 = load i32, i32* @x.154
  %51 = load i32, i32* @y.155
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -192050992, i32 1264521582
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 507165173, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.158
  %11 = load i32, i32* @y.159
  %12 = add i32 %10, 1482842618
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1482842618
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1670339763, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1670339763, label %24
    i32 -1656378156, label %32
    i32 -1375054059, label %68
    i32 -227370022, label %71
    i32 1248501954, label %88
    i32 1885503855, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1656378156, i32 1885503855
  store i32 %31, i32* %20
  br label %171

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
  %44 = sub i64 %42, -1922831067185085495
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -1922831067185085495
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.158
  %54 = load i32, i32* @y.159
  %55 = sub i32 %53, 223017584
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 223017584
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1375054059, i32 1885503855
  store i32 %67, i32* %20
  br label %171

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -227370022, i32 1248501954
  store i32 %70, i32* %20
  br label %171

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, -2336634405314094148
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -2336634405314094148
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i32, i32* %73, i64 %78
  %81 = bitcast i32* %80 to i8*
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 4, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 4, i1 false)
  store i32 1248501954, i32* %20
  br label %171

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = add i64 0, 4541440716234146009
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 4541440716234146009
  %96 = sub i64 0, %92
  %97 = getelementptr inbounds i32, i32* %90, i64 %95
  ret i32* %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i64, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  store i32* %2, i32** %101, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = load i32*, i32** %99, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = add i64 %105, 7964175250726477786
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 7964175250726477786
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 0, %105
  %113 = add i64 0, %112
  %114 = sub i64 0, %105
  %115 = add i64 %113, 8456025270625126151
  %116 = add i64 %115, %106
  %117 = sub i64 %116, 8456025270625126151
  %118 = add i64 %113, %106
  %119 = add i64 %105, -4874011978138271348
  %120 = sub i64 %119, %106
  %121 = sub i64 %120, -4874011978138271348
  %122 = sub i64 %105, %106
  %123 = mul i64 %121, %106
  %124 = sub i64 0, %105
  %125 = add i64 0, %124
  %126 = sub i64 0, %105
  %127 = sub i64 0, %125
  %128 = sub i64 0, %106
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %106
  %132 = add i64 0, -1219403145381177637
  %133 = sub i64 %132, %105
  %134 = sub i64 %133, -1219403145381177637
  %135 = sub i64 0, %105
  %136 = add i64 %134, 6449725797007245795
  %137 = add i64 %136, %106
  %138 = sub i64 %137, 6449725797007245795
  %139 = add i64 %134, %106
  %140 = sub i64 0, %105
  %141 = add i64 0, %140
  %142 = sub i64 0, %105
  %143 = add i64 %141, 9063907664908425725
  %144 = add i64 %143, %106
  %145 = sub i64 %144, 9063907664908425725
  %146 = add i64 %141, %106
  %147 = sub i64 %105, -9177551643628302615
  %148 = sub i64 %147, %106
  %149 = add i64 %148, -9177551643628302615
  %150 = sub i64 %105, %106
  %151 = mul i64 %149, %106
  %152 = add i64 %105, -6818813416227773890
  %153 = sub i64 %152, %106
  %154 = sub i64 %153, -6818813416227773890
  %155 = sub i64 %105, %106
  %156 = sub i64 0, 3982771688726009475
  %157 = sub i64 %156, %154
  %158 = add i64 %157, 3982771688726009475
  %159 = sub i64 0, %154
  %160 = add i64 %158, 6993885784758759585
  %161 = add i64 %160, 4
  %162 = sub i64 %161, 6993885784758759585
  %163 = add i64 %158, 4
  %164 = sub i64 0, 4
  %165 = add i64 %154, %164
  %166 = sub i64 %154, 4
  %167 = mul i64 %165, 4
  %168 = sdiv exact i64 %154, 4
  store i64 %168, i64* %102, align 8
  %169 = load i64, i64* %102, align 8
  %170 = icmp ne i64 %169, 0
  store i32 -1656378156, i32* %20
  br label %171

; <label>:171:                                    ; preds = %98, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
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
  store i32 -408427280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -408427280, label %20
    i32 -771349574, label %28
    i32 1813022700, label %53
    i32 -2019171440, label %55
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
  %27 = select i1 %25, i32 -771349574, i32 -2019171440
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
  %38 = load i32, i32* @x.162
  %39 = load i32, i32* @y.163
  %40 = sub i32 %38, -1881934399
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1881934399
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1813022700, i32 -2019171440
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
  store i32 -771349574, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
