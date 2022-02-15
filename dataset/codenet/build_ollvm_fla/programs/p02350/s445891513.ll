; ModuleID = 'Project_CodeNet_C++1400/p02350/s445891513.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s445891513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i32, i64*, i64* }

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree6updateEiiiiii = comdat any

$_ZN7SegTree6getminEiiiii = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445891513.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %4, i32 %11)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1596851338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1596851338, label %16
    i32 -2027436615, label %21
    i32 40179407, label %26
    i32 117013933, label %35
    i32 35070748, label %45
    i32 -1620686437, label %46
    i32 1560278082, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2027436615, i32 1560278082
  store i32 %20, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 40179407, i32 117013933
  store i32 %25, i32* %12
  br label %51

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %4, i32 %30, i32 %31, i32 %32, i32 0, i32 0, i32 %34)
  store i32 35070748, i32* %12
  br label %51

; <label>:35:                                     ; preds = %13
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %4, i32 %39, i32 %40, i32 0, i32 0, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %43)
  store i32 35070748, i32* %12
  br label %51

; <label>:45:                                     ; preds = %13
  store i32 -1620686437, i32* %12
  br label %51

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1596851338, i32* %12
  br label %51

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %35, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*
  %4 = alloca %struct.SegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.SegTree*, %struct.SegTree** %4, align 8
  store %struct.SegTree* %8, %struct.SegTree** %3
  %9 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %9, i32 0, i32 0
  store i32 1, i32* %10, align 8
  %11 = alloca i32
  store i32 1313238202, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1313238202, label %15
    i32 2055113994, label %22
    i32 1942740660, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2055113994, i32 1942740660
  store i32 %21, i32* %11
  br label %76

; <label>:22:                                     ; preds = %12
  %23 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %24 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %25, 2
  store i32 %26, i32* %24, align 8
  store i32 1313238202, i32* %11
  br label %76

; <label>:27:                                     ; preds = %12
  %28 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %29 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 %30, 2
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i64*
  %37 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %38 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %37, i32 0, i32 1
  store i64* %36, i64** %38, align 8
  %39 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %39, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8
  %42 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %43 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %46 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 2
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %44, i64 %50
  store i64 2147483647, i64* %6, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %41, i64* %51, i64* dereferenceable(8) %6)
  %52 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %53 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 2
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = call noalias i8* @malloc(i64 %58) #3
  %60 = bitcast i8* %59 to i64*
  %61 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %62 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %61, i32 0, i32 2
  store i64* %60, i64** %62, align 8
  %63 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %64 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %63, i32 0, i32 2
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %67 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %66, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %70 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %71, 2
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %68, i64 %74
  store i32 -1, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %65, i64* %75, i32* dereferenceable(4) %7)
  ret void

; <label>:76:                                     ; preds = %22, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiiii(%struct.SegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegTree*
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %18, %struct.SegTree** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %20, i32 %19)
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 437231889, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 437231889, label %27
    i32 1153538676, label %32
    i32 1141890338, label %37
    i32 983686887, label %38
    i32 -1217851652, label %43
    i32 1505948585, label %48
    i32 -20832564, label %59
    i32 1040091032, label %108
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1141890338, i32 1153538676
  store i32 %31, i32* %23
  br label %109

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1141890338, i32 983686887
  store i32 %36, i32* %23
  br label %109

; <label>:37:                                     ; preds = %24
  store i32 1040091032, i32* %23
  br label %109

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1217851652, i32 -20832564
  store i32 %42, i32* %23
  br label %109

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1505948585, i32 -20832564
  store i32 %47, i32* %23
  br label %109

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %52 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %51, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  store i64 %50, i64* %56, align 8
  %57 = load i32, i32* %15, align 4
  %58 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %58, i32 %57)
  store i32 1040091032, i32* %23
  br label %109

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %15, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %71, i32 %60, i32 %61, i32 %62, i32 %65, i32 %66, i32 %70)
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 2
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 2
  %82 = load i32, i32* %17, align 4
  %83 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %83, i32 %72, i32 %73, i32 %74, i32 %77, i32 %81, i32 %82)
  %84 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %85 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %84, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8
  %87 = load i32, i32* %15, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %86, i64 %90
  %92 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %93 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %92, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8
  %95 = load i32, i32* %15, align 4
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %94, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %103 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %102, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  store i64 %101, i64* %107, align 8
  store i32 1040091032, i32* %23
  br label %109

; <label>:108:                                    ; preds = %24
  ret void

; <label>:109:                                    ; preds = %59, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegTree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %19, %struct.SegTree** %9
  %20 = load i32, i32* %14, align 4
  %21 = load volatile %struct.SegTree*, %struct.SegTree** %9
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %21, i32 %20)
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 -612426398, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %86
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -612426398, label %28
    i32 2026746490, label %33
    i32 -433429163, label %38
    i32 575255464, label %39
    i32 -1755702438, label %44
    i32 -333306316, label %49
    i32 -523748777, label %57
    i32 388733091, label %84
  ]

; <label>:27:                                     ; preds = %25
  br label %86

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -433429163, i32 2026746490
  store i32 %32, i32* %24
  br label %86

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -433429163, i32 575255464
  store i32 %37, i32* %24
  br label %86

; <label>:38:                                     ; preds = %25
  store i64 2147483647, i64* %10, align 8
  store i32 388733091, i32* %24
  br label %86

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1755702438, i32 -523748777
  store i32 %43, i32* %24
  br label %86

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -333306316, i32 -523748777
  store i32 %48, i32* %24
  br label %86

; <label>:49:                                     ; preds = %25
  %50 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %51 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %50, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10, align 8
  store i32 388733091, i32* %24
  br label %86

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %69 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %68, i32 %58, i32 %59, i32 %62, i32 %63, i32 %67)
  store i64 %69, i64* %17, align 8
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 2
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = load i32, i32* %16, align 4
  %80 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %81 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %80, i32 %70, i32 %71, i32 %74, i32 %78, i32 %79)
  store i64 %81, i64* %18, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %10, align 8
  store i32 388733091, i32* %24
  br label %86

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %10, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %57, %49, %44, %39, %38, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -701581492, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -701581492, label %14
    i32 805076806, label %19
    i32 -1928742301, label %22
    i32 -1343919145, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 805076806, i32 -1343919145
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1928742301, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -701581492, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -53098173, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -53098173, label %14
    i32 1304594617, label %19
    i32 -727831763, label %23
    i32 396553613, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1304594617, i32 396553613
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -727831763, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -53098173, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.SegTree*
  %5 = alloca %struct.SegTree*, align 8
  %6 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.SegTree*, %struct.SegTree** %5, align 8
  store %struct.SegTree* %7, %struct.SegTree** %4
  %8 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %10, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -18589968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -18589968, label %19
    i32 -1301494617, label %23
    i32 219379423, label %24
    i32 -1798475658, label %45
    i32 875086763, label %76
    i32 1470954454, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %21, i32 -1301494617, i32 219379423
  store i32 %22, i32* %15
  br label %84

; <label>:23:                                     ; preds = %16
  store i32 1470954454, i32* %15
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %25, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %32, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %34, i64 %36
  store i64 %31, i64* %37, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 -1798475658, i32 875086763
  store i32 %44, i32* %15
  br label %84

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %46, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %54 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %53, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %55, i64 %59
  store i64 %52, i64* %60, align 8
  %61 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %62 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %61, i32 0, i32 2
  %63 = load i64*, i64** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %69 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %68, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %70, i64 %74
  store i64 %67, i64* %75, align 8
  store i32 875086763, i32* %15
  br label %84

; <label>:76:                                     ; preds = %16
  %77 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %78 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %77, i32 0, i32 2
  %79 = load i64*, i64** %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64 -1, i64* %82, align 8
  store i32 1470954454, i32* %15
  br label %84

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %76, %45, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2046531134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2046531134, label %16
    i32 -1397959434, label %21
    i32 726874527, label %23
    i32 500570971, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1397959434, i32 726874527
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 500570971, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 500570971, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445891513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
