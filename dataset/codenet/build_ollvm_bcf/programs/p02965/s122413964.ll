; ModuleID = 'Project_CodeNet_C++1400/p02965/s122413964.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122413964.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.llm = type { i64 }

$_ZN3llmC2ERKx = comdat any

$_ZN3llmC2ERKi = comdat any

$_ZN3llm3invEv = comdat any

$_ZN3llmmIERKS_ = comdat any

$_ZNK3llmcvxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fa = global [5050505 x %struct.llm] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122413964.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_ZplRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKx(%struct.llm*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i64*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, 998244353
  %10 = add nsw i64 998244353, %9
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmiRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.llm*, align 8
  %14 = alloca %struct.llm*, align 8
  %15 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %13, align 8
  store %struct.llm* %2, %struct.llm** %14, align 8
  %16 = load %struct.llm*, %struct.llm** %13, align 8
  %17 = getelementptr inbounds %struct.llm, %struct.llm* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load %struct.llm*, %struct.llm** %14, align 8
  %20 = getelementptr inbounds %struct.llm, %struct.llm* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %18, %21
  store i64 %22, i64* %15, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %15)
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.llm*, align 8
  %34 = alloca %struct.llm*, align 8
  %35 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %33, align 8
  store %struct.llm* %2, %struct.llm** %34, align 8
  %36 = load %struct.llm*, %struct.llm** %33, align 8
  %37 = getelementptr inbounds %struct.llm, %struct.llm* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load %struct.llm*, %struct.llm** %34, align 8
  %40 = getelementptr inbounds %struct.llm, %struct.llm* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %38
  %43 = add i64 %42, %41
  %44 = sub i64 0, %38
  %45 = add i64 %44, %41
  %46 = shl i64 %38, %41
  %47 = sub nsw i64 %38, %41
  store i64 %47, i64* %35, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define void @_ZmlRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  br label %2

; <label>:2:                                      ; preds = %2, %0
  %3 = phi %struct.llm* [ getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), %0 ], [ %4, %2 ]
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %3, i64* dereferenceable(8) %1)
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i64 1
  %5 = icmp eq %struct.llm* %4, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050505)
  br i1 %5, label %6, label %2

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %6, %25
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  ret void

; <label>:25:                                     ; preds = %15, %6
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.llm, align 8
  %8 = alloca %struct.llm, align 8
  store i64* %1, i64** %4, align 8
  store i64* %2, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %40, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i64*, i64** %4, align 8
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %40, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %18, %91
  %28 = load i64*, i64** %5, align 8
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %59

; <label>:40:                                     ; preds = %39, %14, %3
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %95

; <label>:49:                                     ; preds = %40, %95
  store i32 0, i32* %6, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %6)
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %49
  br label %90

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %59, %96
  %69 = load i64*, i64** %4, align 8
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %70
  %72 = load i64*, i64** %5, align 8
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %73
  %75 = load i64*, i64** %4, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %76, %78
  %80 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %79
  call void @_ZmlRK3llmS1_(%struct.llm* sret %8, %struct.llm* dereferenceable(8) %74, %struct.llm* dereferenceable(8) %80)
  call void @_ZN3llm3invEv(%struct.llm* sret %7, %struct.llm* %8)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %71, %struct.llm* dereferenceable(8) %7)
  %81 = load i32, i32* @x.14
  %82 = load i32, i32* @y.15
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %68
  br label %90

; <label>:90:                                     ; preds = %89, %58
  ret void

; <label>:91:                                     ; preds = %27, %18
  %92 = load i64*, i64** %5, align 8
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  br label %27

; <label>:95:                                     ; preds = %49, %40
  store i32 0, i32* %6, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %6)
  br label %49

; <label>:96:                                     ; preds = %68, %59
  %97 = load i64*, i64** %4, align 8
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %98
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %101
  %103 = load i64*, i64** %4, align 8
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %5, align 8
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %104
  %108 = add i64 %107, %106
  %109 = sub i64 0, %104
  %110 = add i64 %109, %106
  %111 = sub i64 %104, %106
  %112 = mul i64 %111, %106
  %113 = shl i64 %104, %106
  %114 = sub i64 %104, %106
  %115 = mul i64 %114, %106
  %116 = sub i64 %104, %106
  %117 = mul i64 %116, %106
  %118 = shl i64 %104, %106
  %119 = sub i64 %104, %106
  %120 = mul i64 %119, %106
  %121 = sub nsw i64 %104, %106
  %122 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %121
  call void @_ZmlRK3llmS1_(%struct.llm* sret %8, %struct.llm* dereferenceable(8) %102, %struct.llm* dereferenceable(8) %122)
  call void @_ZN3llm3invEv(%struct.llm* sret %7, %struct.llm* %8)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %99, %struct.llm* dereferenceable(8) %7)
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKi(%struct.llm*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i32*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = srem i32 %8, 998244353
  %10 = add nsw i32 998244353, %9
  %11 = srem i32 %10, 998244353
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3llm3invEv(%struct.llm* noalias sret, %struct.llm*) #0 comdat align 2 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca %struct.llm*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %12, align 8
  %16 = load %struct.llm*, %struct.llm** %12, align 8
  store i64 1, i64* %13, align 8
  %17 = getelementptr inbounds %struct.llm, %struct.llm* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %14, align 8
  store i64 998244351, i64* %15, align 8
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %63, %27
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %28, %75
  %38 = load i64, i64* %15, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %66

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %15, align 8
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %14, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %13, align 8
  br label %58

; <label>:58:                                     ; preds = %53, %49
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %14, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %14, align 8
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %15, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %15, align 8
  br label %28

; <label>:66:                                     ; preds = %48
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %13)
  ret void

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca %struct.llm*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %68, align 8
  %72 = load %struct.llm*, %struct.llm** %68, align 8
  store i64 1, i64* %69, align 8
  %73 = getelementptr inbounds %struct.llm, %struct.llm* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %70, align 8
  store i64 998244351, i64* %71, align 8
  br label %11

; <label>:75:                                     ; preds = %37, %28
  %76 = load i64, i64* %15, align 8
  %77 = icmp sgt i64 %76, 0
  br label %37
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i64, align 8
  store i64 0, i64* %10, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %10)
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
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
  %21 = alloca i64, align 8
  store i64 0, i64* %21, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %21)
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca %struct.llm, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.llm, align 8
  %14 = alloca %struct.llm, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.llm, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.llm, align 8
  %20 = alloca %struct.llm, align 8
  %21 = alloca %struct.llm, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.llm, align 8
  %24 = alloca %struct.llm, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.llm, align 8
  %28 = alloca %struct.llm, align 8
  %29 = alloca %struct.llm, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.llm, align 8
  %33 = alloca %struct.llm, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.llm, align 8
  %37 = alloca %struct.llm, align 8
  %38 = alloca %struct.llm, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i32 1, i32* %12, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %11, i32* dereferenceable(4) %12)
  %42 = bitcast %struct.llm* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050505 x %struct.llm]* @Fa to i8*), i8* %42, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %219

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i64, i64* @i, align 8
  %54 = icmp slt i64 %53, 5040302
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %56
  %58 = load i64, i64* @i, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %15, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %14, i64* dereferenceable(8) %15)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %13, %struct.llm* dereferenceable(8) %57, %struct.llm* dereferenceable(8) %14)
  %60 = load i64, i64* @i, align 8
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %61
  %63 = bitcast %struct.llm* %62 to i8*
  %64 = bitcast %struct.llm* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i64, i64* @i, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* @i, align 8
  br label %52

; <label>:68:                                     ; preds = %52
  %69 = load i64, i64* @N, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* @M, align 8
  %72 = mul nsw i64 %71, 3
  %73 = add nsw i64 %70, %72
  store i64 %73, i64* %17, align 8
  %74 = load i64, i64* @N, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %18, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %76 = bitcast %struct.llm* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %76, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  br label %77

; <label>:77:                                     ; preds = %195, %68
  %78 = load i64, i64* @i, align 8
  %79 = load i64, i64* @N, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %198

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* @i, align 8
  %84 = load i64, i64* @M, align 8
  %85 = mul nsw i64 %84, 3
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.22
  %89 = load i32, i32* @y.23
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %253

; <label>:96:                                     ; preds = %87, %253
  %97 = load i32, i32* @x.22
  %98 = load i32, i32* @y.23
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %253

; <label>:105:                                    ; preds = %96
  br label %198

; <label>:106:                                    ; preds = %82
  %107 = load i64, i64* @M, align 8
  %108 = mul nsw i64 %107, 3
  %109 = load i64, i64* @i, align 8
  %110 = sub nsw i64 %108, %109
  %111 = srem i64 %110, 2
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %106
  br label %195

; <label>:114:                                    ; preds = %106
  %115 = load i64, i64* @i, align 8
  %116 = load i64, i64* @M, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* @N, align 8
  %120 = sub nsw i64 %119, 1
  store i64 %120, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %23, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %20, %struct.llm* dereferenceable(8) %21, %struct.llm* dereferenceable(8) %23)
  %121 = load i64, i64* @N, align 8
  %122 = sub nsw i64 %121, 1
  %123 = load i64, i64* @M, align 8
  %124 = load i64, i64* @i, align 8
  %125 = sub nsw i64 %123, %124
  %126 = sub nsw i64 %125, 2
  %127 = sdiv i64 %126, 2
  %128 = add nsw i64 %122, %127
  store i64 %128, i64* %25, align 8
  %129 = load i64, i64* @N, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, i64* %26, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %19, %struct.llm* dereferenceable(8) %20, %struct.llm* dereferenceable(8) %24)
  %131 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %19)
  %132 = load i64, i64* @N, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, i64* %30, align 8
  %134 = load i64, i64* @i, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, i64* %31, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  call void @_ZN3llmC2ERKx(%struct.llm* %32, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %28, %struct.llm* dereferenceable(8) %29, %struct.llm* dereferenceable(8) %32)
  %136 = load i64, i64* @N, align 8
  %137 = sub nsw i64 %136, 1
  %138 = load i64, i64* @M, align 8
  %139 = load i64, i64* @i, align 8
  %140 = sub nsw i64 %138, %139
  %141 = sdiv i64 %140, 2
  %142 = add nsw i64 %137, %141
  store i64 %142, i64* %34, align 8
  %143 = load i64, i64* @N, align 8
  %144 = sub nsw i64 %143, 1
  store i64 %144, i64* %35, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %33, i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %27, %struct.llm* dereferenceable(8) %28, %struct.llm* dereferenceable(8) %33)
  %145 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %27)
  br label %176

; <label>:146:                                    ; preds = %114
  %147 = load i32, i32* @x.22
  %148 = load i32, i32* @y.23
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %254

; <label>:155:                                    ; preds = %146, %254
  call void @_Z1CRKxS0_(%struct.llm* sret %37, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %156 = load i64, i64* @N, align 8
  %157 = sub nsw i64 %156, 1
  %158 = load i64, i64* @M, align 8
  %159 = mul nsw i64 %158, 3
  %160 = load i64, i64* @i, align 8
  %161 = sub nsw i64 %159, %160
  %162 = sdiv i64 %161, 2
  %163 = add nsw i64 %157, %162
  store i64 %163, i64* %39, align 8
  %164 = load i64, i64* @N, align 8
  %165 = sub nsw i64 %164, 1
  store i64 %165, i64* %40, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %38, i64* dereferenceable(8) %39, i64* dereferenceable(8) %40)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %36, %struct.llm* dereferenceable(8) %37, %struct.llm* dereferenceable(8) %38)
  %166 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %36)
  %167 = load i32, i32* @x.22
  %168 = load i32, i32* @y.23
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %254

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175, %118
  %177 = load i32, i32* @x.22
  %178 = load i32, i32* @y.23
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %307

; <label>:185:                                    ; preds = %176, %307
  %186 = load i32, i32* @x.22
  %187 = load i32, i32* @y.23
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %307

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %113
  %196 = load i64, i64* @i, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* @i, align 8
  br label %77

; <label>:198:                                    ; preds = %105, %77
  %199 = load i32, i32* @x.22
  %200 = load i32, i32* @y.23
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %308

; <label>:207:                                    ; preds = %198, %308
  %208 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %208)
  %210 = load i32, i32* @x.22
  %211 = load i32, i32* @y.23
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %308

; <label>:218:                                    ; preds = %207
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca %struct.llm, align 8
  %222 = alloca i32, align 4
  %223 = alloca %struct.llm, align 8
  %224 = alloca %struct.llm, align 8
  %225 = alloca i64, align 8
  %226 = alloca %struct.llm, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca %struct.llm, align 8
  %230 = alloca %struct.llm, align 8
  %231 = alloca %struct.llm, align 8
  %232 = alloca i64, align 8
  %233 = alloca %struct.llm, align 8
  %234 = alloca %struct.llm, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca %struct.llm, align 8
  %238 = alloca %struct.llm, align 8
  %239 = alloca %struct.llm, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca %struct.llm, align 8
  %243 = alloca %struct.llm, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca %struct.llm, align 8
  %247 = alloca %struct.llm, align 8
  %248 = alloca %struct.llm, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store i32 0, i32* %220, align 4
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i32 1, i32* %222, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %221, i32* dereferenceable(4) %222)
  %252 = bitcast %struct.llm* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050505 x %struct.llm]* @Fa to i8*), i8* %252, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  br label %9

; <label>:253:                                    ; preds = %96, %87
  br label %96

; <label>:254:                                    ; preds = %155, %146
  call void @_Z1CRKxS0_(%struct.llm* sret %37, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %255 = load i64, i64* @N, align 8
  %256 = sub i64 %255, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 0, %255
  %259 = add i64 %258, 1
  %260 = shl i64 %255, 1
  %261 = sub nsw i64 %255, 1
  %262 = load i64, i64* @M, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, 3
  %265 = sub i64 %262, 3
  %266 = mul i64 %265, 3
  %267 = shl i64 %262, 3
  %268 = sub i64 %262, 3
  %269 = mul i64 %268, 3
  %270 = mul nsw i64 %262, 3
  %271 = load i64, i64* @i, align 8
  %272 = sub i64 0, %270
  %273 = add i64 %272, %271
  %274 = sub i64 %270, %271
  %275 = mul i64 %274, %271
  %276 = sub i64 %270, %271
  %277 = mul i64 %276, %271
  %278 = shl i64 %270, %271
  %279 = sub i64 0, %270
  %280 = add i64 %279, %271
  %281 = sub i64 %270, %271
  %282 = mul i64 %281, %271
  %283 = sub i64 %270, %271
  %284 = mul i64 %283, %271
  %285 = shl i64 %270, %271
  %286 = sub nsw i64 %270, %271
  %287 = shl i64 %286, 2
  %288 = shl i64 %286, 2
  %289 = shl i64 %286, 2
  %290 = sub i64 0, %286
  %291 = add i64 %290, 2
  %292 = sub i64 %286, 2
  %293 = mul i64 %292, 2
  %294 = sub i64 0, %286
  %295 = add i64 %294, 2
  %296 = sdiv i64 %286, 2
  %297 = sub i64 %261, %296
  %298 = mul i64 %297, %296
  %299 = sub i64 0, %261
  %300 = add i64 %299, %296
  %301 = add nsw i64 %261, %296
  store i64 %301, i64* %39, align 8
  %302 = load i64, i64* @N, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %303, 1
  %305 = sub nsw i64 %302, 1
  store i64 %305, i64* %40, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %38, i64* dereferenceable(8) %39, i64* dereferenceable(8) %40)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %36, %struct.llm* dereferenceable(8) %37, %struct.llm* dereferenceable(8) %38)
  %306 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %36)
  br label %155

; <label>:307:                                    ; preds = %185, %176
  br label %185

; <label>:308:                                    ; preds = %207, %198
  %309 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %309)
  br label %207
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm*, %struct.llm* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.llm*, %struct.llm** %4, align 8
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = add nsw i64 %11, 998244353
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  ret %struct.llm* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK3llmcvxEv(%struct.llm*) #4 comdat align 2 {
  %2 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %2, align 8
  %3 = load %struct.llm*, %struct.llm** %2, align 8
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122413964.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
