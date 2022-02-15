; ModuleID = 'Project_CodeNet_C++1400/p03735/s055533178.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s055533178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%struct.SegMentTree = type { [800800 x i32], [800800 x i32], [200200 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt4sortIP4NodeEvT_S2_ = comdat any

$_ZN11SegMentTree5BuildEiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11SegMentTree7QuerymxEiiiii = comdat any

$_ZN11SegMentTree7QuerymnEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11SegMentTree6pushupEi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@Rmin = global i32 0, align 4
@Rmax = global i32 0, align 4
@Bmin = global i32 0, align 4
@Bmax = global i32 0, align 4
@ans = global i64 2000000000000000000, align 8
@a = global [200200 x %struct.Node] zeroinitializer, align 16
@T = global %struct.SegMentTree zeroinitializer, align 4
@_ZL3inf = internal constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055533178.cpp, i8* null }]
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
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt4NodeS_(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Node, align 4
  %5 = alloca %struct.Node, align 4
  %6 = bitcast %struct.Node* %4 to i64*
  store i64 %0, i64* %6, align 4
  %7 = bitcast %struct.Node* %5 to i64*
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %24, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %22
  br label %43

; <label>:37:                                     ; preds = %2
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  store i1 %42, i1* %3, align 1
  br label %43

; <label>:43:                                     ; preds = %37, %36
  %44 = load i1, i1* %3, align 1
  ret i1 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  store i1 %50, i1* %3, align 1
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %605

; <label>:9:                                      ; preds = %0, %605
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @n, align 4
  store i32 1000000000, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %605

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %69, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %623

; <label>:45:                                     ; preds = %36, %623
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %623

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %72

; <label>:58:                                     ; preds = %57
  %59 = call i32 @_Z4readv()
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 8
  %64 = call i32 @_Z4readv()
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %36

; <label>:72:                                     ; preds = %57
  store i32 1, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %137, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %627

; <label>:98:                                     ; preds = %89, %627
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 0
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %106) #3
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %627

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %77
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %636

; <label>:126:                                    ; preds = %117, %636
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %636

; <label>:137:                                    ; preds = %126
  br label %73

; <label>:138:                                    ; preds = %73
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %643

; <label>:147:                                    ; preds = %138, %643
  store i32 1, i32* %14, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %643

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %168, %156
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %164, i32 0, i32 1
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %157

; <label>:171:                                    ; preds = %157
  store i32 1, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %230, %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %231

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %644

; <label>:185:                                    ; preds = %176, %644
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %190, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %644

; <label>:201:                                    ; preds = %185
  br i1 %192, label %202, label %209

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %204
  %206 = load i32, i32* @n, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %207
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %205, %struct.Node* dereferenceable(8) %208) #3
  br label %231

; <label>:209:                                    ; preds = %201
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %652

; <label>:219:                                    ; preds = %210, %652
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %652

; <label>:230:                                    ; preds = %219
  br label %172

; <label>:231:                                    ; preds = %202, %172
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* @Rmin, align 4
  %233 = load i32, i32* @n, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %234
  call void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* %235)
  store i32 1, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %287, %231
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %655

; <label>:245:                                    ; preds = %236, %655
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %655

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %288

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.Node, %struct.Node* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200200 x i32], [200200 x i32]* getelementptr inbounds (%struct.SegMentTree, %struct.SegMentTree* @T, i32 0, i32 2), i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %659

; <label>:276:                                    ; preds = %267, %659
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %659

; <label>:287:                                    ; preds = %276
  br label %236

; <label>:288:                                    ; preds = %257
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %664

; <label>:297:                                    ; preds = %288, %664
  %298 = load i32, i32* @n, align 4
  %299 = sub nsw i32 %298, 1
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %299)
  store i32 1, i32* %17, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %664

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %423, %308
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %424

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %678

; <label>:322:                                    ; preds = %313, %678
  %323 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %323, i32* @Rmax, align 4
  %324 = load i32, i32* @n, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.Node, %struct.Node* %326, i32 0, i32 0
  %328 = load i32, i32* @n, align 4
  %329 = sub nsw i32 %328, 1
  %330 = load i32, i32* %17, align 4
  %331 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %329, i32 1, i32 %330)
  store i32 %331, i32* %18, align 4
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.Node, %struct.Node* %335, i32 0, i32 0
  %337 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %336)
  %338 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %327, i32* dereferenceable(4) %337)
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* @Bmax, align 4
  %340 = load i32, i32* @n, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.Node, %struct.Node* %342, i32 0, i32 0
  %344 = load i32, i32* @n, align 4
  %345 = sub nsw i32 %344, 1
  %346 = load i32, i32* %17, align 4
  %347 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %345, i32 1, i32 %346)
  store i32 %347, i32* %19, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* @n, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp eq i32 %348, %350
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %678

; <label>:360:                                    ; preds = %322
  br i1 %351, label %361, label %362

; <label>:361:                                    ; preds = %360
  br label %386

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %719

; <label>:371:                                    ; preds = %362, %719
  %372 = load i32, i32* @n, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.Node, %struct.Node* %375, i32 0, i32 0
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %719

; <label>:385:                                    ; preds = %371
  br label %386

; <label>:386:                                    ; preds = %385, %361
  %387 = phi i32* [ @_ZL3inf, %361 ], [ %376, %385 ]
  %388 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %387)
  %389 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %343, i32* dereferenceable(4) %388)
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* @Bmin, align 4
  %391 = load i32, i32* @Rmax, align 4
  %392 = load i32, i32* @Rmin, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 1, %394
  %396 = load i32, i32* @Bmax, align 4
  %397 = load i32, i32* @Bmin, align 4
  %398 = sub nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %395, %399
  store i64 %400, i64* %20, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %20)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* @ans, align 8
  br label %403

; <label>:403:                                    ; preds = %386
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %730

; <label>:412:                                    ; preds = %403, %730
  %413 = load i32, i32* %17, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %17, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %730

; <label>:423:                                    ; preds = %412
  br label %309

; <label>:424:                                    ; preds = %309
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %738

; <label>:433:                                    ; preds = %424, %738
  store i32 1, i32* %21, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %738

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %601, %442
  %444 = load i32, i32* %21, align 4
  %445 = load i32, i32* @n, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %602

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @n, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.Node, %struct.Node* %450, i32 0, i32 0
  %452 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %451, i32* dereferenceable(4) getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0))
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* @Bmax, align 4
  %454 = load i32, i32* @n, align 4
  %455 = sub nsw i32 %454, 1
  %456 = load i32, i32* %21, align 4
  %457 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %455, i32 1, i32 %456)
  store i32 %457, i32* %22, align 4
  %458 = load i32, i32* %21, align 4
  %459 = load i32, i32* @n, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %481

; <label>:462:                                    ; preds = %447
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %739

; <label>:471:                                    ; preds = %462, %739
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %739

; <label>:480:                                    ; preds = %471
  br label %496

; <label>:481:                                    ; preds = %447
  %482 = load i32, i32* @n, align 4
  %483 = sub nsw i32 %482, 1
  %484 = load i32, i32* %21, align 4
  %485 = add nsw i32 %484, 1
  %486 = load i32, i32* @n, align 4
  %487 = sub nsw i32 %486, 1
  %488 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %483, i32 %485, i32 %487)
  store i32 %488, i32* %24, align 4
  %489 = load i32, i32* %21, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.Node, %struct.Node* %492, i32 0, i32 0
  %494 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %493)
  %495 = load i32, i32* %494, align 4
  br label %496

; <label>:496:                                    ; preds = %481, %480
  %497 = phi i32 [ 0, %480 ], [ %495, %481 ]
  store i32 %497, i32* %23, align 4
  %498 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* @Rmax, align 4
  %500 = load i32, i32* @n, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.Node, %struct.Node* %502, i32 0, i32 0
  %504 = load i32, i32* %21, align 4
  %505 = load i32, i32* @n, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %496
  br label %533

; <label>:509:                                    ; preds = %496
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %740

; <label>:518:                                    ; preds = %509, %740
  %519 = load i32, i32* %21, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.Node, %struct.Node* %522, i32 0, i32 1
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %740

; <label>:532:                                    ; preds = %518
  br label %533

; <label>:533:                                    ; preds = %532, %508
  %534 = phi i32* [ @_ZL3inf, %508 ], [ %523, %532 ]
  %535 = load i32, i32* %21, align 4
  %536 = load i32, i32* @n, align 4
  %537 = sub nsw i32 %536, 2
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %533
  br label %564

; <label>:540:                                    ; preds = %533
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %755

; <label>:549:                                    ; preds = %540, %755
  %550 = load i32, i32* @n, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.Node, %struct.Node* %553, i32 0, i32 0
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %755

; <label>:563:                                    ; preds = %549
  br label %564

; <label>:564:                                    ; preds = %563, %539
  %565 = phi i32* [ @_ZL3inf, %539 ], [ %554, %563 ]
  %566 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %534, i32* dereferenceable(4) %565)
  %567 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %503, i32* dereferenceable(4) %566)
  %568 = load i32, i32* %567, align 4
  store i32 %568, i32* @Bmin, align 4
  %569 = load i32, i32* @Rmax, align 4
  %570 = load i32, i32* @Rmin, align 4
  %571 = sub nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 1, %572
  %574 = load i32, i32* @Bmax, align 4
  %575 = load i32, i32* @Bmin, align 4
  %576 = sub nsw i32 %574, %575
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %573, %577
  store i64 %578, i64* %25, align 8
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %25)
  %580 = load i64, i64* %579, align 8
  store i64 %580, i64* @ans, align 8
  br label %581

; <label>:581:                                    ; preds = %564
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %772

; <label>:590:                                    ; preds = %581, %772
  %591 = load i32, i32* %21, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %21, align 4
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %772

; <label>:601:                                    ; preds = %590
  br label %443

; <label>:602:                                    ; preds = %443
  %603 = load i64, i64* @ans, align 8
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %603)
  ret i32 0

; <label>:605:                                    ; preds = %9, %0
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i64, align 8
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i64, align 8
  store i32 0, i32* %606, align 4
  %622 = call i32 @_Z4readv()
  store i32 %622, i32* @n, align 4
  store i32 1000000000, i32* %607, align 4
  store i32 1, i32* %608, align 4
  br label %9

; <label>:623:                                    ; preds = %45, %36
  %624 = load i32, i32* %12, align 4
  %625 = load i32, i32* @n, align 4
  %626 = icmp sle i32 %624, %625
  br label %45

; <label>:627:                                    ; preds = %98, %89
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.Node, %struct.Node* %630, i32 0, i32 0
  %632 = load i32, i32* %13, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.Node, %struct.Node* %634, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %631, i32* dereferenceable(4) %635) #3
  br label %98

; <label>:636:                                    ; preds = %126, %117
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %637, 1
  store i32 %642, i32* %13, align 4
  br label %126

; <label>:643:                                    ; preds = %147, %138
  store i32 1, i32* %14, align 4
  br label %147

; <label>:644:                                    ; preds = %185, %176
  %645 = load i32, i32* %15, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.Node, %struct.Node* %647, i32 0, i32 1
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %11, align 4
  %651 = icmp eq i32 %649, %650
  br label %185

; <label>:652:                                    ; preds = %219, %210
  %653 = load i32, i32* %15, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %15, align 4
  br label %219

; <label>:655:                                    ; preds = %245, %236
  %656 = load i32, i32* %16, align 4
  %657 = load i32, i32* @n, align 4
  %658 = icmp slt i32 %656, %657
  br label %245

; <label>:659:                                    ; preds = %276, %267
  %660 = load i32, i32* %16, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %660, 1
  store i32 %663, i32* %16, align 4
  br label %276

; <label>:664:                                    ; preds = %297, %288
  %665 = load i32, i32* @n, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub i32 %665, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %665
  %676 = add i32 %675, 1
  %677 = sub nsw i32 %665, 1
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %677)
  store i32 1, i32* %17, align 4
  br label %297

; <label>:678:                                    ; preds = %322, %313
  %679 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %679, i32* @Rmax, align 4
  %680 = load i32, i32* @n, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.Node, %struct.Node* %682, i32 0, i32 0
  %684 = load i32, i32* @n, align 4
  %685 = sub nsw i32 %684, 1
  %686 = load i32, i32* %17, align 4
  %687 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %685, i32 1, i32 %686)
  store i32 %687, i32* %18, align 4
  %688 = load i32, i32* %17, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %688, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = shl i32 %688, 1
  %695 = add nsw i32 %688, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.Node, %struct.Node* %697, i32 0, i32 0
  %699 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %698)
  %700 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %683, i32* dereferenceable(4) %699)
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* @Bmax, align 4
  %702 = load i32, i32* @n, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %703
  %705 = getelementptr inbounds %struct.Node, %struct.Node* %704, i32 0, i32 0
  %706 = load i32, i32* @n, align 4
  %707 = sub nsw i32 %706, 1
  %708 = load i32, i32* %17, align 4
  %709 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %707, i32 1, i32 %708)
  store i32 %709, i32* %19, align 4
  %710 = load i32, i32* %17, align 4
  %711 = load i32, i32* @n, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 0, %711
  %714 = add i32 %713, 1
  %715 = sub i32 %711, 1
  %716 = mul i32 %715, 1
  %717 = sub nsw i32 %711, 1
  %718 = icmp eq i32 %710, %717
  br label %322

; <label>:719:                                    ; preds = %371, %362
  %720 = load i32, i32* @n, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %720, 1
  %726 = sub nsw i32 %720, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.Node, %struct.Node* %728, i32 0, i32 0
  br label %371

; <label>:730:                                    ; preds = %412, %403
  %731 = load i32, i32* %17, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = sub i32 %731, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %731, 1
  store i32 %737, i32* %17, align 4
  br label %412

; <label>:738:                                    ; preds = %433, %424
  store i32 1, i32* %21, align 4
  br label %433

; <label>:739:                                    ; preds = %471, %462
  br label %471

; <label>:740:                                    ; preds = %518, %509
  %741 = load i32, i32* %21, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = sub i32 %741, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %741, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %741, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.Node, %struct.Node* %753, i32 0, i32 1
  br label %518

; <label>:755:                                    ; preds = %549, %540
  %756 = load i32, i32* @n, align 4
  %757 = shl i32 %756, 1
  %758 = shl i32 %756, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %756
  %762 = add i32 %761, 1
  %763 = sub i32 %756, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %756
  %766 = add i32 %765, 1
  %767 = shl i32 %756, 1
  %768 = sub nsw i32 %756, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.Node, %struct.Node* %770, i32 0, i32 0
  br label %549

; <label>:772:                                    ; preds = %590, %581
  %773 = load i32, i32* %21, align 4
  %774 = shl i32 %773, 1
  %775 = sub i32 0, %773
  %776 = add i32 %775, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = sub i32 %773, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %773
  %782 = add i32 %781, 1
  %783 = add nsw i32 %773, 1
  store i32 %783, i32* %21, align 4
  br label %590
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %186

; <label>:28:                                     ; preds = %18, %186
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %186

; <label>:37:                                     ; preds = %28
  br i1 %19, label %38, label %59

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %187

; <label>:47:                                     ; preds = %38, %187
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %187

; <label>:58:                                     ; preds = %47
  br label %6

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %59, %190
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %190

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  store i8 1, i8* %2, align 1
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %3, align 1
  br label %84

; <label>:84:                                     ; preds = %81, %80
  br label %85

; <label>:85:                                     ; preds = %139, %84
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = phi i1 [ false, %85 ], [ %92, %89 ]
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %93, %194
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %103
  br i1 %94, label %113, label %140

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %195

; <label>:122:                                    ; preds = %113, %195
  %123 = load i32, i32* %1, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i8, i8* %3, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = sub nsw i32 %127, 48
  store i32 %128, i32* %1, align 4
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %3, align 1
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %195

; <label>:139:                                    ; preds = %122
  br label %85

; <label>:140:                                    ; preds = %112
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %231

; <label>:149:                                    ; preds = %140, %231
  %150 = load i8, i8* %2, align 1
  %151 = trunc i8 %150 to i1
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %231

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %1, align 4
  %163 = sub nsw i32 0, %162
  br label %166

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %1, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %161
  %167 = phi i32 [ %163, %161 ], [ %165, %164 ]
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %234

; <label>:176:                                    ; preds = %166, %234
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %234

; <label>:185:                                    ; preds = %176
  ret i32 %167

; <label>:186:                                    ; preds = %28, %18
  br label %28

; <label>:187:                                    ; preds = %47, %38
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %3, align 1
  br label %47

; <label>:190:                                    ; preds = %68, %59
  %191 = load i8, i8* %3, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 45
  br label %68

; <label>:194:                                    ; preds = %103, %93
  br label %103

; <label>:195:                                    ; preds = %122, %113
  %196 = load i32, i32* %1, align 4
  %197 = sub i32 %196, 10
  %198 = mul i32 %197, 10
  %199 = sub i32 0, %196
  %200 = add i32 %199, 10
  %201 = sub i32 %196, 10
  %202 = mul i32 %201, 10
  %203 = sub i32 %196, 10
  %204 = mul i32 %203, 10
  %205 = shl i32 %196, 10
  %206 = sub i32 %196, 10
  %207 = mul i32 %206, 10
  %208 = mul nsw i32 %196, 10
  %209 = load i8, i8* %3, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, %208
  %212 = add i32 %211, %210
  %213 = sub i32 %208, %210
  %214 = mul i32 %213, %210
  %215 = shl i32 %208, %210
  %216 = sub i32 0, %208
  %217 = add i32 %216, %210
  %218 = shl i32 %208, %210
  %219 = sub i32 0, %208
  %220 = add i32 %219, %210
  %221 = sub i32 0, %208
  %222 = add i32 %221, %210
  %223 = add nsw i32 %208, %210
  %224 = sub i32 %223, 48
  %225 = mul i32 %224, 48
  %226 = sub i32 0, %223
  %227 = add i32 %226, 48
  %228 = sub nsw i32 %223, 48
  store i32 %228, i32* %1, align 4
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %3, align 1
  br label %122

; <label>:231:                                    ; preds = %149, %140
  %232 = load i8, i8* %2, align 1
  %233 = trunc i8 %232 to i1
  br label %149

; <label>:234:                                    ; preds = %176, %166
  br label %176
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8), %struct.Node* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node, align 4
  store %struct.Node* %0, %struct.Node** %12, align 8
  store %struct.Node* %1, %struct.Node** %13, align 8
  %15 = load %struct.Node*, %struct.Node** %12, align 8
  %16 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %15) #3
  %17 = bitcast %struct.Node* %14 to i8*
  %18 = bitcast %struct.Node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.Node*, %struct.Node** %13, align 8
  %20 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %19) #3
  %21 = load %struct.Node*, %struct.Node** %12, align 8
  %22 = bitcast %struct.Node* %21 to i8*
  %23 = bitcast %struct.Node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %14) #3
  %25 = load %struct.Node*, %struct.Node** %13, align 8
  %26 = bitcast %struct.Node* %25 to i8*
  %27 = bitcast %struct.Node* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %struct.Node*, align 8
  %39 = alloca %struct.Node*, align 8
  %40 = alloca %struct.Node, align 4
  store %struct.Node* %0, %struct.Node** %38, align 8
  store %struct.Node* %1, %struct.Node** %39, align 8
  %41 = load %struct.Node*, %struct.Node** %38, align 8
  %42 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %41) #3
  %43 = bitcast %struct.Node* %40 to i8*
  %44 = bitcast %struct.Node* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.Node*, %struct.Node** %39, align 8
  %46 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %45) #3
  %47 = load %struct.Node*, %struct.Node** %38, align 8
  %48 = bitcast %struct.Node* %47 to i8*
  %49 = bitcast %struct.Node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %40) #3
  %51 = load %struct.Node*, %struct.Node** %39, align 8
  %52 = bitcast %struct.Node* %51 to i8*
  %53 = bitcast %struct.Node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %12, align 8
  store %struct.Node* %1, %struct.Node** %13, align 8
  %16 = load %struct.Node*, %struct.Node** %12, align 8
  %17 = load %struct.Node*, %struct.Node** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %16, %struct.Node* %17)
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
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
  %28 = alloca %struct.Node*, align 8
  %29 = alloca %struct.Node*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %28, align 8
  store %struct.Node* %1, %struct.Node** %29, align 8
  %32 = load %struct.Node*, %struct.Node** %28, align 8
  %33 = load %struct.Node*, %struct.Node** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %32, %struct.Node* %33)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.SegMentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.SegMentTree*, %struct.SegMentTree** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %14, %81
  %24 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 2
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200200 x i32], [200200 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800800 x i32], [800800 x i32]* %29, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800800 x i32], [800800 x i32]* %33, i64 0, i64 %35
  store i32 %28, i32* %36, align 4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %23
  br label %62

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = shl i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %10, i32 %52, i32 %53, i32 %54)
  %55 = load i32, i32* %6, align 4
  %56 = shl i32 %55, 1
  %57 = or i32 %56, 1
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %8, align 4
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %10, i32 %57, i32 %59, i32 %60)
  %61 = load i32, i32* %6, align 4
  call void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* %10, i32 %61)
  br label %62

; <label>:62:                                     ; preds = %46, %45
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %62, %95
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %23, %14
  %82 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 2
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200200 x i32], [200200 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 1
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [800800 x i32], [800800 x i32]* %87, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [800800 x i32], [800800 x i32]* %91, i64 0, i64 %93
  store i32 %86, i32* %94, align 4
  br label %23

; <label>:95:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.SegMentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = load %struct.SegMentTree*, %struct.SegMentTree** %8, align 8
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %18, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800800 x i32], [800800 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  br label %86

; <label>:32:                                     ; preds = %22, %6
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %32, %88
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %68

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = shl i32 %59, 1
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %18, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  store i32 %65, i32* %16, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %57
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = shl i32 %73, 1
  %75 = or i32 %74, 1
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %18, i32 %75, i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 %81, i32* %17, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %72, %68
  %85 = load i32, i32* %15, align 4
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %26
  %87 = load i32, i32* %7, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %41, %32
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = shl i32 %89, %90
  %92 = sub i32 %89, %90
  %93 = mul i32 %92, %90
  %94 = shl i32 %89, %90
  %95 = add nsw i32 %89, %90
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub i32 0, %95
  %101 = add i32 %100, 1
  %102 = shl i32 %95, 1
  %103 = sub i32 0, %95
  %104 = add i32 %103, 1
  %105 = sub i32 0, %95
  %106 = add i32 %105, 1
  %107 = ashr i32 %95, 1
  store i32 %107, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp sle i32 %108, %109
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %6, %142
  %16 = alloca i32, align 4
  %17 = alloca %struct.SegMentTree*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  %27 = load %struct.SegMentTree*, %struct.SegMentTree** %17, align 8
  %28 = load i32, i32* %21, align 4
  %29 = load i32, i32* %19, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %15
  br i1 %30, label %40, label %68

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %20, align 4
  %42 = load i32, i32* %22, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %44, %158
  %54 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %27, i32 0, i32 1
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [800800 x i32], [800800 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %53
  br label %122

; <label>:68:                                     ; preds = %40, %39
  %69 = load i32, i32* %19, align 4
  %70 = load i32, i32* %20, align 4
  %71 = add nsw i32 %69, %70
  %72 = ashr i32 %71, 1
  store i32 %72, i32* %23, align 4
  store i32 1000000000, i32* %24, align 4
  %73 = load i32, i32* %21, align 4
  %74 = load i32, i32* %23, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %18, align 4
  %78 = shl i32 %77, 1
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %23, align 4
  %81 = load i32, i32* %21, align 4
  %82 = load i32, i32* %22, align 4
  %83 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %27, i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 %83, i32* %25, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %24, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %68
  %87 = load i32, i32* %22, align 4
  %88 = load i32, i32* %23, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %90, %164
  %100 = load i32, i32* %18, align 4
  %101 = shl i32 %100, 1
  %102 = or i32 %101, 1
  %103 = load i32, i32* %23, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %20, align 4
  %106 = load i32, i32* %21, align 4
  %107 = load i32, i32* %22, align 4
  %108 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %27, i32 %102, i32 %104, i32 %105, i32 %106, i32 %107)
  store i32 %108, i32* %26, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %26)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %24, align 4
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119, %86
  %121 = load i32, i32* %24, align 4
  store i32 %121, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %67
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %122, %196
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %131
  ret i32 %132

; <label>:142:                                    ; preds = %15, %6
  %143 = alloca i32, align 4
  %144 = alloca %struct.SegMentTree*, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %144, align 8
  store i32 %1, i32* %145, align 4
  store i32 %2, i32* %146, align 4
  store i32 %3, i32* %147, align 4
  store i32 %4, i32* %148, align 4
  store i32 %5, i32* %149, align 4
  %154 = load %struct.SegMentTree*, %struct.SegMentTree** %144, align 8
  %155 = load i32, i32* %148, align 4
  %156 = load i32, i32* %146, align 4
  %157 = icmp sle i32 %155, %156
  br label %15

; <label>:158:                                    ; preds = %53, %44
  %159 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %27, i32 0, i32 1
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [800800 x i32], [800800 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %16, align 4
  br label %53

; <label>:164:                                    ; preds = %99, %90
  %165 = load i32, i32* %18, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 0, %165
  %168 = add i32 %167, 1
  %169 = sub i32 0, %165
  %170 = add i32 %169, 1
  %171 = sub i32 0, %165
  %172 = add i32 %171, 1
  %173 = sub i32 0, %165
  %174 = add i32 %173, 1
  %175 = shl i32 %165, 1
  %176 = shl i32 %175, 1
  %177 = sub i32 0, %175
  %178 = add i32 %177, 1
  %179 = sub i32 %175, 1
  %180 = mul i32 %179, 1
  %181 = or i32 %175, 1
  %182 = load i32, i32* %23, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = shl i32 %182, 1
  %188 = shl i32 %182, 1
  %189 = add nsw i32 %182, 1
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %21, align 4
  %192 = load i32, i32* %22, align 4
  %193 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %27, i32 %181, i32 %189, i32 %190, i32 %191, i32 %192)
  store i32 %193, i32* %26, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %26)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %24, align 4
  br label %99

; <label>:196:                                    ; preds = %131, %122
  %197 = load i32, i32* %16, align 4
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree*, i32) #0 comdat align 2 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %struct.SegMentTree*, align 8
  %13 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.SegMentTree*, %struct.SegMentTree** %12, align 8
  %15 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %14, i32 0, i32 0
  %16 = load i32, i32* %13, align 4
  %17 = shl i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800800 x i32], [800800 x i32]* %15, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %14, i32 0, i32 0
  %21 = load i32, i32* %13, align 4
  %22 = shl i32 %21, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800800 x i32], [800800 x i32]* %20, i64 0, i64 %24
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %14, i32 0, i32 0
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800800 x i32], [800800 x i32]* %28, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %14, i32 0, i32 1
  %33 = load i32, i32* %13, align 4
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800800 x i32], [800800 x i32]* %32, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %14, i32 0, i32 1
  %38 = load i32, i32* %13, align 4
  %39 = shl i32 %38, 1
  %40 = or i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800800 x i32], [800800 x i32]* %37, i64 0, i64 %41
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %14, i32 0, i32 1
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [800800 x i32], [800800 x i32]* %45, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %struct.SegMentTree*, align 8
  %60 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %59, align 8
  store i32 %1, i32* %60, align 4
  %61 = load %struct.SegMentTree*, %struct.SegMentTree** %59, align 8
  %62 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %61, i32 0, i32 0
  %63 = load i32, i32* %60, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 0, %63
  %67 = add i32 %66, 1
  %68 = shl i32 %63, 1
  %69 = sub i32 %63, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %63, 1
  %72 = mul i32 %71, 1
  %73 = shl i32 %63, 1
  %74 = shl i32 %63, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [800800 x i32], [800800 x i32]* %62, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %61, i32 0, i32 0
  %78 = load i32, i32* %60, align 4
  %79 = shl i32 %78, 1
  %80 = sub i32 0, %79
  %81 = add i32 %80, 1
  %82 = shl i32 %79, 1
  %83 = or i32 %79, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [800800 x i32], [800800 x i32]* %77, i64 0, i64 %84
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %85)
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %61, i32 0, i32 0
  %89 = load i32, i32* %60, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [800800 x i32], [800800 x i32]* %88, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %61, i32 0, i32 1
  %93 = load i32, i32* %60, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = shl i32 %93, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [800800 x i32], [800800 x i32]* %92, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %61, i32 0, i32 1
  %102 = load i32, i32* %60, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %102, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %102, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 %102, 1
  %110 = mul i32 %109, 1
  %111 = shl i32 %102, 1
  %112 = sub i32 0, %102
  %113 = add i32 %112, 1
  %114 = shl i32 %102, 1
  %115 = shl i32 %114, 1
  %116 = shl i32 %114, 1
  %117 = or i32 %114, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [800800 x i32], [800800 x i32]* %101, i64 0, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %100, i32* dereferenceable(4) %119)
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %61, i32 0, i32 1
  %123 = load i32, i32* %60, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [800800 x i32], [800800 x i32]* %122, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = icmp ne %struct.Node* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = ptrtoint %struct.Node* %14 to i64
  %17 = ptrtoint %struct.Node* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %12, %struct.Node* %13, i64 %21)
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %22, %struct.Node* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node*, %struct.Node*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %45, %3
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %12, %74
  %22 = load %struct.Node*, %struct.Node** %6, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = ptrtoint %struct.Node* %22 to i64
  %25 = ptrtoint %struct.Node* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp sgt i64 %27, 16
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %55

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = load %struct.Node*, %struct.Node** %6, align 8
  %44 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %42, %struct.Node* %43, %struct.Node* %44)
  br label %55

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %7, align 8
  %48 = load %struct.Node*, %struct.Node** %5, align 8
  %49 = load %struct.Node*, %struct.Node** %6, align 8
  %50 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %48, %struct.Node* %49)
  store %struct.Node* %50, %struct.Node** %9, align 8
  %51 = load %struct.Node*, %struct.Node** %9, align 8
  %52 = load %struct.Node*, %struct.Node** %6, align 8
  %53 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %51, %struct.Node* %52, i64 %53)
  %54 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %54, %struct.Node** %6, align 8
  br label %12

; <label>:55:                                     ; preds = %41, %37
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %55, %100
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %21, %12
  %75 = load %struct.Node*, %struct.Node** %6, align 8
  %76 = load %struct.Node*, %struct.Node** %5, align 8
  %77 = ptrtoint %struct.Node* %75 to i64
  %78 = ptrtoint %struct.Node* %76 to i64
  %79 = sub i64 0, %77
  %80 = add i64 %79, %78
  %81 = sub i64 %77, %78
  %82 = mul i64 %81, %78
  %83 = sub i64 %77, %78
  %84 = mul i64 %83, %78
  %85 = shl i64 %77, %78
  %86 = shl i64 %77, %78
  %87 = sub i64 %77, %78
  %88 = sub i64 %87, 8
  %89 = mul i64 %88, 8
  %90 = sub i64 %87, 8
  %91 = mul i64 %90, 8
  %92 = sub i64 %87, 8
  %93 = mul i64 %92, 8
  %94 = shl i64 %87, 8
  %95 = shl i64 %87, 8
  %96 = sub i64 0, %87
  %97 = add i64 %96, 8
  %98 = sdiv exact i64 %87, 8
  %99 = icmp sgt i64 %98, 16
  br label %21

; <label>:100:                                    ; preds = %64, %55
  br label %64
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %struct.Node*, %struct.Node** %4, align 8
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 16
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %17, %struct.Node* %19)
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 16
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %21, %struct.Node* %22)
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %33, %struct.Node* %34)
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %16
  ret void

; <label>:45:                                     ; preds = %32, %23
  %46 = load %struct.Node*, %struct.Node** %4, align 8
  %47 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %46, %struct.Node* %47)
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %10, %struct.Node* %11, %struct.Node* %12)
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %13, %struct.Node* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  %18 = load %struct.Node*, %struct.Node** %13, align 8
  %19 = load %struct.Node*, %struct.Node** %14, align 8
  %20 = load %struct.Node*, %struct.Node** %13, align 8
  %21 = ptrtoint %struct.Node* %19 to i64
  %22 = ptrtoint %struct.Node* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %25
  store %struct.Node* %26, %struct.Node** %15, align 8
  %27 = load %struct.Node*, %struct.Node** %13, align 8
  %28 = load %struct.Node*, %struct.Node** %13, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 1
  %30 = load %struct.Node*, %struct.Node** %15, align 8
  %31 = load %struct.Node*, %struct.Node** %14, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 -1
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %27, %struct.Node* %29, %struct.Node* %30, %struct.Node* %32)
  %33 = load %struct.Node*, %struct.Node** %13, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 1
  %35 = load %struct.Node*, %struct.Node** %14, align 8
  %36 = load %struct.Node*, %struct.Node** %13, align 8
  %37 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %34, %struct.Node* %35, %struct.Node* %36)
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %11
  ret %struct.Node* %37

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %struct.Node*, align 8
  %50 = alloca %struct.Node*, align 8
  %51 = alloca %struct.Node*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %49, align 8
  store %struct.Node* %1, %struct.Node** %50, align 8
  %54 = load %struct.Node*, %struct.Node** %49, align 8
  %55 = load %struct.Node*, %struct.Node** %50, align 8
  %56 = load %struct.Node*, %struct.Node** %49, align 8
  %57 = ptrtoint %struct.Node* %55 to i64
  %58 = ptrtoint %struct.Node* %56 to i64
  %59 = sub i64 %57, %58
  %60 = mul i64 %59, %58
  %61 = sub i64 0, %57
  %62 = add i64 %61, %58
  %63 = sub i64 0, %57
  %64 = add i64 %63, %58
  %65 = shl i64 %57, %58
  %66 = sub i64 %57, %58
  %67 = mul i64 %66, %58
  %68 = sub i64 %57, %58
  %69 = shl i64 %68, 8
  %70 = shl i64 %68, 8
  %71 = sub i64 0, %68
  %72 = add i64 %71, 8
  %73 = sub i64 %68, 8
  %74 = mul i64 %73, 8
  %75 = sub i64 0, %68
  %76 = add i64 %75, 8
  %77 = sub i64 %68, 8
  %78 = mul i64 %77, 8
  %79 = sdiv exact i64 %68, 8
  %80 = shl i64 %79, 2
  %81 = sub i64 %79, 2
  %82 = mul i64 %81, 2
  %83 = sdiv i64 %79, 2
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 %83
  store %struct.Node* %84, %struct.Node** %51, align 8
  %85 = load %struct.Node*, %struct.Node** %49, align 8
  %86 = load %struct.Node*, %struct.Node** %49, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 1
  %88 = load %struct.Node*, %struct.Node** %51, align 8
  %89 = load %struct.Node*, %struct.Node** %50, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 -1
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %85, %struct.Node* %87, %struct.Node* %88, %struct.Node* %90)
  %91 = load %struct.Node*, %struct.Node** %49, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 1
  %93 = load %struct.Node*, %struct.Node** %50, align 8
  %94 = load %struct.Node*, %struct.Node** %49, align 8
  %95 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %92, %struct.Node* %93, %struct.Node* %94)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %11, %struct.Node* %12)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %13, %struct.Node** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %83, %3
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %14, %85
  %24 = load %struct.Node*, %struct.Node** %9, align 8
  %25 = load %struct.Node*, %struct.Node** %7, align 8
  %26 = icmp ult %struct.Node* %24, %25
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %84

; <label>:36:                                     ; preds = %35
  %37 = load %struct.Node*, %struct.Node** %9, align 8
  %38 = load %struct.Node*, %struct.Node** %5, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Node* %37, %struct.Node* %38)
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %40, %89
  %50 = load %struct.Node*, %struct.Node** %5, align 8
  %51 = load %struct.Node*, %struct.Node** %6, align 8
  %52 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %50, %struct.Node* %51, %struct.Node* %52)
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %63, %93
  %73 = load %struct.Node*, %struct.Node** %9, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 1
  store %struct.Node* %74, %struct.Node** %9, align 8
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %72
  br label %14

; <label>:84:                                     ; preds = %35
  ret void

; <label>:85:                                     ; preds = %23, %14
  %86 = load %struct.Node*, %struct.Node** %9, align 8
  %87 = load %struct.Node*, %struct.Node** %7, align 8
  %88 = icmp ult %struct.Node* %86, %87
  br label %23

; <label>:89:                                     ; preds = %49, %40
  %90 = load %struct.Node*, %struct.Node** %5, align 8
  %91 = load %struct.Node*, %struct.Node** %6, align 8
  %92 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %90, %struct.Node* %91, %struct.Node* %92)
  br label %49

; <label>:93:                                     ; preds = %72, %63
  %94 = load %struct.Node*, %struct.Node** %9, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 1
  store %struct.Node* %95, %struct.Node** %9, align 8
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load %struct.Node*, %struct.Node** %14, align 8
  %27 = load %struct.Node*, %struct.Node** %13, align 8
  %28 = ptrtoint %struct.Node* %26 to i64
  %29 = ptrtoint %struct.Node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %33, %63
  %43 = load %struct.Node*, %struct.Node** %14, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 -1
  store %struct.Node* %44, %struct.Node** %14, align 8
  %45 = load %struct.Node*, %struct.Node** %13, align 8
  %46 = load %struct.Node*, %struct.Node** %14, align 8
  %47 = load %struct.Node*, %struct.Node** %14, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %45, %struct.Node* %46, %struct.Node* %47)
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %42
  br label %25

; <label>:57:                                     ; preds = %25
  ret void

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %struct.Node*, align 8
  %61 = alloca %struct.Node*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %60, align 8
  store %struct.Node* %1, %struct.Node** %61, align 8
  br label %11

; <label>:63:                                     ; preds = %42, %33
  %64 = load %struct.Node*, %struct.Node** %14, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 -1
  store %struct.Node* %65, %struct.Node** %14, align 8
  %66 = load %struct.Node*, %struct.Node** %13, align 8
  %67 = load %struct.Node*, %struct.Node** %14, align 8
  %68 = load %struct.Node*, %struct.Node** %14, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %66, %struct.Node* %67, %struct.Node* %68)
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Node, align 4
  %9 = alloca %struct.Node, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %50

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Node*, %struct.Node** %5, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = ptrtoint %struct.Node* %20 to i64
  %23 = ptrtoint %struct.Node* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %47
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 %31
  %33 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %32) #3
  %34 = bitcast %struct.Node* %8 to i8*
  %35 = bitcast %struct.Node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %8) #3
  %40 = bitcast %struct.Node* %9 to i8*
  %41 = bitcast %struct.Node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = bitcast %struct.Node* %9 to i64*
  %43 = load i64, i64* %42, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %36, i64 %37, i64 %38, i64 %43)
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %29
  br label %50

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %7, align 8
  br label %29

; <label>:50:                                     ; preds = %46, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Node*, %struct.Node*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = bitcast %struct.Node* %7 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %struct.Node* %8 to i8*
  %15 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.Node* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.Node* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt4NodeS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %3, %50
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca %struct.Node, align 4
  %18 = alloca %struct.Node, align 4
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %14, align 8
  store %struct.Node* %1, %struct.Node** %15, align 8
  store %struct.Node* %2, %struct.Node** %16, align 8
  %20 = load %struct.Node*, %struct.Node** %16, align 8
  %21 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %20) #3
  %22 = bitcast %struct.Node* %17 to i8*
  %23 = bitcast %struct.Node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.Node*, %struct.Node** %14, align 8
  %25 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %24) #3
  %26 = load %struct.Node*, %struct.Node** %16, align 8
  %27 = bitcast %struct.Node* %26 to i8*
  %28 = bitcast %struct.Node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.Node*, %struct.Node** %14, align 8
  %30 = load %struct.Node*, %struct.Node** %15, align 8
  %31 = load %struct.Node*, %struct.Node** %14, align 8
  %32 = ptrtoint %struct.Node* %30 to i64
  %33 = ptrtoint %struct.Node* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  %36 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %17) #3
  %37 = bitcast %struct.Node* %18 to i8*
  %38 = bitcast %struct.Node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = bitcast %struct.Node* %18 to i64*
  %40 = load i64, i64* %39, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %29, i64 0, i64 %35, i64 %40)
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %12
  ret void

; <label>:50:                                     ; preds = %12, %3
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %struct.Node*, align 8
  %53 = alloca %struct.Node*, align 8
  %54 = alloca %struct.Node*, align 8
  %55 = alloca %struct.Node, align 4
  %56 = alloca %struct.Node, align 4
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %52, align 8
  store %struct.Node* %1, %struct.Node** %53, align 8
  store %struct.Node* %2, %struct.Node** %54, align 8
  %58 = load %struct.Node*, %struct.Node** %54, align 8
  %59 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %58) #3
  %60 = bitcast %struct.Node* %55 to i8*
  %61 = bitcast %struct.Node* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load %struct.Node*, %struct.Node** %52, align 8
  %63 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %62) #3
  %64 = load %struct.Node*, %struct.Node** %54, align 8
  %65 = bitcast %struct.Node* %64 to i8*
  %66 = bitcast %struct.Node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load %struct.Node*, %struct.Node** %52, align 8
  %68 = load %struct.Node*, %struct.Node** %53, align 8
  %69 = load %struct.Node*, %struct.Node** %52, align 8
  %70 = ptrtoint %struct.Node* %68 to i64
  %71 = ptrtoint %struct.Node* %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = shl i64 %70, %71
  %75 = sub i64 %70, %71
  %76 = sub i64 %75, 8
  %77 = mul i64 %76, 8
  %78 = sub i64 0, %75
  %79 = add i64 %78, 8
  %80 = sub i64 0, %75
  %81 = add i64 %80, 8
  %82 = sdiv exact i64 %75, 8
  %83 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %55) #3
  %84 = bitcast %struct.Node* %56 to i8*
  %85 = bitcast %struct.Node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = bitcast %struct.Node* %56 to i64*
  %87 = load i64, i64* %86, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %67, i64 0, i64 %82, i64 %87)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.Node, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Node, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.Node* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.Node* %0, %struct.Node** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %11, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %11, align 8
  %29 = load %struct.Node*, %struct.Node** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %30
  %32 = load %struct.Node*, %struct.Node** %7, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Node* %31, %struct.Node* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %11, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.Node*, %struct.Node** %7, align 8
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %42
  %44 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %43) #3
  %45 = load %struct.Node*, %struct.Node** %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 %46
  %48 = bitcast %struct.Node* %47 to i8*
  %49 = bitcast %struct.Node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %8, align 8
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %9, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %104

; <label>:64:                                     ; preds = %55, %104
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %65, %68
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %95

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 2, %81
  store i64 %82, i64* %11, align 8
  %83 = load %struct.Node*, %struct.Node** %7, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 %85
  %87 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %86) #3
  %88 = load %struct.Node*, %struct.Node** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 %89
  %91 = bitcast %struct.Node* %90 to i8*
  %92 = bitcast %struct.Node* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %79, %78, %51
  %96 = load %struct.Node*, %struct.Node** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %10, align 8
  %99 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %100 = bitcast %struct.Node* %12 to i8*
  %101 = bitcast %struct.Node* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %102 = bitcast %struct.Node* %12 to i64*
  %103 = load i64, i64* %102, align 4
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node* %96, i64 %97, i64 %98, i64 %103)
  ret void

; <label>:104:                                    ; preds = %64, %55
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 %106, 2
  %108 = mul i64 %107, 2
  %109 = sub i64 %106, 2
  %110 = mul i64 %109, 2
  %111 = shl i64 %106, 2
  %112 = shl i64 %106, 2
  %113 = sub nsw i64 %106, 2
  %114 = sub i64 0, %113
  %115 = add i64 %114, 2
  %116 = shl i64 %113, 2
  %117 = sub i64 %113, 2
  %118 = mul i64 %117, 2
  %119 = sub i64 0, %113
  %120 = add i64 %119, 2
  %121 = sub i64 %113, 2
  %122 = mul i64 %121, 2
  %123 = sdiv i64 %113, 2
  %124 = icmp eq i64 %105, %123
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.Node, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.Node* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.Node* %0, %struct.Node** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %4
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %19, %65
  %29 = load %struct.Node*, %struct.Node** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Node* %31, %struct.Node* dereferenceable(8) %5)
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41, %15
  %43 = phi i1 [ false, %15 ], [ %32, %41 ]
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %42
  %45 = load %struct.Node*, %struct.Node** %7, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 %46
  %48 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %47) #3
  %49 = load %struct.Node*, %struct.Node** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 %50
  %52 = bitcast %struct.Node* %51 to i8*
  %53 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load i64, i64* %10, align 8
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %10, align 8
  br label %15

; <label>:58:                                     ; preds = %42
  %59 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %60 = load %struct.Node*, %struct.Node** %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 %61
  %63 = bitcast %struct.Node* %62 to i8*
  %64 = bitcast %struct.Node* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  ret void

; <label>:65:                                     ; preds = %28, %19
  %66 = load %struct.Node*, %struct.Node** %7, align 8
  %67 = load i64, i64* %10, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %66, i64 %67
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Node* %68, %struct.Node* dereferenceable(8) %5)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Node*, %struct.Node* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = bitcast %struct.Node* %7 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %struct.Node* %8 to i8*
  %15 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.Node* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.Node* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt4NodeS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store %struct.Node* %2, %struct.Node** %8, align 8
  store %struct.Node* %3, %struct.Node** %9, align 8
  %10 = load %struct.Node*, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %10, %struct.Node* %11)
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Node*, %struct.Node** %8, align 8
  %15 = load %struct.Node*, %struct.Node** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %14, %struct.Node* %15)
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %160

; <label>:26:                                     ; preds = %17, %160
  %27 = load %struct.Node*, %struct.Node** %6, align 8
  %28 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %27, %struct.Node* %28)
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %160

; <label>:37:                                     ; preds = %26
  br label %85

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %163

; <label>:47:                                     ; preds = %38, %163
  %48 = load %struct.Node*, %struct.Node** %7, align 8
  %49 = load %struct.Node*, %struct.Node** %9, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %48, %struct.Node* %49)
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %163

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load %struct.Node*, %struct.Node** %6, align 8
  %62 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %61, %struct.Node* %62)
  br label %66

; <label>:63:                                     ; preds = %59
  %64 = load %struct.Node*, %struct.Node** %6, align 8
  %65 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %64, %struct.Node* %65)
  br label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* @x.63
  %68 = load i32, i32* @y.64
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %66, %167
  %76 = load i32, i32* @x.63
  %77 = load i32, i32* @y.64
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %37
  %86 = load i32, i32* @x.63
  %87 = load i32, i32* @y.64
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %85, %168
  %95 = load i32, i32* @x.63
  %96 = load i32, i32* @y.64
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %168

; <label>:103:                                    ; preds = %94
  br label %159

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* @x.63
  %106 = load i32, i32* @y.64
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %104, %169
  %114 = load %struct.Node*, %struct.Node** %7, align 8
  %115 = load %struct.Node*, %struct.Node** %9, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %114, %struct.Node* %115)
  %117 = load i32, i32* @x.63
  %118 = load i32, i32* @y.64
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.63
  %128 = load i32, i32* @y.64
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %173

; <label>:135:                                    ; preds = %126, %173
  %136 = load %struct.Node*, %struct.Node** %6, align 8
  %137 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %136, %struct.Node* %137)
  %138 = load i32, i32* @x.63
  %139 = load i32, i32* @y.64
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %173

; <label>:146:                                    ; preds = %135
  br label %158

; <label>:147:                                    ; preds = %125
  %148 = load %struct.Node*, %struct.Node** %8, align 8
  %149 = load %struct.Node*, %struct.Node** %9, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %148, %struct.Node* %149)
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %147
  %152 = load %struct.Node*, %struct.Node** %6, align 8
  %153 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %152, %struct.Node* %153)
  br label %157

; <label>:154:                                    ; preds = %147
  %155 = load %struct.Node*, %struct.Node** %6, align 8
  %156 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %155, %struct.Node* %156)
  br label %157

; <label>:157:                                    ; preds = %154, %151
  br label %158

; <label>:158:                                    ; preds = %157, %146
  br label %159

; <label>:159:                                    ; preds = %158, %103
  ret void

; <label>:160:                                    ; preds = %26, %17
  %161 = load %struct.Node*, %struct.Node** %6, align 8
  %162 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %161, %struct.Node* %162)
  br label %26

; <label>:163:                                    ; preds = %47, %38
  %164 = load %struct.Node*, %struct.Node** %7, align 8
  %165 = load %struct.Node*, %struct.Node** %9, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %164, %struct.Node* %165)
  br label %47

; <label>:167:                                    ; preds = %75, %66
  br label %75

; <label>:168:                                    ; preds = %94, %85
  br label %94

; <label>:169:                                    ; preds = %113, %104
  %170 = load %struct.Node*, %struct.Node** %7, align 8
  %171 = load %struct.Node*, %struct.Node** %9, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %170, %struct.Node* %171)
  br label %113

; <label>:173:                                    ; preds = %135, %126
  %174 = load %struct.Node*, %struct.Node** %6, align 8
  %175 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %174, %struct.Node* %175)
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #4 comdat {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %3, %73
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %14, align 8
  store %struct.Node* %1, %struct.Node** %15, align 8
  store %struct.Node* %2, %struct.Node** %16, align 8
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25, %68
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load %struct.Node*, %struct.Node** %14, align 8
  %29 = load %struct.Node*, %struct.Node** %16, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Node* %28, %struct.Node* %29)
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %31, %78
  %41 = load %struct.Node*, %struct.Node** %14, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 1
  store %struct.Node* %42, %struct.Node** %14, align 8
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %40
  br label %27

; <label>:52:                                     ; preds = %27
  %53 = load %struct.Node*, %struct.Node** %15, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 -1
  store %struct.Node* %54, %struct.Node** %15, align 8
  br label %55

; <label>:55:                                     ; preds = %59, %52
  %56 = load %struct.Node*, %struct.Node** %16, align 8
  %57 = load %struct.Node*, %struct.Node** %15, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Node* %56, %struct.Node* %57)
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load %struct.Node*, %struct.Node** %15, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 -1
  store %struct.Node* %61, %struct.Node** %15, align 8
  br label %55

; <label>:62:                                     ; preds = %55
  %63 = load %struct.Node*, %struct.Node** %14, align 8
  %64 = load %struct.Node*, %struct.Node** %15, align 8
  %65 = icmp ult %struct.Node* %63, %64
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %62
  %67 = load %struct.Node*, %struct.Node** %14, align 8
  ret %struct.Node* %67

; <label>:68:                                     ; preds = %62
  %69 = load %struct.Node*, %struct.Node** %14, align 8
  %70 = load %struct.Node*, %struct.Node** %15, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %69, %struct.Node* %70)
  %71 = load %struct.Node*, %struct.Node** %14, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 1
  store %struct.Node* %72, %struct.Node** %14, align 8
  br label %26

; <label>:73:                                     ; preds = %12, %3
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca %struct.Node*, align 8
  %76 = alloca %struct.Node*, align 8
  %77 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %75, align 8
  store %struct.Node* %1, %struct.Node** %76, align 8
  store %struct.Node* %2, %struct.Node** %77, align 8
  br label %12

; <label>:78:                                     ; preds = %40, %31
  %79 = load %struct.Node*, %struct.Node** %14, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 1
  store %struct.Node* %80, %struct.Node** %14, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node*, %struct.Node*) #4 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %5, %struct.Node* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %2, %119
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  %20 = load %struct.Node*, %struct.Node** %13, align 8
  %21 = load %struct.Node*, %struct.Node** %14, align 8
  %22 = icmp eq %struct.Node* %20, %21
  %23 = load i32, i32* @x.69
  %24 = load i32, i32* @y.70
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %118

; <label>:33:                                     ; preds = %31
  %34 = load %struct.Node*, %struct.Node** %13, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 1
  store %struct.Node* %35, %struct.Node** %15, align 8
  br label %36

; <label>:36:                                     ; preds = %115, %33
  %37 = load %struct.Node*, %struct.Node** %15, align 8
  %38 = load %struct.Node*, %struct.Node** %14, align 8
  %39 = icmp ne %struct.Node* %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %131

; <label>:49:                                     ; preds = %40, %131
  %50 = load %struct.Node*, %struct.Node** %15, align 8
  %51 = load %struct.Node*, %struct.Node** %13, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Node* %50, %struct.Node* %51)
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %131

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %76

; <label>:62:                                     ; preds = %61
  %63 = load %struct.Node*, %struct.Node** %15, align 8
  %64 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %63) #3
  %65 = bitcast %struct.Node* %16 to i8*
  %66 = bitcast %struct.Node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load %struct.Node*, %struct.Node** %13, align 8
  %68 = load %struct.Node*, %struct.Node** %15, align 8
  %69 = load %struct.Node*, %struct.Node** %15, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 1
  %71 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %67, %struct.Node* %68, %struct.Node* %70)
  %72 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %16) #3
  %73 = load %struct.Node*, %struct.Node** %13, align 8
  %74 = bitcast %struct.Node* %73 to i8*
  %75 = bitcast %struct.Node* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  br label %96

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %76, %135
  %86 = load %struct.Node*, %struct.Node** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %86)
  %87 = load i32, i32* @x.69
  %88 = load i32, i32* @y.70
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %62
  %97 = load i32, i32* @x.69
  %98 = load i32, i32* @y.70
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %96, %137
  %106 = load i32, i32* @x.69
  %107 = load i32, i32* @y.70
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load %struct.Node*, %struct.Node** %15, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 1
  store %struct.Node* %117, %struct.Node** %15, align 8
  br label %36

; <label>:118:                                    ; preds = %32, %36
  ret void

; <label>:119:                                    ; preds = %11, %2
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %struct.Node*, align 8
  %122 = alloca %struct.Node*, align 8
  %123 = alloca %struct.Node*, align 8
  %124 = alloca %struct.Node, align 4
  %125 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %121, align 8
  store %struct.Node* %1, %struct.Node** %122, align 8
  %128 = load %struct.Node*, %struct.Node** %121, align 8
  %129 = load %struct.Node*, %struct.Node** %122, align 8
  %130 = icmp eq %struct.Node* %128, %129
  br label %11

; <label>:131:                                    ; preds = %49, %40
  %132 = load %struct.Node*, %struct.Node** %15, align 8
  %133 = load %struct.Node*, %struct.Node** %13, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.Node* %132, %struct.Node* %133)
  br label %49

; <label>:135:                                    ; preds = %85, %76
  %136 = load %struct.Node*, %struct.Node** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %136)
  br label %85

; <label>:137:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %10, %struct.Node** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %55, %2
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = icmp ne %struct.Node* %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.71
  %17 = load i32, i32* @y.72
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %15, %57
  %25 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %25)
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35, %59
  %45 = load %struct.Node*, %struct.Node** %6, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 1
  store %struct.Node* %46, %struct.Node** %6, align 8
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %44
  br label %11

; <label>:56:                                     ; preds = %11
  ret void

; <label>:57:                                     ; preds = %24, %15
  %58 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %58)
  br label %24

; <label>:59:                                     ; preds = %44, %35
  %60 = load %struct.Node*, %struct.Node** %6, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 1
  store %struct.Node* %61, %struct.Node** %6, align 8
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %11)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node, align 4
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Node* %4 to i8*
  %9 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %10, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 -1
  store %struct.Node* %12, %struct.Node** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Node* dereferenceable(8) %4, %struct.Node* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %17) #3
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = bitcast %struct.Node* %19 to i8*
  %21 = bitcast %struct.Node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %22, %struct.Node** %3, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 -1
  store %struct.Node* %24, %struct.Node** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %4) #3
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = bitcast %struct.Node* %27 to i8*
  %29 = bitcast %struct.Node* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %11)
  %13 = call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %12)
  ret %struct.Node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node*) #4 comdat {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %12)
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Node* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %24, align 8
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  store %struct.Node* %2, %struct.Node** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.Node*, %struct.Node** %13, align 8
  %18 = load %struct.Node*, %struct.Node** %14, align 8
  %19 = load %struct.Node*, %struct.Node** %15, align 8
  %20 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %17, %struct.Node* %18, %struct.Node* %19)
  %21 = load i32, i32* @x.83
  %22 = load i32, i32* @y.84
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Node* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %31, align 8
  store %struct.Node* %1, %struct.Node** %32, align 8
  store %struct.Node* %2, %struct.Node** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.Node*, %struct.Node** %31, align 8
  %36 = load %struct.Node*, %struct.Node** %32, align 8
  %37 = load %struct.Node*, %struct.Node** %33, align 8
  %38 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %35, %struct.Node* %36, %struct.Node* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node*, %struct.Node*, %struct.Node*) #4 comdat align 2 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.Node*, %struct.Node** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %19
  %21 = bitcast %struct.Node* %20 to i8*
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = bitcast %struct.Node* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %struct.Node*, %struct.Node** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %29
  ret %struct.Node* %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #4 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = load i32, i32* @x.89
  %14 = load i32, i32* @y.90
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Node* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Node* dereferenceable(8), %struct.Node*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = bitcast %struct.Node* %7 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %struct.Node* %8 to i8*
  %15 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.Node* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.Node* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt4NodeS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055533178.cpp() #0 section ".text.startup" {
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
