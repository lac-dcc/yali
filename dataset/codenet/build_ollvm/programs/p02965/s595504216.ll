; ModuleID = 'Project_CodeNet_C++1400/p02965/s595504216.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s595504216.cpp"
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
@Fa = global [5050509 x %struct.llm] zeroinitializer, align 16
@iFa = global [5050509 x %struct.llm] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595504216.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -370015345
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -370015345
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1081591347, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1081591347, label %20
    i32 1292031957, label %28
    i32 -876234171, label %69
    i32 1021286576, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1292031957, i32 1021286576
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.llm*, align 8
  %30 = alloca %struct.llm*, align 8
  %31 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %29, align 8
  store %struct.llm* %2, %struct.llm** %30, align 8
  %32 = load %struct.llm*, %struct.llm** %29, align 8
  %33 = getelementptr inbounds %struct.llm, %struct.llm* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load %struct.llm*, %struct.llm** %30, align 8
  %36 = getelementptr inbounds %struct.llm, %struct.llm* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %34, -3485930699025982203
  %39 = add i64 %38, %37
  %40 = add i64 %39, -3485930699025982203
  %41 = add nsw i64 %34, %37
  store i64 %40, i64* %31, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %31)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -2102323654
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2102323654
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
  %68 = select i1 %66, i32 -876234171, i32 1021286576
  store i32 %68, i32* %16
  br label %109

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %struct.llm*, align 8
  %72 = alloca %struct.llm*, align 8
  %73 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %71, align 8
  store %struct.llm* %2, %struct.llm** %72, align 8
  %74 = load %struct.llm*, %struct.llm** %71, align 8
  %75 = getelementptr inbounds %struct.llm, %struct.llm* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = load %struct.llm*, %struct.llm** %72, align 8
  %78 = getelementptr inbounds %struct.llm, %struct.llm* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %76, 41598924013676839
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 41598924013676839
  %83 = sub i64 %76, %79
  %84 = mul i64 %82, %79
  %85 = add i64 0, 1081996472585239543
  %86 = sub i64 %85, %76
  %87 = sub i64 %86, 1081996472585239543
  %88 = sub i64 0, %76
  %89 = sub i64 0, %79
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %79
  %92 = shl i64 %76, %79
  %93 = sub i64 0, -6352479375372075181
  %94 = sub i64 %93, %76
  %95 = add i64 %94, -6352479375372075181
  %96 = sub i64 0, %76
  %97 = add i64 %95, 5674605403334744378
  %98 = add i64 %97, %79
  %99 = sub i64 %98, 5674605403334744378
  %100 = add i64 %95, %79
  %101 = shl i64 %76, %79
  %102 = shl i64 %76, %79
  %103 = shl i64 %76, %79
  %104 = shl i64 %76, %79
  %105 = add i64 %76, -6876933039321447169
  %106 = add i64 %105, %79
  %107 = sub i64 %106, -6876933039321447169
  %108 = add nsw i64 %76, %79
  store i64 %107, i64* %73, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %73)
  store i32 1292031957, i32* %16
  br label %109

; <label>:109:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKx(%struct.llm*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -390677479
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -390677479
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1555790624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1555790624, label %19
    i32 534777290, label %27
    i32 -1955782851, label %56
    i32 432393093, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 534777290, i32 432393093
  store i32 %26, i32* %15
  br label %119

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.llm*, align 8
  %29 = alloca i64*, align 8
  store %struct.llm* %0, %struct.llm** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %struct.llm*, %struct.llm** %28, align 8
  %31 = getelementptr inbounds %struct.llm, %struct.llm* %30, i32 0, i32 0
  store i64 0, i64* %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 998244353
  %35 = add i64 998244353, 4380027137047794213
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 4380027137047794213
  %38 = add nsw i64 998244353, %34
  %39 = srem i64 %37, 998244353
  %40 = getelementptr inbounds %struct.llm, %struct.llm* %30, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -675639645
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -675639645
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1955782851, i32 432393093
  store i32 %55, i32* %15
  br label %119

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %struct.llm*, align 8
  %59 = alloca i64*, align 8
  store %struct.llm* %0, %struct.llm** %58, align 8
  store i64* %1, i64** %59, align 8
  %60 = load %struct.llm*, %struct.llm** %58, align 8
  %61 = getelementptr inbounds %struct.llm, %struct.llm* %60, i32 0, i32 0
  store i64 0, i64* %61, align 8
  %62 = load i64*, i64** %59, align 8
  %63 = load i64, i64* %62, align 8
  %64 = shl i64 %63, 998244353
  %65 = shl i64 %63, 998244353
  %66 = srem i64 %63, 998244353
  %67 = shl i64 998244353, %66
  %68 = sub i64 0, 7545199713769379410
  %69 = sub i64 %68, 998244353
  %70 = add i64 %69, 7545199713769379410
  %71 = sub i64 0, 998244353
  %72 = add i64 %70, -883550228395838588
  %73 = add i64 %72, %66
  %74 = sub i64 %73, -883550228395838588
  %75 = add i64 %70, %66
  %76 = add i64 0, -1921147130140679102
  %77 = sub i64 %76, 998244353
  %78 = sub i64 %77, -1921147130140679102
  %79 = sub i64 0, 998244353
  %80 = add i64 %78, -7649341639625013191
  %81 = add i64 %80, %66
  %82 = sub i64 %81, -7649341639625013191
  %83 = add i64 %78, %66
  %84 = sub i64 0, %66
  %85 = add i64 998244353, %84
  %86 = sub i64 998244353, %66
  %87 = mul i64 %85, %66
  %88 = add i64 998244353, 3261979805541152391
  %89 = add i64 %88, %66
  %90 = sub i64 %89, 3261979805541152391
  %91 = add nsw i64 998244353, %66
  %92 = sub i64 %90, -7169633360473089109
  %93 = sub i64 %92, 998244353
  %94 = add i64 %93, -7169633360473089109
  %95 = sub i64 %90, 998244353
  %96 = mul i64 %94, 998244353
  %97 = shl i64 %90, 998244353
  %98 = sub i64 0, -8416373994596430795
  %99 = sub i64 %98, %90
  %100 = add i64 %99, -8416373994596430795
  %101 = sub i64 0, %90
  %102 = sub i64 0, %100
  %103 = sub i64 0, 998244353
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 998244353
  %107 = add i64 0, 3406350889106746736
  %108 = sub i64 %107, %90
  %109 = sub i64 %108, 3406350889106746736
  %110 = sub i64 0, %90
  %111 = sub i64 0, %109
  %112 = sub i64 0, 998244353
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 998244353
  %116 = shl i64 %90, 998244353
  %117 = srem i64 %90, 998244353
  %118 = getelementptr inbounds %struct.llm, %struct.llm* %60, i32 0, i32 0
  store i64 %117, i64* %118, align 8
  store i32 534777290, i32* %15
  br label %119

; <label>:119:                                    ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_ZmiRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -802708681
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -802708681
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1983479907, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1983479907, label %20
    i32 -1165975912, label %40
    i32 905070916, label %68
    i32 917218905, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1165975912, i32 917218905
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.llm*, align 8
  %42 = alloca %struct.llm*, align 8
  %43 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %41, align 8
  store %struct.llm* %2, %struct.llm** %42, align 8
  %44 = load %struct.llm*, %struct.llm** %41, align 8
  %45 = getelementptr inbounds %struct.llm, %struct.llm* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.llm*, %struct.llm** %42, align 8
  %48 = getelementptr inbounds %struct.llm, %struct.llm* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %46, %50
  %52 = sub nsw i64 %46, %49
  store i64 %51, i64* %43, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %43)
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1888452673
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1888452673
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 905070916, i32 917218905
  store i32 %67, i32* %16
  br label %113

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %struct.llm*, align 8
  %71 = alloca %struct.llm*, align 8
  %72 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %70, align 8
  store %struct.llm* %2, %struct.llm** %71, align 8
  %73 = load %struct.llm*, %struct.llm** %70, align 8
  %74 = getelementptr inbounds %struct.llm, %struct.llm* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = load %struct.llm*, %struct.llm** %71, align 8
  %77 = getelementptr inbounds %struct.llm, %struct.llm* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, -1096986253657269268
  %80 = sub i64 %79, %75
  %81 = add i64 %80, -1096986253657269268
  %82 = sub i64 0, %75
  %83 = sub i64 0, %78
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %78
  %86 = shl i64 %75, %78
  %87 = sub i64 %75, -5573225167708279084
  %88 = sub i64 %87, %78
  %89 = add i64 %88, -5573225167708279084
  %90 = sub i64 %75, %78
  %91 = mul i64 %89, %78
  %92 = shl i64 %75, %78
  %93 = sub i64 0, %78
  %94 = add i64 %75, %93
  %95 = sub i64 %75, %78
  %96 = mul i64 %94, %78
  %97 = sub i64 0, %78
  %98 = add i64 %75, %97
  %99 = sub i64 %75, %78
  %100 = mul i64 %98, %78
  %101 = shl i64 %75, %78
  %102 = add i64 0, -7376463606128919467
  %103 = sub i64 %102, %75
  %104 = sub i64 %103, -7376463606128919467
  %105 = sub i64 0, %75
  %106 = sub i64 0, %78
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %78
  %109 = sub i64 %75, -7562050637232352779
  %110 = sub i64 %109, %78
  %111 = add i64 %110, -7562050637232352779
  %112 = sub nsw i64 %75, %78
  store i64 %111, i64* %72, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %72)
  store i32 -1165975912, i32* %16
  br label %113

; <label>:113:                                    ; preds = %69, %40, %20, %19
  br label %17
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
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, 1262553776
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1262553776
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -701717358, i32* %14
  %15 = alloca %struct.llm*
  br label %16

; <label>:16:                                     ; preds = %0, %54
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -701717358, label %19
    i32 1685396694, label %27
    i32 1629021227, label %43
    i32 1772284262, label %44
    i32 1478243098, label %51
    i32 1757014554, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1685396694, i32 1757014554
  store i32 %26, i32* %14
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %1
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1629021227, i32 1757014554
  store i32 %42, i32* %14
  br label %54

; <label>:43:                                     ; preds = %16
  store i32 1772284262, i32* %14
  store %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), %struct.llm** %15
  br label %54

; <label>:44:                                     ; preds = %16
  %45 = load %struct.llm*, %struct.llm** %15
  %46 = load volatile i64*, i64** %1
  store i64 0, i64* %46, align 8
  %47 = load volatile i64*, i64** %1
  call void @_ZN3llmC2ERKx(%struct.llm* %45, i64* dereferenceable(8) %47)
  %48 = getelementptr inbounds %struct.llm, %struct.llm* %45, i64 1
  %49 = icmp eq %struct.llm* %48, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050509)
  %50 = select i1 %49, i32 1478243098, i32 1772284262
  store i32 %50, i32* %14
  store %struct.llm* %48, %struct.llm** %15
  br label %54

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca i64, align 8
  store i32 1685396694, i32* %14
  br label %54

; <label>:54:                                     ; preds = %52, %44, %43, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  %2 = alloca i32
  store i32 -1351641410, i32* %2
  %3 = alloca %struct.llm*
  store %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), %struct.llm** %3
  br label %4

; <label>:4:                                      ; preds = %0, %13
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 -1351641410, label %7
    i32 -2141600385, label %12
  ]

; <label>:6:                                      ; preds = %4
  br label %13

; <label>:7:                                      ; preds = %4
  %8 = load %struct.llm*, %struct.llm** %3
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %8, i64* dereferenceable(8) %1)
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i64 1
  %10 = icmp eq %struct.llm* %9, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), i64 5050509)
  %11 = select i1 %10, i32 -2141600385, i32 -1351641410
  store i32 %11, i32* %2
  store %struct.llm* %9, %struct.llm** %3
  br label %13

; <label>:12:                                     ; preds = %4
  ret void

; <label>:13:                                     ; preds = %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6FaInitv(%struct.llm* noalias sret) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca %struct.llm, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.llm, align 8
  %7 = alloca %struct.llm, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.llm, align 8
  %10 = alloca %struct.llm, align 8
  %11 = alloca %struct.llm, align 8
  %12 = alloca i64, align 8
  store i32 1, i32* %5, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %4, i32* dereferenceable(4) %5)
  %13 = bitcast %struct.llm* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050509 x %struct.llm]* @Fa to i8*), i8* %13, i64 8, i32 8, i1 false)
  store i64 0, i64* %3, align 8
  %14 = alloca i32
  store i32 889004754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %344
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 889004754, label %18
    i32 -2019873787, label %22
    i32 -1382630987, label %38
    i32 -1135684698, label %54
    i32 -1150732486, label %87
    i32 90678554, label %88
    i32 -1078778456, label %90
    i32 -629974507, label %106
    i32 -1719178299, label %136
    i32 -1098135496, label %139
    i32 -792512516, label %167
    i32 433420199, label %208
    i32 -365272906, label %209
    i32 -125787531, label %215
    i32 -1438914898, label %242
    i32 139119078, label %270
    i32 868429326, label %271
    i32 147165892, label %272
    i32 -1922156226, label %287
    i32 -291173311, label %290
    i32 1370982959, label %343
  ]

; <label>:17:                                     ; preds = %15
  br label %344

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 5050505
  %21 = select i1 %20, i32 -2019873787, i32 90678554
  store i32 %21, i32* %14
  br label %344

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %23
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 2878341326563996305
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 2878341326563996305
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %8, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %7, i64* dereferenceable(8) %8)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %6, %struct.llm* dereferenceable(8) %24, %struct.llm* dereferenceable(8) %7)
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, -3796242440628551739
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -3796242440628551739
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %33
  %36 = bitcast %struct.llm* %35 to i8*
  %37 = bitcast %struct.llm* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  store i32 -1382630987, i32* %14
  br label %344

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = add i32 %39, -2003474689
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2003474689
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1135684698, i32 147165892
  store i32 %53, i32* %14
  br label %344

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %55, -5211288734180529309
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -5211288734180529309
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %3, align 8
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 843173530
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 843173530
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1150732486, i32 147165892
  store i32 %86, i32* %14
  br label %344

; <label>:87:                                     ; preds = %15
  store i32 889004754, i32* %14
  br label %344

; <label>:88:                                     ; preds = %15
  call void @_ZN3llm3invEv(%struct.llm* sret %9, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505))
  %89 = bitcast %struct.llm* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505) to i8*), i8* %89, i64 8, i32 8, i1 false)
  store i64 5050504, i64* %3, align 8
  store i32 -1078778456, i32* %14
  br label %344

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, -567980903
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -567980903
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -629974507, i32 -1922156226
  store i32 %105, i32* %14
  br label %344

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %3, align 8
  %108 = icmp sge i64 %107, 0
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.17
  %110 = load i32, i32* @y.18
  %111 = add i32 %109, 1258770543
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1258770543
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1719178299, i32 -1922156226
  store i32 %135, i32* %14
  br label %344

; <label>:136:                                    ; preds = %15
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -1098135496, i32 -125787531
  store i32 %138, i32* %14
  br label %344

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = add i32 %140, 663473126
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 663473126
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -792512516, i32 -291173311
  store i32 %166, i32* %14
  br label %344

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  %172 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %170
  %173 = load i64, i64* %3, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  store i64 %175, i64* %12, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %11, i64* dereferenceable(8) %12)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %172, %struct.llm* dereferenceable(8) %11)
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %177
  %179 = bitcast %struct.llm* %178 to i8*
  %180 = bitcast %struct.llm* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = load i32, i32* @x.17
  %182 = load i32, i32* @y.18
  %183 = sub i32 %181, -1691595458
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1691595458
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 433420199, i32 -291173311
  store i32 %207, i32* %14
  br label %344

; <label>:208:                                    ; preds = %15
  store i32 -365272906, i32* %14
  br label %344

; <label>:209:                                    ; preds = %15
  %210 = load i64, i64* %3, align 8
  %211 = add i64 %210, 3387070763630430580
  %212 = add i64 %211, -1
  %213 = sub i64 %212, 3387070763630430580
  %214 = add nsw i64 %210, -1
  store i64 %213, i64* %3, align 8
  store i32 -1078778456, i32* %14
  br label %344

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.17
  %217 = load i32, i32* @y.18
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1438914898, i32 1370982959
  store i32 %241, i32* %14
  br label %344

; <label>:242:                                    ; preds = %15
  call void @llvm.trap()
  %243 = load i32, i32* @x.17
  %244 = load i32, i32* @y.18
  %245 = add i32 %243, 1422250487
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1422250487
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 139119078, i32 1370982959
  store i32 %269, i32* %14
  br label %344

; <label>:270:                                    ; preds = %15
  unreachable

; <label>:271:                                    ; preds = %15
  ret void

; <label>:272:                                    ; preds = %15
  %273 = load i64, i64* %3, align 8
  %274 = sub i64 0, -816250432483148645
  %275 = sub i64 %274, %273
  %276 = add i64 %275, -816250432483148645
  %277 = sub i64 0, %273
  %278 = sub i64 0, %276
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, 1
  %283 = add i64 %273, -2489095976407078767
  %284 = add i64 %283, 1
  %285 = sub i64 %284, -2489095976407078767
  %286 = add nsw i64 %273, 1
  store i64 %285, i64* %3, align 8
  store i32 -1135684698, i32* %14
  br label %344

; <label>:287:                                    ; preds = %15
  %288 = load i64, i64* %3, align 8
  %289 = icmp sge i64 %288, 0
  store i32 -629974507, i32* %14
  br label %344

; <label>:290:                                    ; preds = %15
  %291 = load i64, i64* %3, align 8
  %292 = shl i64 %291, 1
  %293 = shl i64 %291, 1
  %294 = sub i64 %291, 7933387297473448169
  %295 = add i64 %294, 1
  %296 = add i64 %295, 7933387297473448169
  %297 = add nsw i64 %291, 1
  %298 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %296
  %299 = load i64, i64* %3, align 8
  %300 = add i64 %299, -4977072492012423853
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, -4977072492012423853
  %303 = sub i64 %299, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 0, %299
  %306 = add i64 0, %305
  %307 = sub i64 0, %299
  %308 = add i64 %306, 4063904383591898972
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 4063904383591898972
  %311 = add i64 %306, 1
  %312 = sub i64 0, 722870416941576837
  %313 = sub i64 %312, %299
  %314 = add i64 %313, 722870416941576837
  %315 = sub i64 0, %299
  %316 = sub i64 %314, -8269889818858115016
  %317 = add i64 %316, 1
  %318 = add i64 %317, -8269889818858115016
  %319 = add i64 %314, 1
  %320 = sub i64 0, -3017915459511778667
  %321 = sub i64 %320, %299
  %322 = add i64 %321, -3017915459511778667
  %323 = sub i64 0, %299
  %324 = sub i64 0, %322
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 1
  %329 = shl i64 %299, 1
  %330 = add i64 %299, -5477178048410657195
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, -5477178048410657195
  %333 = sub i64 %299, 1
  %334 = mul i64 %332, 1
  %335 = add i64 %299, -8216125761312527203
  %336 = add i64 %335, 1
  %337 = sub i64 %336, -8216125761312527203
  %338 = add nsw i64 %299, 1
  store i64 %337, i64* %12, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %11, i64* dereferenceable(8) %12)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %298, %struct.llm* dereferenceable(8) %11)
  %339 = load i64, i64* %3, align 8
  %340 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %339
  %341 = bitcast %struct.llm* %340 to i8*
  %342 = bitcast %struct.llm* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  store i32 -792512516, i32* %14
  br label %344

; <label>:343:                                    ; preds = %15
  call void @llvm.trap()
  store i32 -1438914898, i32* %14
  br label %344

; <label>:344:                                    ; preds = %343, %290, %287, %272, %242, %215, %209, %208, %167, %139, %136, %106, %90, %88, %87, %54, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKi(%struct.llm*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 696642473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 696642473, label %18
    i32 467622837, label %38
    i32 218747971, label %79
    i32 -1108845732, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %132

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
  %37 = select i1 %35, i32 467622837, i32 -1108845732
  store i32 %37, i32* %14
  br label %132

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.llm*, align 8
  %40 = alloca i32*, align 8
  store %struct.llm* %0, %struct.llm** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %struct.llm*, %struct.llm** %39, align 8
  %42 = getelementptr inbounds %struct.llm, %struct.llm* %41, i32 0, i32 0
  store i64 0, i64* %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 998244353
  %46 = sub i32 0, %45
  %47 = sub i32 998244353, %46
  %48 = add nsw i32 998244353, %45
  %49 = srem i32 %47, 998244353
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.llm, %struct.llm* %41, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, 186021405
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 186021405
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
  %78 = select i1 %76, i32 218747971, i32 -1108845732
  store i32 %78, i32* %14
  br label %132

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca %struct.llm*, align 8
  %82 = alloca i32*, align 8
  store %struct.llm* %0, %struct.llm** %81, align 8
  store i32* %1, i32** %82, align 8
  %83 = load %struct.llm*, %struct.llm** %81, align 8
  %84 = getelementptr inbounds %struct.llm, %struct.llm* %83, i32 0, i32 0
  store i64 0, i64* %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = shl i32 %86, 998244353
  %88 = shl i32 %86, 998244353
  %89 = sub i32 0, -1994595402
  %90 = sub i32 %89, %86
  %91 = add i32 %90, -1994595402
  %92 = sub i32 0, %86
  %93 = add i32 %91, 22772776
  %94 = add i32 %93, 998244353
  %95 = sub i32 %94, 22772776
  %96 = add i32 %91, 998244353
  %97 = sub i32 0, -1186252545
  %98 = sub i32 %97, %86
  %99 = add i32 %98, -1186252545
  %100 = sub i32 0, %86
  %101 = sub i32 %99, -1899643649
  %102 = add i32 %101, 998244353
  %103 = add i32 %102, -1899643649
  %104 = add i32 %99, 998244353
  %105 = sub i32 0, %86
  %106 = add i32 0, %105
  %107 = sub i32 0, %86
  %108 = add i32 %106, -1067399966
  %109 = add i32 %108, 998244353
  %110 = sub i32 %109, -1067399966
  %111 = add i32 %106, 998244353
  %112 = shl i32 %86, 998244353
  %113 = srem i32 %86, 998244353
  %114 = shl i32 998244353, %113
  %115 = sub i32 0, 998244353
  %116 = sub i32 0, %113
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 998244353, %113
  %120 = shl i32 %118, 998244353
  %121 = shl i32 %118, 998244353
  %122 = add i32 0, -785378581
  %123 = sub i32 %122, %118
  %124 = sub i32 %123, -785378581
  %125 = sub i32 0, %118
  %126 = sub i32 0, 998244353
  %127 = sub i32 %124, %126
  %128 = add i32 %124, 998244353
  %129 = srem i32 %118, 998244353
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.llm, %struct.llm* %83, i32 0, i32 0
  store i64 %130, i64* %131, align 8
  store i32 467622837, i32* %14
  br label %132

; <label>:132:                                    ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3llm3invEv(%struct.llm* noalias sret, %struct.llm*) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 1237023317
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1237023317
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1821121812, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1821121812, label %22
    i32 -1340733946, label %42
    i32 -110025737, label %68
    i32 1271401113, label %69
    i32 274718375, label %74
    i32 -390484441, label %83
    i32 -1249417215, label %91
    i32 1910186925, label %99
    i32 -974152414, label %115
    i32 -2026547550, label %147
    i32 39741436, label %148
    i32 1320614265, label %176
    i32 -906628025, label %193
    i32 2134864138, label %194
    i32 -2139814360, label %202
    i32 744819855, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %232

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
  %41 = select i1 %39, i32 -1340733946, i32 2134864138
  store i32 %41, i32* %18
  br label %232

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.llm*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  store %struct.llm* %1, %struct.llm** %43, align 8
  %47 = load %struct.llm*, %struct.llm** %43, align 8
  %48 = load volatile i64*, i64** %5
  store i64 1, i64* %48, align 8
  %49 = getelementptr inbounds %struct.llm, %struct.llm* %47, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64*, i64** %3
  store i64 998244351, i64* %52, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 802348166
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 802348166
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -110025737, i32 2134864138
  store i32 %67, i32* %18
  br label %232

; <label>:68:                                     ; preds = %19
  store i32 1271401113, i32* %18
  br label %232

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %3
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 274718375, i32 39741436
  store i32 %73, i32* %18
  br label %232

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -390484441, i32 -1249417215
  store i32 %82, i32* %18
  br label %232

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 998244353
  %90 = load volatile i64*, i64** %5
  store i64 %89, i64* %90, align 8
  store i32 -1249417215, i32* %18
  br label %232

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 998244353
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  store i32 1910186925, i32* %18
  br label %232

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, 1846178552
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1846178552
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -974152414, i32 -2139814360
  store i32 %114, i32* %18
  br label %232

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = sdiv i64 %117, 2
  %119 = load volatile i64*, i64** %3
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* @x.21
  %121 = load i32, i32* @y.22
  %122 = add i32 %120, 165030483
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 165030483
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2026547550, i32 -2139814360
  store i32 %146, i32* %18
  br label %232

; <label>:147:                                    ; preds = %19
  store i32 1271401113, i32* %18
  br label %232

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, -1023116244
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1023116244
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1320614265, i32 744819855
  store i32 %175, i32* %18
  br label %232

; <label>:176:                                    ; preds = %19
  %177 = load volatile i64*, i64** %5
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %177)
  %178 = load i32, i32* @x.21
  %179 = load i32, i32* @y.22
  %180 = sub i32 %178, -1066584111
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1066584111
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -906628025, i32 744819855
  store i32 %192, i32* %18
  br label %232

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca %struct.llm*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %195, align 8
  %199 = load %struct.llm*, %struct.llm** %195, align 8
  store i64 1, i64* %196, align 8
  %200 = getelementptr inbounds %struct.llm, %struct.llm* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %197, align 8
  store i64 998244351, i64* %198, align 8
  store i32 -1340733946, i32* %18
  br label %232

; <label>:202:                                    ; preds = %19
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = shl i64 %204, 2
  %206 = add i64 0, 5018784960420856884
  %207 = sub i64 %206, %204
  %208 = sub i64 %207, 5018784960420856884
  %209 = sub i64 0, %204
  %210 = sub i64 0, %208
  %211 = sub i64 0, 2
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 2
  %215 = sub i64 %204, -8617878879440823837
  %216 = sub i64 %215, 2
  %217 = add i64 %216, -8617878879440823837
  %218 = sub i64 %204, 2
  %219 = mul i64 %217, 2
  %220 = add i64 0, 286072343626013795
  %221 = sub i64 %220, %204
  %222 = sub i64 %221, 286072343626013795
  %223 = sub i64 0, %204
  %224 = add i64 %222, 1033992010405297320
  %225 = add i64 %224, 2
  %226 = sub i64 %225, 1033992010405297320
  %227 = add i64 %222, 2
  %228 = sdiv i64 %204, 2
  %229 = load volatile i64*, i64** %3
  store i64 %228, i64* %229, align 8
  store i32 -974152414, i32* %18
  br label %232

; <label>:230:                                    ; preds = %19
  %231 = load volatile i64*, i64** %5
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %231)
  store i32 1320614265, i32* %18
  br label %232

; <label>:232:                                    ; preds = %230, %202, %194, %176, %148, %147, %115, %99, %91, %83, %74, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.llm, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %6
  %13 = load i64*, i64** %8, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1093660357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1093660357, label %19
    i32 -1269411987, label %24
    i32 403066527, label %52
    i32 -1071901867, label %82
    i32 -694100658, label %85
    i32 241483964, label %90
    i32 -702117220, label %91
    i32 -359029740, label %106
    i32 581163226, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = load volatile i64, i64* %5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 241483964, i32 -1269411987
  store i32 %23, i32* %15
  br label %111

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, -472366636
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -472366636
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 403066527, i32 581163226
  store i32 %51, i32* %15
  br label %111

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %7, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1071901867, i32 581163226
  store i32 %81, i32* %15
  br label %111

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 241483964, i32 -694100658
  store i32 %84, i32* %15
  br label %111

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %8, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 241483964, i32 -702117220
  store i32 %89, i32* %15
  br label %111

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %9)
  store i32 -359029740, i32* %15
  br label %111

; <label>:91:                                     ; preds = %16
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %93
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %96
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %94, %struct.llm* dereferenceable(8) %97)
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %99, %102
  %104 = sub nsw i64 %99, %101
  %105 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %103
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %10, %struct.llm* dereferenceable(8) %105)
  store i32 -359029740, i32* %15
  br label %111

; <label>:106:                                    ; preds = %16
  ret void

; <label>:107:                                    ; preds = %16
  %108 = load i64*, i64** %7, align 8
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %109, 0
  store i32 403066527, i32* %15
  br label %111

; <label>:111:                                    ; preds = %107, %91, %90, %85, %82, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -264274180
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -264274180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1403427356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1403427356, label %17
    i32 -470314923, label %37
    i32 -1952421869, label %54
    i32 -319437651, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -470314923, i32 -319437651
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64 0, i64* %38, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %38)
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, -1981403926
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1981403926
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1952421869, i32 -319437651
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca i64, align 8
  store i64 0, i64* %56, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %56)
  store i32 -470314923, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.llm, align 8
  %3 = alloca %struct.llm, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.llm, align 8
  %7 = alloca %struct.llm, align 8
  %8 = alloca %struct.llm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.llm, align 8
  %11 = alloca %struct.llm, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.llm, align 8
  %15 = alloca %struct.llm, align 8
  %16 = alloca %struct.llm, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.llm, align 8
  %20 = alloca %struct.llm, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.llm, align 8
  %24 = alloca %struct.llm, align 8
  %25 = alloca %struct.llm, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  call void @_Z6FaInitv(%struct.llm* sret %2)
  %29 = load i64, i64* @N, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = load i64, i64* @M, align 8
  %34 = mul nsw i64 %33, 3
  %35 = sub i64 %31, -489164105970339698
  %36 = add i64 %35, %34
  %37 = add i64 %36, -489164105970339698
  %38 = add nsw i64 %31, %34
  store i64 %37, i64* %4, align 8
  %39 = load i64, i64* @N, align 8
  %40 = add i64 %39, -9104962001597544831
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -9104962001597544831
  %43 = sub nsw i64 %39, 1
  store i64 %42, i64* %5, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %44 = bitcast %struct.llm* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %44, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  %45 = alloca i32
  store i32 2038916703, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %878
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 2038916703, label %49
    i32 373031424, label %57
    i32 1377280319, label %63
    i32 92119480, label %64
    i32 -576743190, label %75
    i32 -1344267813, label %103
    i32 -1733662232, label %131
    i32 1734237930, label %132
    i32 -1412691491, label %137
    i32 -1318320022, label %153
    i32 -1135172689, label %243
    i32 -2137587385, label %244
    i32 822297159, label %271
    i32 1960771761, label %309
    i32 1720831421, label %310
    i32 2051360986, label %311
    i32 1268748715, label %317
    i32 829090415, label %320
    i32 -307140120, label %321
    i32 -141220369, label %715
  ]

; <label>:48:                                     ; preds = %46
  br label %878

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* @i, align 8
  %51 = load i64, i64* @N, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  %55 = icmp slt i64 %50, %53
  %56 = select i1 %55, i32 373031424, i32 1268748715
  store i32 %56, i32* %45
  br label %878

; <label>:57:                                     ; preds = %46
  %58 = load i64, i64* @i, align 8
  %59 = load i64, i64* @M, align 8
  %60 = mul nsw i64 %59, 3
  %61 = icmp sgt i64 %58, %60
  %62 = select i1 %61, i32 1377280319, i32 92119480
  store i32 %62, i32* %45
  br label %878

; <label>:63:                                     ; preds = %46
  store i32 1268748715, i32* %45
  br label %878

; <label>:64:                                     ; preds = %46
  %65 = load i64, i64* @M, align 8
  %66 = mul nsw i64 %65, 3
  %67 = load i64, i64* @i, align 8
  %68 = add i64 %66, -6590233293081717256
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -6590233293081717256
  %71 = sub nsw i64 %66, %67
  %72 = srem i64 %70, 2
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 -576743190, i32 1734237930
  store i32 %74, i32* %45
  br label %878

; <label>:75:                                     ; preds = %46
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 %76, 1854425354
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1854425354
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1344267813, i32 829090415
  store i32 %102, i32* %45
  br label %878

; <label>:103:                                    ; preds = %46
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = add i32 %104, 1548179322
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1548179322
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
  %130 = select i1 %128, i32 -1733662232, i32 829090415
  store i32 %130, i32* %45
  br label %878

; <label>:131:                                    ; preds = %46
  store i32 2051360986, i32* %45
  br label %878

; <label>:132:                                    ; preds = %46
  %133 = load i64, i64* @i, align 8
  %134 = load i64, i64* @M, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -1412691491, i32 -2137587385
  store i32 %136, i32* %45
  br label %878

; <label>:137:                                    ; preds = %46
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, -785644732
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -785644732
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1318320022, i32 -307140120
  store i32 %152, i32* %45
  br label %878

; <label>:153:                                    ; preds = %46
  %154 = load i64, i64* @N, align 8
  %155 = add i64 %154, -3223504010020884824
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -3223504010020884824
  %158 = sub nsw i64 %154, 1
  store i64 %157, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %10, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %7, %struct.llm* dereferenceable(8) %8, %struct.llm* dereferenceable(8) %10)
  %159 = load i64, i64* @N, align 8
  %160 = sub i64 %159, -1982323318237821784
  %161 = sub i64 %160, 1
  %162 = add i64 %161, -1982323318237821784
  %163 = sub nsw i64 %159, 1
  %164 = load i64, i64* @M, align 8
  %165 = load i64, i64* @i, align 8
  %166 = add i64 %164, 4202927413329872950
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 4202927413329872950
  %169 = sub nsw i64 %164, %165
  %170 = sub i64 %168, 185625917685839019
  %171 = sub i64 %170, 2
  %172 = add i64 %171, 185625917685839019
  %173 = sub nsw i64 %168, 2
  %174 = sdiv i64 %172, 2
  %175 = sub i64 %162, -2225115785685040971
  %176 = add i64 %175, %174
  %177 = add i64 %176, -2225115785685040971
  %178 = add nsw i64 %162, %174
  store i64 %177, i64* %12, align 8
  %179 = load i64, i64* @N, align 8
  %180 = add i64 %179, -3164389800350983610
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -3164389800350983610
  %183 = sub nsw i64 %179, 1
  store i64 %182, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %6, %struct.llm* dereferenceable(8) %7, %struct.llm* dereferenceable(8) %11)
  %184 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %6)
  %185 = load i64, i64* @N, align 8
  %186 = sub i64 %185, -6357194948831059366
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -6357194948831059366
  %189 = sub nsw i64 %185, 1
  store i64 %188, i64* %17, align 8
  %190 = load i64, i64* @i, align 8
  %191 = sub i64 %190, -2232739403441380158
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -2232739403441380158
  %194 = sub nsw i64 %190, 1
  store i64 %193, i64* %18, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  call void @_ZN3llmC2ERKx(%struct.llm* %19, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %15, %struct.llm* dereferenceable(8) %16, %struct.llm* dereferenceable(8) %19)
  %195 = load i64, i64* @N, align 8
  %196 = sub i64 %195, -3477251916940303845
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -3477251916940303845
  %199 = sub nsw i64 %195, 1
  %200 = load i64, i64* @M, align 8
  %201 = load i64, i64* @i, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %200, %202
  %204 = sub nsw i64 %200, %201
  %205 = sdiv i64 %203, 2
  %206 = add i64 %198, -1165396769903804153
  %207 = add i64 %206, %205
  %208 = sub i64 %207, -1165396769903804153
  %209 = add nsw i64 %198, %205
  store i64 %208, i64* %21, align 8
  %210 = load i64, i64* @N, align 8
  %211 = sub i64 %210, 594372823245244472
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 594372823245244472
  %214 = sub nsw i64 %210, 1
  store i64 %213, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %14, %struct.llm* dereferenceable(8) %15, %struct.llm* dereferenceable(8) %20)
  %215 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %14)
  %216 = load i32, i32* @x.27
  %217 = load i32, i32* @y.28
  %218 = sub i32 %216, 1232376350
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1232376350
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1135172689, i32 -307140120
  store i32 %242, i32* %45
  br label %878

; <label>:243:                                    ; preds = %46
  store i32 1720831421, i32* %45
  br label %878

; <label>:244:                                    ; preds = %46
  %245 = load i32, i32* @x.27
  %246 = load i32, i32* @y.28
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 822297159, i32 -141220369
  store i32 %270, i32* %45
  br label %878

; <label>:271:                                    ; preds = %46
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %272 = load i64, i64* @N, align 8
  %273 = sub i64 %272, 2588225464432672224
  %274 = sub i64 %273, 1
  %275 = add i64 %274, 2588225464432672224
  %276 = sub nsw i64 %272, 1
  %277 = load i64, i64* @M, align 8
  %278 = mul nsw i64 %277, 3
  %279 = load i64, i64* @i, align 8
  %280 = sub i64 %278, -2299630961956834676
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -2299630961956834676
  %283 = sub nsw i64 %278, %279
  %284 = sdiv i64 %282, 2
  %285 = sub i64 0, %284
  %286 = sub i64 %275, %285
  %287 = add nsw i64 %275, %284
  store i64 %286, i64* %26, align 8
  %288 = load i64, i64* @N, align 8
  %289 = add i64 %288, 7904582256230177487
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 7904582256230177487
  %292 = sub nsw i64 %288, 1
  store i64 %291, i64* %27, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %23, %struct.llm* dereferenceable(8) %24, %struct.llm* dereferenceable(8) %25)
  %293 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %23)
  %294 = load i32, i32* @x.27
  %295 = load i32, i32* @y.28
  %296 = sub i32 %294, 341713655
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 341713655
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1960771761, i32 -141220369
  store i32 %308, i32* %45
  br label %878

; <label>:309:                                    ; preds = %46
  store i32 1720831421, i32* %45
  br label %878

; <label>:310:                                    ; preds = %46
  store i32 2051360986, i32* %45
  br label %878

; <label>:311:                                    ; preds = %46
  %312 = load i64, i64* @i, align 8
  %313 = sub i64 %312, 7696072319309605034
  %314 = add i64 %313, 1
  %315 = add i64 %314, 7696072319309605034
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* @i, align 8
  store i32 2038916703, i32* %45
  br label %878

; <label>:317:                                    ; preds = %46
  %318 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %318)
  ret i32 0

; <label>:320:                                    ; preds = %46
  store i32 -1344267813, i32* %45
  br label %878

; <label>:321:                                    ; preds = %46
  %322 = load i64, i64* @N, align 8
  %323 = shl i64 %322, 1
  %324 = sub i64 0, 6268249309030459461
  %325 = sub i64 %324, %322
  %326 = add i64 %325, 6268249309030459461
  %327 = sub i64 0, %322
  %328 = sub i64 %326, -381104557393723648
  %329 = add i64 %328, 1
  %330 = add i64 %329, -381104557393723648
  %331 = add i64 %326, 1
  %332 = shl i64 %322, 1
  %333 = shl i64 %322, 1
  %334 = shl i64 %322, 1
  %335 = shl i64 %322, 1
  %336 = sub i64 %322, 105009399015661274
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 105009399015661274
  %339 = sub i64 %322, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = add i64 %322, %341
  %343 = sub nsw i64 %322, 1
  store i64 %342, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %10, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %7, %struct.llm* dereferenceable(8) %8, %struct.llm* dereferenceable(8) %10)
  %344 = load i64, i64* @N, align 8
  %345 = add i64 0, 3805151674507449596
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, 3805151674507449596
  %348 = sub i64 0, %344
  %349 = sub i64 %347, -1441785939007640709
  %350 = add i64 %349, 1
  %351 = add i64 %350, -1441785939007640709
  %352 = add i64 %347, 1
  %353 = sub i64 0, %344
  %354 = add i64 0, %353
  %355 = sub i64 0, %344
  %356 = sub i64 0, %354
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 1
  %361 = shl i64 %344, 1
  %362 = sub i64 0, 907076227300146772
  %363 = sub i64 %362, %344
  %364 = add i64 %363, 907076227300146772
  %365 = sub i64 0, %344
  %366 = add i64 %364, -9024464780502878045
  %367 = add i64 %366, 1
  %368 = sub i64 %367, -9024464780502878045
  %369 = add i64 %364, 1
  %370 = add i64 %344, -5129594445987914569
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, -5129594445987914569
  %373 = sub i64 %344, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 0, %344
  %376 = add i64 0, %375
  %377 = sub i64 0, %344
  %378 = sub i64 %376, -7392894277206247595
  %379 = add i64 %378, 1
  %380 = add i64 %379, -7392894277206247595
  %381 = add i64 %376, 1
  %382 = shl i64 %344, 1
  %383 = sub i64 %344, 499567331795649203
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 499567331795649203
  %386 = sub nsw i64 %344, 1
  %387 = load i64, i64* @M, align 8
  %388 = load i64, i64* @i, align 8
  %389 = add i64 %387, -5075138318403035267
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, -5075138318403035267
  %392 = sub nsw i64 %387, %388
  %393 = sub i64 0, %391
  %394 = add i64 0, %393
  %395 = sub i64 0, %391
  %396 = sub i64 %394, 5301332915623261425
  %397 = add i64 %396, 2
  %398 = add i64 %397, 5301332915623261425
  %399 = add i64 %394, 2
  %400 = sub i64 0, -3974998873788616479
  %401 = sub i64 %400, %391
  %402 = add i64 %401, -3974998873788616479
  %403 = sub i64 0, %391
  %404 = add i64 %402, 1379209104728076322
  %405 = add i64 %404, 2
  %406 = sub i64 %405, 1379209104728076322
  %407 = add i64 %402, 2
  %408 = shl i64 %391, 2
  %409 = sub i64 0, 2
  %410 = add i64 %391, %409
  %411 = sub i64 %391, 2
  %412 = mul i64 %410, 2
  %413 = sub i64 0, 2
  %414 = add i64 %391, %413
  %415 = sub i64 %391, 2
  %416 = mul i64 %414, 2
  %417 = sub i64 0, %391
  %418 = add i64 0, %417
  %419 = sub i64 0, %391
  %420 = add i64 %418, 4554356677195120948
  %421 = add i64 %420, 2
  %422 = sub i64 %421, 4554356677195120948
  %423 = add i64 %418, 2
  %424 = sub i64 %391, 174400965537713928
  %425 = sub i64 %424, 2
  %426 = add i64 %425, 174400965537713928
  %427 = sub i64 %391, 2
  %428 = mul i64 %426, 2
  %429 = add i64 %391, -7210240837402969990
  %430 = sub i64 %429, 2
  %431 = sub i64 %430, -7210240837402969990
  %432 = sub i64 %391, 2
  %433 = mul i64 %431, 2
  %434 = shl i64 %391, 2
  %435 = add i64 %391, 6302939139186064851
  %436 = sub i64 %435, 2
  %437 = sub i64 %436, 6302939139186064851
  %438 = sub i64 %391, 2
  %439 = mul i64 %437, 2
  %440 = sub i64 %391, -2839569119987765201
  %441 = sub i64 %440, 2
  %442 = add i64 %441, -2839569119987765201
  %443 = sub nsw i64 %391, 2
  %444 = shl i64 %442, 2
  %445 = shl i64 %442, 2
  %446 = sub i64 0, 4947006395748794331
  %447 = sub i64 %446, %442
  %448 = add i64 %447, 4947006395748794331
  %449 = sub i64 0, %442
  %450 = sub i64 %448, 2092259199203049655
  %451 = add i64 %450, 2
  %452 = add i64 %451, 2092259199203049655
  %453 = add i64 %448, 2
  %454 = add i64 %442, 3817540536338790793
  %455 = sub i64 %454, 2
  %456 = sub i64 %455, 3817540536338790793
  %457 = sub i64 %442, 2
  %458 = mul i64 %456, 2
  %459 = add i64 %442, 3683877075379953902
  %460 = sub i64 %459, 2
  %461 = sub i64 %460, 3683877075379953902
  %462 = sub i64 %442, 2
  %463 = mul i64 %461, 2
  %464 = shl i64 %442, 2
  %465 = sub i64 0, %442
  %466 = add i64 0, %465
  %467 = sub i64 0, %442
  %468 = sub i64 %466, -8639523893374477369
  %469 = add i64 %468, 2
  %470 = add i64 %469, -8639523893374477369
  %471 = add i64 %466, 2
  %472 = shl i64 %442, 2
  %473 = sdiv i64 %442, 2
  %474 = shl i64 %385, %473
  %475 = sub i64 0, %473
  %476 = add i64 %385, %475
  %477 = sub i64 %385, %473
  %478 = mul i64 %476, %473
  %479 = sub i64 0, %473
  %480 = sub i64 %385, %479
  %481 = add nsw i64 %385, %473
  store i64 %480, i64* %12, align 8
  %482 = load i64, i64* @N, align 8
  %483 = sub i64 0, 8908946487370891939
  %484 = sub i64 %483, %482
  %485 = add i64 %484, 8908946487370891939
  %486 = sub i64 0, %482
  %487 = sub i64 0, 1
  %488 = sub i64 %485, %487
  %489 = add i64 %485, 1
  %490 = sub i64 0, %482
  %491 = add i64 0, %490
  %492 = sub i64 0, %482
  %493 = sub i64 0, 1
  %494 = sub i64 %491, %493
  %495 = add i64 %491, 1
  %496 = add i64 0, -8294822031215165631
  %497 = sub i64 %496, %482
  %498 = sub i64 %497, -8294822031215165631
  %499 = sub i64 0, %482
  %500 = add i64 %498, -7727008729353413750
  %501 = add i64 %500, 1
  %502 = sub i64 %501, -7727008729353413750
  %503 = add i64 %498, 1
  %504 = shl i64 %482, 1
  %505 = sub i64 0, %482
  %506 = add i64 0, %505
  %507 = sub i64 0, %482
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1
  %513 = sub i64 0, 1
  %514 = add i64 %482, %513
  %515 = sub i64 %482, 1
  %516 = mul i64 %514, 1
  %517 = add i64 %482, -5121133496222607011
  %518 = sub i64 %517, 1
  %519 = sub i64 %518, -5121133496222607011
  %520 = sub i64 %482, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, 1
  %523 = add i64 %482, %522
  %524 = sub i64 %482, 1
  %525 = mul i64 %523, 1
  %526 = add i64 %482, -7898040097733372522
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, -7898040097733372522
  %529 = sub nsw i64 %482, 1
  store i64 %528, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %6, %struct.llm* dereferenceable(8) %7, %struct.llm* dereferenceable(8) %11)
  %530 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %6)
  %531 = load i64, i64* @N, align 8
  %532 = sub i64 0, %531
  %533 = add i64 0, %532
  %534 = sub i64 0, %531
  %535 = sub i64 0, 1
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 1
  %538 = add i64 %531, -888112714147353490
  %539 = sub i64 %538, 1
  %540 = sub i64 %539, -888112714147353490
  %541 = sub nsw i64 %531, 1
  store i64 %540, i64* %17, align 8
  %542 = load i64, i64* @i, align 8
  %543 = sub i64 0, 1
  %544 = add i64 %542, %543
  %545 = sub i64 %542, 1
  %546 = mul i64 %544, 1
  %547 = add i64 %542, -8106930071428473308
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, -8106930071428473308
  %550 = sub i64 %542, 1
  %551 = mul i64 %549, 1
  %552 = add i64 %542, 3431461092519850320
  %553 = sub i64 %552, 1
  %554 = sub i64 %553, 3431461092519850320
  %555 = sub nsw i64 %542, 1
  store i64 %554, i64* %18, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  call void @_ZN3llmC2ERKx(%struct.llm* %19, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %15, %struct.llm* dereferenceable(8) %16, %struct.llm* dereferenceable(8) %19)
  %556 = load i64, i64* @N, align 8
  %557 = shl i64 %556, 1
  %558 = shl i64 %556, 1
  %559 = sub i64 0, -8535655935584432507
  %560 = sub i64 %559, %556
  %561 = add i64 %560, -8535655935584432507
  %562 = sub i64 0, %556
  %563 = sub i64 0, %561
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, 1
  %568 = sub i64 0, 1
  %569 = add i64 %556, %568
  %570 = sub i64 %556, 1
  %571 = mul i64 %569, 1
  %572 = add i64 0, -1598998604946234165
  %573 = sub i64 %572, %556
  %574 = sub i64 %573, -1598998604946234165
  %575 = sub i64 0, %556
  %576 = sub i64 %574, -7384482495259907372
  %577 = add i64 %576, 1
  %578 = add i64 %577, -7384482495259907372
  %579 = add i64 %574, 1
  %580 = shl i64 %556, 1
  %581 = add i64 %556, -2472872200468452209
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, -2472872200468452209
  %584 = sub i64 %556, 1
  %585 = mul i64 %583, 1
  %586 = add i64 %556, 4411030761807785322
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, 4411030761807785322
  %589 = sub i64 %556, 1
  %590 = mul i64 %588, 1
  %591 = sub i64 0, %556
  %592 = add i64 0, %591
  %593 = sub i64 0, %556
  %594 = add i64 %592, 7928205591398998930
  %595 = add i64 %594, 1
  %596 = sub i64 %595, 7928205591398998930
  %597 = add i64 %592, 1
  %598 = sub i64 0, 1
  %599 = add i64 %556, %598
  %600 = sub nsw i64 %556, 1
  %601 = load i64, i64* @M, align 8
  %602 = load i64, i64* @i, align 8
  %603 = sub i64 0, %601
  %604 = add i64 0, %603
  %605 = sub i64 0, %601
  %606 = sub i64 0, %602
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %602
  %609 = sub i64 0, %601
  %610 = add i64 0, %609
  %611 = sub i64 0, %601
  %612 = sub i64 0, %602
  %613 = sub i64 %610, %612
  %614 = add i64 %610, %602
  %615 = sub i64 0, %602
  %616 = add i64 %601, %615
  %617 = sub i64 %601, %602
  %618 = mul i64 %616, %602
  %619 = sub i64 %601, 1990874669121998301
  %620 = sub i64 %619, %602
  %621 = add i64 %620, 1990874669121998301
  %622 = sub i64 %601, %602
  %623 = mul i64 %621, %602
  %624 = sub i64 0, %601
  %625 = add i64 0, %624
  %626 = sub i64 0, %601
  %627 = sub i64 %625, 3292645347762404199
  %628 = add i64 %627, %602
  %629 = add i64 %628, 3292645347762404199
  %630 = add i64 %625, %602
  %631 = add i64 %601, 7977510027327341240
  %632 = sub i64 %631, %602
  %633 = sub i64 %632, 7977510027327341240
  %634 = sub nsw i64 %601, %602
  %635 = sub i64 0, 2
  %636 = add i64 %633, %635
  %637 = sub i64 %633, 2
  %638 = mul i64 %636, 2
  %639 = add i64 0, 3571462185008543776
  %640 = sub i64 %639, %633
  %641 = sub i64 %640, 3571462185008543776
  %642 = sub i64 0, %633
  %643 = sub i64 0, %641
  %644 = sub i64 0, 2
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, 2
  %648 = sub i64 0, 4893930322128836695
  %649 = sub i64 %648, %633
  %650 = add i64 %649, 4893930322128836695
  %651 = sub i64 0, %633
  %652 = sub i64 %650, 4807020755438365918
  %653 = add i64 %652, 2
  %654 = add i64 %653, 4807020755438365918
  %655 = add i64 %650, 2
  %656 = sub i64 %633, -8377665418807094809
  %657 = sub i64 %656, 2
  %658 = add i64 %657, -8377665418807094809
  %659 = sub i64 %633, 2
  %660 = mul i64 %658, 2
  %661 = add i64 0, 7297606121808227427
  %662 = sub i64 %661, %633
  %663 = sub i64 %662, 7297606121808227427
  %664 = sub i64 0, %633
  %665 = sub i64 0, 2
  %666 = sub i64 %663, %665
  %667 = add i64 %663, 2
  %668 = sdiv i64 %633, 2
  %669 = add i64 %599, -8537247876158127110
  %670 = sub i64 %669, %668
  %671 = sub i64 %670, -8537247876158127110
  %672 = sub i64 %599, %668
  %673 = mul i64 %671, %668
  %674 = add i64 %599, 9051184941298090999
  %675 = sub i64 %674, %668
  %676 = sub i64 %675, 9051184941298090999
  %677 = sub i64 %599, %668
  %678 = mul i64 %676, %668
  %679 = add i64 %599, 7241848447309640829
  %680 = sub i64 %679, %668
  %681 = sub i64 %680, 7241848447309640829
  %682 = sub i64 %599, %668
  %683 = mul i64 %681, %668
  %684 = shl i64 %599, %668
  %685 = sub i64 %599, 7206712445064333538
  %686 = add i64 %685, %668
  %687 = add i64 %686, 7206712445064333538
  %688 = add nsw i64 %599, %668
  store i64 %687, i64* %21, align 8
  %689 = load i64, i64* @N, align 8
  %690 = sub i64 0, %689
  %691 = add i64 0, %690
  %692 = sub i64 0, %689
  %693 = add i64 %691, 7089476408631959375
  %694 = add i64 %693, 1
  %695 = sub i64 %694, 7089476408631959375
  %696 = add i64 %691, 1
  %697 = shl i64 %689, 1
  %698 = shl i64 %689, 1
  %699 = shl i64 %689, 1
  %700 = shl i64 %689, 1
  %701 = add i64 %689, -98983157551600696
  %702 = sub i64 %701, 1
  %703 = sub i64 %702, -98983157551600696
  %704 = sub i64 %689, 1
  %705 = mul i64 %703, 1
  %706 = sub i64 0, 1
  %707 = add i64 %689, %706
  %708 = sub i64 %689, 1
  %709 = mul i64 %707, 1
  %710 = sub i64 %689, 1076623908020655098
  %711 = sub i64 %710, 1
  %712 = add i64 %711, 1076623908020655098
  %713 = sub nsw i64 %689, 1
  store i64 %712, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %14, %struct.llm* dereferenceable(8) %15, %struct.llm* dereferenceable(8) %20)
  %714 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %14)
  store i32 -1318320022, i32* %45
  br label %878

; <label>:715:                                    ; preds = %46
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %716 = load i64, i64* @N, align 8
  %717 = shl i64 %716, 1
  %718 = add i64 %716, 5384821521751488978
  %719 = sub i64 %718, 1
  %720 = sub i64 %719, 5384821521751488978
  %721 = sub i64 %716, 1
  %722 = mul i64 %720, 1
  %723 = sub i64 0, %716
  %724 = add i64 0, %723
  %725 = sub i64 0, %716
  %726 = sub i64 0, 1
  %727 = sub i64 %724, %726
  %728 = add i64 %724, 1
  %729 = sub i64 0, -3630456685775364191
  %730 = sub i64 %729, %716
  %731 = add i64 %730, -3630456685775364191
  %732 = sub i64 0, %716
  %733 = sub i64 0, %731
  %734 = sub i64 0, 1
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add i64 %731, 1
  %738 = sub i64 %716, -2665247682015004320
  %739 = sub i64 %738, 1
  %740 = add i64 %739, -2665247682015004320
  %741 = sub nsw i64 %716, 1
  %742 = load i64, i64* @M, align 8
  %743 = shl i64 %742, 3
  %744 = sub i64 0, %742
  %745 = add i64 0, %744
  %746 = sub i64 0, %742
  %747 = sub i64 0, 3
  %748 = sub i64 %745, %747
  %749 = add i64 %745, 3
  %750 = add i64 %742, 6403368495926308157
  %751 = sub i64 %750, 3
  %752 = sub i64 %751, 6403368495926308157
  %753 = sub i64 %742, 3
  %754 = mul i64 %752, 3
  %755 = shl i64 %742, 3
  %756 = add i64 0, -5370160523614456210
  %757 = sub i64 %756, %742
  %758 = sub i64 %757, -5370160523614456210
  %759 = sub i64 0, %742
  %760 = sub i64 0, 3
  %761 = sub i64 %758, %760
  %762 = add i64 %758, 3
  %763 = sub i64 0, 1304252491388746071
  %764 = sub i64 %763, %742
  %765 = add i64 %764, 1304252491388746071
  %766 = sub i64 0, %742
  %767 = sub i64 0, 3
  %768 = sub i64 %765, %767
  %769 = add i64 %765, 3
  %770 = sub i64 %742, 2285779494830811903
  %771 = sub i64 %770, 3
  %772 = add i64 %771, 2285779494830811903
  %773 = sub i64 %742, 3
  %774 = mul i64 %772, 3
  %775 = sub i64 0, -3998377593688864534
  %776 = sub i64 %775, %742
  %777 = add i64 %776, -3998377593688864534
  %778 = sub i64 0, %742
  %779 = sub i64 %777, 1451388614316056602
  %780 = add i64 %779, 3
  %781 = add i64 %780, 1451388614316056602
  %782 = add i64 %777, 3
  %783 = mul nsw i64 %742, 3
  %784 = load i64, i64* @i, align 8
  %785 = shl i64 %783, %784
  %786 = sub i64 0, -653972892536415798
  %787 = sub i64 %786, %783
  %788 = add i64 %787, -653972892536415798
  %789 = sub i64 0, %783
  %790 = sub i64 %788, 3887764562477247433
  %791 = add i64 %790, %784
  %792 = add i64 %791, 3887764562477247433
  %793 = add i64 %788, %784
  %794 = sub i64 %783, -7693832945199342307
  %795 = sub i64 %794, %784
  %796 = add i64 %795, -7693832945199342307
  %797 = sub i64 %783, %784
  %798 = mul i64 %796, %784
  %799 = sub i64 0, %784
  %800 = add i64 %783, %799
  %801 = sub i64 %783, %784
  %802 = mul i64 %800, %784
  %803 = add i64 %783, 8052148946111981594
  %804 = sub i64 %803, %784
  %805 = sub i64 %804, 8052148946111981594
  %806 = sub i64 %783, %784
  %807 = mul i64 %805, %784
  %808 = sub i64 0, %784
  %809 = add i64 %783, %808
  %810 = sub nsw i64 %783, %784
  %811 = sub i64 0, 2
  %812 = add i64 %809, %811
  %813 = sub i64 %809, 2
  %814 = mul i64 %812, 2
  %815 = shl i64 %809, 2
  %816 = shl i64 %809, 2
  %817 = add i64 0, 7148560653120365545
  %818 = sub i64 %817, %809
  %819 = sub i64 %818, 7148560653120365545
  %820 = sub i64 0, %809
  %821 = add i64 %819, 5756315246931478392
  %822 = add i64 %821, 2
  %823 = sub i64 %822, 5756315246931478392
  %824 = add i64 %819, 2
  %825 = shl i64 %809, 2
  %826 = sub i64 0, 2
  %827 = add i64 %809, %826
  %828 = sub i64 %809, 2
  %829 = mul i64 %827, 2
  %830 = sdiv i64 %809, 2
  %831 = shl i64 %740, %830
  %832 = sub i64 0, %830
  %833 = add i64 %740, %832
  %834 = sub i64 %740, %830
  %835 = mul i64 %833, %830
  %836 = sub i64 0, 7986886415298806963
  %837 = sub i64 %836, %740
  %838 = add i64 %837, 7986886415298806963
  %839 = sub i64 0, %740
  %840 = sub i64 0, %830
  %841 = sub i64 %838, %840
  %842 = add i64 %838, %830
  %843 = add i64 0, 3559624298502569671
  %844 = sub i64 %843, %740
  %845 = sub i64 %844, 3559624298502569671
  %846 = sub i64 0, %740
  %847 = sub i64 0, %845
  %848 = sub i64 0, %830
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, %830
  %852 = sub i64 0, -3870104557586481188
  %853 = sub i64 %852, %740
  %854 = add i64 %853, -3870104557586481188
  %855 = sub i64 0, %740
  %856 = sub i64 0, %854
  %857 = sub i64 0, %830
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 %854, %830
  %861 = sub i64 0, %830
  %862 = sub i64 %740, %861
  %863 = add nsw i64 %740, %830
  store i64 %862, i64* %26, align 8
  %864 = load i64, i64* @N, align 8
  %865 = sub i64 %864, -3372830681231785229
  %866 = sub i64 %865, 1
  %867 = add i64 %866, -3372830681231785229
  %868 = sub i64 %864, 1
  %869 = mul i64 %867, 1
  %870 = sub i64 0, 1
  %871 = add i64 %864, %870
  %872 = sub i64 %864, 1
  %873 = mul i64 %871, 1
  %874 = sub i64 0, 1
  %875 = add i64 %864, %874
  %876 = sub nsw i64 %864, 1
  store i64 %875, i64* %27, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %23, %struct.llm* dereferenceable(8) %24, %struct.llm* dereferenceable(8) %25)
  %877 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %23)
  store i32 822297159, i32* %45
  br label %878

; <label>:878:                                    ; preds = %715, %321, %320, %311, %310, %309, %271, %244, %243, %153, %137, %132, %131, %103, %75, %64, %63, %57, %49, %48
  br label %46
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm*, %struct.llm* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.llm*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1837528018
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1837528018
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1617077116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1617077116, label %20
    i32 1921519493, label %28
    i32 1241856463, label %75
    i32 2104655279, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1921519493, i32 2104655279
  store i32 %27, i32* %16
  br label %160

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.llm*, align 8
  %30 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %29, align 8
  store %struct.llm* %1, %struct.llm** %30, align 8
  %31 = load %struct.llm*, %struct.llm** %29, align 8
  store %struct.llm* %31, %struct.llm** %3
  %32 = load volatile %struct.llm*, %struct.llm** %3
  %33 = getelementptr inbounds %struct.llm, %struct.llm* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load %struct.llm*, %struct.llm** %30, align 8
  %36 = getelementptr inbounds %struct.llm, %struct.llm* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %34, 2951360090387534050
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 2951360090387534050
  %41 = sub nsw i64 %34, %37
  %42 = add i64 %40, -6198362908236154070
  %43 = add i64 %42, 998244353
  %44 = sub i64 %43, -6198362908236154070
  %45 = add nsw i64 %40, 998244353
  %46 = srem i64 %44, 998244353
  %47 = load volatile %struct.llm*, %struct.llm** %3
  %48 = getelementptr inbounds %struct.llm, %struct.llm* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
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
  %74 = select i1 %72, i32 1241856463, i32 2104655279
  store i32 %74, i32* %16
  br label %160

; <label>:75:                                     ; preds = %17
  %76 = load volatile %struct.llm*, %struct.llm** %3
  ret %struct.llm* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %struct.llm*, align 8
  %79 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %78, align 8
  store %struct.llm* %1, %struct.llm** %79, align 8
  %80 = load %struct.llm*, %struct.llm** %78, align 8
  %81 = getelementptr inbounds %struct.llm, %struct.llm* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = load %struct.llm*, %struct.llm** %79, align 8
  %84 = getelementptr inbounds %struct.llm, %struct.llm* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %82
  %87 = add i64 0, %86
  %88 = sub i64 0, %82
  %89 = sub i64 %87, 5668865263169419027
  %90 = add i64 %89, %85
  %91 = add i64 %90, 5668865263169419027
  %92 = add i64 %87, %85
  %93 = sub i64 0, %82
  %94 = add i64 0, %93
  %95 = sub i64 0, %82
  %96 = sub i64 0, %94
  %97 = sub i64 0, %85
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %85
  %101 = sub i64 %82, -9188223707639332510
  %102 = sub i64 %101, %85
  %103 = add i64 %102, -9188223707639332510
  %104 = sub i64 %82, %85
  %105 = mul i64 %103, %85
  %106 = add i64 %82, 6112309109295231951
  %107 = sub i64 %106, %85
  %108 = sub i64 %107, 6112309109295231951
  %109 = sub nsw i64 %82, %85
  %110 = sub i64 0, -2642317386687317433
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -2642317386687317433
  %113 = sub i64 0, %108
  %114 = sub i64 0, %112
  %115 = sub i64 0, 998244353
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 998244353
  %119 = sub i64 0, 998244353
  %120 = add i64 %108, %119
  %121 = sub i64 %108, 998244353
  %122 = mul i64 %120, 998244353
  %123 = sub i64 0, %108
  %124 = add i64 0, %123
  %125 = sub i64 0, %108
  %126 = sub i64 0, %124
  %127 = sub i64 0, 998244353
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 998244353
  %131 = sub i64 0, 998244353
  %132 = add i64 %108, %131
  %133 = sub i64 %108, 998244353
  %134 = mul i64 %132, 998244353
  %135 = shl i64 %108, 998244353
  %136 = sub i64 0, 998244353
  %137 = sub i64 %108, %136
  %138 = add nsw i64 %108, 998244353
  %139 = shl i64 %137, 998244353
  %140 = sub i64 0, -1330599669646249910
  %141 = sub i64 %140, %137
  %142 = add i64 %141, -1330599669646249910
  %143 = sub i64 0, %137
  %144 = sub i64 0, 998244353
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 998244353
  %147 = shl i64 %137, 998244353
  %148 = sub i64 0, %137
  %149 = add i64 0, %148
  %150 = sub i64 0, %137
  %151 = sub i64 0, %149
  %152 = sub i64 0, 998244353
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 998244353
  %156 = shl i64 %137, 998244353
  %157 = shl i64 %137, 998244353
  %158 = srem i64 %137, 998244353
  %159 = getelementptr inbounds %struct.llm, %struct.llm* %80, i32 0, i32 0
  store i64 %158, i64* %159, align 8
  store i32 1921519493, i32* %16
  br label %160

; <label>:160:                                    ; preds = %77, %28, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s595504216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
