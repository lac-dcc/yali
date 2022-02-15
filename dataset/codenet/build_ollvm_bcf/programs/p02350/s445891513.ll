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
  br label %12

; <label>:12:                                     ; preds = %96, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %97

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %20, %99
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %4, i32 %33, i32 %34, i32 %35, i32 0, i32 0, i32 %37)
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %29
  br label %75

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %47, %111
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %4, i32 %60, i32 %61, i32 0, i32 0, i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %64)
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74, %46
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %76, %123
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %85
  br label %12

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %29, %20
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %101, 1
  %105 = add nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %4, i32 %106, i32 %107, i32 %108, i32 0, i32 0, i32 %110)
  br label %29

; <label>:111:                                    ; preds = %56, %47
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %113 = load i32, i32* %8, align 4
  %114 = shl i32 %113, 1
  %115 = shl i32 %113, 1
  %116 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %4, i32 %117, i32 %118, i32 0, i32 0, i32 %120)
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %121)
  br label %56

; <label>:123:                                    ; preds = %85, %76
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = sub i32 %124, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 0, %124
  %130 = add i32 %129, 1
  %131 = shl i32 %124, 1
  %132 = sub i32 0, %124
  %133 = add i32 %132, 1
  %134 = shl i32 %124, 1
  %135 = sub i32 %124, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %124, 1
  store i32 %137, i32* %5, align 4
  br label %85
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.SegTree*, %struct.SegTree** %3, align 8
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  store i32 1, i32* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %14, %2
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* %15, align 8
  br label %9

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = mul nsw i32 %20, 2
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 1
  store i64* %26, i64** %27, align 8
  %28 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 %33, 2
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %31, i64 %36
  store i64 2147483647, i64* %5, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %29, i64* %37, i64* dereferenceable(8) %5)
  %38 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = mul nsw i32 %39, 2
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 2
  store i64* %45, i64** %46, align 8
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %7, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 2
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %50, i64 %55
  store i32 -1, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %48, i64* %56, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiiii(%struct.SegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %15, i32 %16)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %122

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %141

; <label>:42:                                     ; preds = %33, %141
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  store i64 %44, i64* %49, align 8
  %50 = load i32, i32* %12, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %15, i32 %50)
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %42
  br label %122

; <label>:60:                                     ; preds = %29, %25
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %150

; <label>:69:                                     ; preds = %60, %150
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %15, i32 %70, i32 %71, i32 %72, i32 %75, i32 %76, i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 2
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %89, 2
  %91 = load i32, i32* %14, align 4
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %15, i32 %81, i32 %82, i32 %83, i32 %86, i32 %90, i32 %91)
  %92 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %93 = load i64*, i64** %92, align 8
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 %94, 2
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %93, i64 %97
  %99 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = load i32, i32* %12, align 4
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %100, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  store i64 %107, i64* %112, align 8
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %69
  br label %122

; <label>:122:                                    ; preds = %24, %121, %59
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %307

; <label>:131:                                    ; preds = %122, %307
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %307

; <label>:140:                                    ; preds = %131
  ret void

; <label>:141:                                    ; preds = %42, %33
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 2
  %145 = load i64*, i64** %144, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  store i64 %143, i64* %148, align 8
  %149 = load i32, i32* %12, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %15, i32 %149)
  br label %42

; <label>:150:                                    ; preds = %69, %60
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 %154, 2
  %156 = mul i32 %155, 2
  %157 = sub i32 0, %154
  %158 = add i32 %157, 2
  %159 = sub i32 %154, 2
  %160 = mul i32 %159, 2
  %161 = shl i32 %154, 2
  %162 = shl i32 %154, 2
  %163 = sub i32 %154, 2
  %164 = mul i32 %163, 2
  %165 = mul nsw i32 %154, 2
  %166 = shl i32 %165, 1
  %167 = sub i32 0, %165
  %168 = add i32 %167, 1
  %169 = shl i32 %165, 1
  %170 = sub i32 0, %165
  %171 = add i32 %170, 1
  %172 = shl i32 %165, 1
  %173 = add nsw i32 %165, 1
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 %175, %176
  %178 = mul i32 %177, %176
  %179 = sub i32 %175, %176
  %180 = mul i32 %179, %176
  %181 = sub i32 %175, %176
  %182 = mul i32 %181, %176
  %183 = sub i32 %175, %176
  %184 = mul i32 %183, %176
  %185 = shl i32 %175, %176
  %186 = sub i32 %175, %176
  %187 = mul i32 %186, %176
  %188 = add nsw i32 %175, %176
  %189 = sub i32 %188, 2
  %190 = mul i32 %189, 2
  %191 = sub i32 0, %188
  %192 = add i32 %191, 2
  %193 = sub i32 %188, 2
  %194 = mul i32 %193, 2
  %195 = sdiv i32 %188, 2
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %15, i32 %151, i32 %152, i32 %153, i32 %173, i32 %174, i32 %195)
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 2
  %202 = sub i32 %199, 2
  %203 = mul i32 %202, 2
  %204 = sub i32 0, %199
  %205 = add i32 %204, 2
  %206 = sub i32 0, %199
  %207 = add i32 %206, 2
  %208 = shl i32 %199, 2
  %209 = sub i32 0, %199
  %210 = add i32 %209, 2
  %211 = sub i32 0, %199
  %212 = add i32 %211, 2
  %213 = shl i32 %199, 2
  %214 = mul nsw i32 %199, 2
  %215 = shl i32 %214, 2
  %216 = sub i32 %214, 2
  %217 = mul i32 %216, 2
  %218 = sub i32 0, %214
  %219 = add i32 %218, 2
  %220 = add nsw i32 %214, 2
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = sub i32 %221, %222
  %226 = mul i32 %225, %222
  %227 = sub i32 0, %221
  %228 = add i32 %227, %222
  %229 = sub i32 %221, %222
  %230 = mul i32 %229, %222
  %231 = sub i32 %221, %222
  %232 = mul i32 %231, %222
  %233 = sub i32 %221, %222
  %234 = mul i32 %233, %222
  %235 = sub i32 %221, %222
  %236 = mul i32 %235, %222
  %237 = sub i32 %221, %222
  %238 = mul i32 %237, %222
  %239 = add nsw i32 %221, %222
  %240 = sub i32 0, %239
  %241 = add i32 %240, 2
  %242 = shl i32 %239, 2
  %243 = shl i32 %239, 2
  %244 = sub i32 0, %239
  %245 = add i32 %244, 2
  %246 = sub i32 %239, 2
  %247 = mul i32 %246, 2
  %248 = sdiv i32 %239, 2
  %249 = load i32, i32* %14, align 4
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* %15, i32 %196, i32 %197, i32 %198, i32 %220, i32 %248, i32 %249)
  %250 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %251 = load i64*, i64** %250, align 8
  %252 = load i32, i32* %12, align 4
  %253 = shl i32 %252, 2
  %254 = sub i32 %252, 2
  %255 = mul i32 %254, 2
  %256 = sub i32 %252, 2
  %257 = mul i32 %256, 2
  %258 = sub i32 0, %252
  %259 = add i32 %258, 2
  %260 = mul nsw i32 %252, 2
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = sub i32 %260, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %260, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %251, i64 %269
  %271 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %272 = load i64*, i64** %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 2
  %276 = sub i32 0, %273
  %277 = add i32 %276, 2
  %278 = sub i32 %273, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 %273, 2
  %281 = mul i32 %280, 2
  %282 = sub i32 0, %273
  %283 = add i32 %282, 2
  %284 = sub i32 %273, 2
  %285 = mul i32 %284, 2
  %286 = mul nsw i32 %273, 2
  %287 = sub i32 0, %286
  %288 = add i32 %287, 2
  %289 = sub i32 0, %286
  %290 = add i32 %289, 2
  %291 = sub i32 %286, 2
  %292 = mul i32 %291, 2
  %293 = sub i32 %286, 2
  %294 = mul i32 %293, 2
  %295 = sub i32 0, %286
  %296 = add i32 %295, 2
  %297 = add nsw i32 %286, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, i64* %272, i64 %298
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %299)
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %303 = load i64*, i64** %302, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, i64* %303, i64 %305
  store i64 %301, i64* %306, align 8
  br label %69

; <label>:307:                                    ; preds = %131, %122
  br label %131
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %6, %122
  %16 = alloca i64, align 8
  %17 = alloca %struct.SegTree*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  %25 = load %struct.SegTree*, %struct.SegTree** %17, align 8
  %26 = load i32, i32* %20, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %25, i32 %26)
  %27 = load i32, i32* %22, align 4
  %28 = load i32, i32* %18, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %15
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %21, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %137

; <label>:52:                                     ; preds = %43, %137
  store i64 2147483647, i64* %16, align 8
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %52
  br label %102

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %21, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %22, align 4
  %68 = load i32, i32* %19, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %25, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8
  %73 = load i32, i32* %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %16, align 8
  br label %102

; <label>:77:                                     ; preds = %66, %62
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %20, align 4
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %21, align 4
  %85 = load i32, i32* %22, align 4
  %86 = add nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  %88 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %25, i32 %78, i32 %79, i32 %82, i32 %83, i32 %87)
  store i64 %88, i64* %23, align 8
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %20, align 4
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 2
  %94 = load i32, i32* %21, align 4
  %95 = load i32, i32* %22, align 4
  %96 = add nsw i32 %94, %95
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %22, align 4
  %99 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* %25, i32 %89, i32 %90, i32 %93, i32 %97, i32 %98)
  store i64 %99, i64* %24, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %16, align 8
  br label %102

; <label>:102:                                    ; preds = %77, %70, %61
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %102, %138
  %112 = load i64, i64* %16, align 8
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %111
  ret i64 %112

; <label>:122:                                    ; preds = %15, %6
  %123 = alloca i64, align 8
  %124 = alloca %struct.SegTree*, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %124, align 8
  store i32 %1, i32* %125, align 4
  store i32 %2, i32* %126, align 4
  store i32 %3, i32* %127, align 4
  store i32 %4, i32* %128, align 4
  store i32 %5, i32* %129, align 4
  %132 = load %struct.SegTree*, %struct.SegTree** %124, align 8
  %133 = load i32, i32* %127, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %132, i32 %133)
  %134 = load i32, i32* %129, align 4
  %135 = load i32, i32* %125, align 4
  %136 = icmp sle i32 %134, %135
  br label %15

; <label>:137:                                    ; preds = %52, %43
  store i64 2147483647, i64* %16, align 8
  br label %52

; <label>:138:                                    ; preds = %111, %102
  %139 = load i64, i64* %16, align 8
  br label %111
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %17, i64* %19, i64* dereferenceable(8) %20)
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %33, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %35, i64* %37, i64* dereferenceable(8) %38)
  br label %12
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
  br label %10

; <label>:10:                                     ; preds = %35, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %14, %39
  %24 = load i64, i64* %7, align 8
  %25 = load i64*, i64** %4, align 8
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64*, i64** %4, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %4, align 8
  br label %10

; <label>:38:                                     ; preds = %10
  ret void

; <label>:39:                                     ; preds = %23, %14
  %40 = load i64, i64* %7, align 8
  %41 = load i64*, i64** %4, align 8
  store i64 %40, i64* %41, align 8
  br label %23
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
  br label %10

; <label>:10:                                     ; preds = %38, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %18, %58
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %4, align 8
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %27
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %39, %61
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %27, %18
  %59 = load i64*, i64** %4, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 1
  store i64* %60, i64** %4, align 8
  br label %27

; <label>:61:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #5 comdat align 2 {
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %137

; <label>:11:                                     ; preds = %2, %137
  %12 = alloca %struct.SegTree*, align 8
  %13 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.SegTree*, %struct.SegTree** %12, align 8
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, -1
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %137

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  br label %118

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %34, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  store i64 %38, i64* %43, align 8
  %44 = load i32, i32* %13, align 4
  %45 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %94

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %148

; <label>:58:                                     ; preds = %49, %148
  %59 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %66 = load i64*, i64** %65, align 8
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %66, i64 %70
  store i64 %64, i64* %71, align 8
  %72 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %73 = load i64*, i64** %72, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %79 = load i64*, i64** %78, align 8
  %80 = load i32, i32* %13, align 4
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %79, i64 %83
  store i64 %77, i64* %84, align 8
  %85 = load i32, i32* @x.24
  %86 = load i32, i32* @y.25
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %148

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93, %32
  %95 = load i32, i32* @x.24
  %96 = load i32, i32* @y.25
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %94, %196
  %104 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %105 = load i64*, i64** %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  store i64 -1, i64* %108, align 8
  %109 = load i32, i32* @x.24
  %110 = load i32, i32* @y.25
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %117, %31
  %119 = load i32, i32* @x.24
  %120 = load i32, i32* @y.25
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %202

; <label>:127:                                    ; preds = %118, %202
  %128 = load i32, i32* @x.24
  %129 = load i32, i32* @y.25
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %127
  ret void

; <label>:137:                                    ; preds = %11, %2
  %138 = alloca %struct.SegTree*, align 8
  %139 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %138, align 8
  store i32 %1, i32* %139, align 4
  %140 = load %struct.SegTree*, %struct.SegTree** %138, align 8
  %141 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %140, i32 0, i32 2
  %142 = load i64*, i64** %141, align 8
  %143 = load i32, i32* %139, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, -1
  br label %11

; <label>:148:                                    ; preds = %58, %49
  %149 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %150 = load i64*, i64** %149, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %156 = load i64*, i64** %155, align 8
  %157 = load i32, i32* %13, align 4
  %158 = shl i32 %157, 2
  %159 = mul nsw i32 %157, 2
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %159, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 %159, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %159, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %156, i64 %168
  store i64 %154, i64* %169, align 8
  %170 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %177 = load i64*, i64** %176, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 2
  %181 = mul nsw i32 %178, 2
  %182 = sub i32 %181, 2
  %183 = mul i32 %182, 2
  %184 = sub i32 %181, 2
  %185 = mul i32 %184, 2
  %186 = sub i32 0, %181
  %187 = add i32 %186, 2
  %188 = shl i32 %181, 2
  %189 = sub i32 0, %181
  %190 = add i32 %189, 2
  %191 = sub i32 %181, 2
  %192 = mul i32 %191, 2
  %193 = add nsw i32 %181, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %177, i64 %194
  store i64 %175, i64* %195, align 8
  br label %58

; <label>:196:                                    ; preds = %103, %94
  %197 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %14, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  store i64 -1, i64* %201, align 8
  br label %103

; <label>:202:                                    ; preds = %127, %118
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.26
  %13 = load i32, i32* @y.27
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.26
  %23 = load i32, i32* @y.27
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
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
