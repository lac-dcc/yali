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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  store i32 680233126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 680233126, label %19
    i32 -436830249, label %27
    i32 -1673753087, label %66
    i32 -284881076, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -436830249, i32 -284881076
  store i32 %26, i32* %15
  br label %104

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.llm*, align 8
  %29 = alloca %struct.llm*, align 8
  %30 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %28, align 8
  store %struct.llm* %2, %struct.llm** %29, align 8
  %31 = load %struct.llm*, %struct.llm** %28, align 8
  %32 = getelementptr inbounds %struct.llm, %struct.llm* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = load %struct.llm*, %struct.llm** %29, align 8
  %35 = getelementptr inbounds %struct.llm, %struct.llm* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 %33, %37
  %39 = add nsw i64 %33, %36
  store i64 %38, i64* %30, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %30)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1673753087, i32 -284881076
  store i32 %65, i32* %15
  br label %104

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %struct.llm*, align 8
  %69 = alloca %struct.llm*, align 8
  %70 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %68, align 8
  store %struct.llm* %2, %struct.llm** %69, align 8
  %71 = load %struct.llm*, %struct.llm** %68, align 8
  %72 = getelementptr inbounds %struct.llm, %struct.llm* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = load %struct.llm*, %struct.llm** %69, align 8
  %75 = getelementptr inbounds %struct.llm, %struct.llm* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %73, -2476430358240753901
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -2476430358240753901
  %80 = sub i64 %73, %76
  %81 = mul i64 %79, %76
  %82 = add i64 0, 8000977259798297336
  %83 = sub i64 %82, %73
  %84 = sub i64 %83, 8000977259798297336
  %85 = sub i64 0, %73
  %86 = sub i64 0, %84
  %87 = sub i64 0, %76
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %76
  %91 = shl i64 %73, %76
  %92 = sub i64 0, -1003202459193577872
  %93 = sub i64 %92, %73
  %94 = add i64 %93, -1003202459193577872
  %95 = sub i64 0, %73
  %96 = sub i64 0, %94
  %97 = sub i64 0, %76
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %76
  %101 = sub i64 0, %76
  %102 = sub i64 %73, %101
  %103 = add nsw i64 %73, %76
  store i64 %102, i64* %70, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %70)
  store i32 -436830249, i32* %15
  br label %104

; <label>:104:                                    ; preds = %67, %27, %19, %18
  br label %16
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
  %10 = sub i64 998244353, 1275802899951081787
  %11 = add i64 %10, %9
  %12 = add i64 %11, 1275802899951081787
  %13 = add nsw i64 998244353, %9
  %14 = srem i64 %12, 998244353
  %15 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmiRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1904831619
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1904831619
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1632957560, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1632957560, label %20
    i32 96556541, label %40
    i32 -788439671, label %68
    i32 -1078604793, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 96556541, i32 -1078604793
  store i32 %39, i32* %16
  br label %98

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
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1082203955
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1082203955
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -788439671, i32 -1078604793
  store i32 %67, i32* %16
  br label %98

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
  %79 = add i64 0, -1608340347760297909
  %80 = sub i64 %79, %75
  %81 = sub i64 %80, -1608340347760297909
  %82 = sub i64 0, %75
  %83 = sub i64 0, %78
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %78
  %86 = sub i64 0, 6849911485804926316
  %87 = sub i64 %86, %75
  %88 = add i64 %87, 6849911485804926316
  %89 = sub i64 0, %75
  %90 = sub i64 %88, 4476059860513361716
  %91 = add i64 %90, %78
  %92 = add i64 %91, 4476059860513361716
  %93 = add i64 %88, %78
  %94 = add i64 %75, -3375777207959756015
  %95 = sub i64 %94, %78
  %96 = sub i64 %95, -3375777207959756015
  %97 = sub nsw i64 %75, %78
  store i64 %96, i64* %72, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %72)
  store i32 96556541, i32* %16
  br label %98

; <label>:98:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_ZmlRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
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
  store i32 249146562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 249146562, label %19
    i32 -259066, label %39
    i32 1552998651, label %65
    i32 -1289568613, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -259066, i32 -1289568613
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.llm*, align 8
  %41 = alloca %struct.llm*, align 8
  %42 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %40, align 8
  store %struct.llm* %2, %struct.llm** %41, align 8
  %43 = load %struct.llm*, %struct.llm** %40, align 8
  %44 = getelementptr inbounds %struct.llm, %struct.llm* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.llm*, %struct.llm** %41, align 8
  %47 = getelementptr inbounds %struct.llm, %struct.llm* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  store i64 %49, i64* %42, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %42)
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 354903579
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 354903579
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1552998651, i32 -1289568613
  store i32 %64, i32* %15
  br label %88

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.llm*, align 8
  %68 = alloca %struct.llm*, align 8
  %69 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %67, align 8
  store %struct.llm* %2, %struct.llm** %68, align 8
  %70 = load %struct.llm*, %struct.llm** %67, align 8
  %71 = getelementptr inbounds %struct.llm, %struct.llm* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = load %struct.llm*, %struct.llm** %68, align 8
  %74 = getelementptr inbounds %struct.llm, %struct.llm* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = shl i64 %72, %75
  %77 = sub i64 %72, 1180634303263744393
  %78 = sub i64 %77, %75
  %79 = add i64 %78, 1180634303263744393
  %80 = sub i64 %72, %75
  %81 = mul i64 %79, %75
  %82 = sub i64 %72, 8586362075103409598
  %83 = sub i64 %82, %75
  %84 = add i64 %83, 8586362075103409598
  %85 = sub i64 %72, %75
  %86 = mul i64 %84, %75
  %87 = mul nsw i64 %72, %75
  store i64 %87, i64* %69, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %69)
  store i32 -259066, i32* %15
  br label %88

; <label>:88:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  %2 = alloca i32
  store i32 1175276269, i32* %2
  %3 = alloca %struct.llm*
  store %struct.llm* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), %struct.llm** %3
  br label %4

; <label>:4:                                      ; preds = %0, %69
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 1175276269, label %7
    i32 760676098, label %12
    i32 1813934812, label %39
    i32 1296464647, label %67
    i32 914218454, label %68
  ]

; <label>:6:                                      ; preds = %4
  br label %69

; <label>:7:                                      ; preds = %4
  %8 = load %struct.llm*, %struct.llm** %3
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %8, i64* dereferenceable(8) %1)
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i64 1
  %10 = icmp eq %struct.llm* %9, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050505)
  %11 = select i1 %10, i32 760676098, i32 1175276269
  store i32 %11, i32* %2
  store %struct.llm* %9, %struct.llm** %3
  br label %69

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1813934812, i32 914218454
  store i32 %38, i32* %2
  br label %69

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, -1926224415
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1926224415
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1296464647, i32 914218454
  store i32 %66, i32* %2
  br label %69

; <label>:67:                                     ; preds = %4
  ret void

; <label>:68:                                     ; preds = %4
  store i32 1813934812, i32* %2
  br label %69

; <label>:69:                                     ; preds = %68, %39, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.llm, align 8
  %10 = alloca %struct.llm, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = load i64*, i64** %7, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 2088321418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2088321418, label %19
    i32 664041229, label %24
    i32 1593775560, label %29
    i32 1266340862, label %34
    i32 -526426563, label %62
    i32 1788824753, label %77
    i32 947285505, label %78
    i32 181562508, label %93
    i32 697168600, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1266340862, i32 664041229
  store i32 %23, i32* %15
  br label %95

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 1266340862, i32 1593775560
  store i32 %28, i32* %15
  br label %95

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %7, align 8
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 1266340862, i32 947285505
  store i32 %33, i32* %15
  br label %95

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, -249133249
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -249133249
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
  %61 = select i1 %59, i32 -526426563, i32 697168600
  store i32 %61, i32* %15
  br label %95

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %8)
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
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
  %76 = select i1 %74, i32 1788824753, i32 697168600
  store i32 %76, i32* %15
  br label %95

; <label>:77:                                     ; preds = %16
  store i32 181562508, i32* %15
  br label %95

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %80
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %83
  %85 = load i64*, i64** %6, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %86, %89
  %91 = sub nsw i64 %86, %88
  %92 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %90
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %84, %struct.llm* dereferenceable(8) %92)
  call void @_ZN3llm3invEv(%struct.llm* sret %9, %struct.llm* %10)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %81, %struct.llm* dereferenceable(8) %9)
  store i32 181562508, i32* %15
  br label %95

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %8)
  store i32 -526426563, i32* %15
  br label %95

; <label>:95:                                     ; preds = %94, %78, %77, %62, %34, %29, %24, %19, %18
  br label %16
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
  %10 = sub i32 998244353, -988966736
  %11 = add i32 %10, %9
  %12 = add i32 %11, -988966736
  %13 = add nsw i32 998244353, %9
  %14 = srem i32 %12, 998244353
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3llm3invEv(%struct.llm* noalias sret, %struct.llm*) #0 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %3, align 8
  %7 = load %struct.llm*, %struct.llm** %3, align 8
  store i64 1, i64* %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  store i64 998244351, i64* %6, align 8
  %10 = alloca i32
  store i32 946363884, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 946363884, label %14
    i32 -1188443787, label %18
    i32 493628658, label %26
    i32 -972650889, label %41
    i32 -1337134553, label %61
    i32 -884910612, label %62
    i32 -1134909901, label %67
    i32 -2118953280, label %70
    i32 576801869, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1188443787, i32 -2118953280
  store i32 %17, i32* %10
  br label %133

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 493628658, i32 -884910612
  store i32 %25, i32* %10
  br label %133

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -972650889, i32 576801869
  store i32 %40, i32* %10
  br label %133

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = sub i32 %46, -1391903787
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1391903787
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1337134553, i32 576801869
  store i32 %60, i32* %10
  br label %133

; <label>:61:                                     ; preds = %11
  store i32 -884910612, i32* %10
  br label %133

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 998244353
  store i64 %66, i64* %5, align 8
  store i32 -1134909901, i32* %10
  br label %133

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %6, align 8
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %6, align 8
  store i32 946363884, i32* %10
  br label %133

; <label>:70:                                     ; preds = %11
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %4)
  ret void

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, -2576822163842219958
  %75 = sub i64 %74, %72
  %76 = add i64 %75, -2576822163842219958
  %77 = sub i64 0, %72
  %78 = sub i64 %76, 3230238356477032494
  %79 = add i64 %78, %73
  %80 = add i64 %79, 3230238356477032494
  %81 = add i64 %76, %73
  %82 = shl i64 %72, %73
  %83 = add i64 %72, 431657351597347010
  %84 = sub i64 %83, %73
  %85 = sub i64 %84, 431657351597347010
  %86 = sub i64 %72, %73
  %87 = mul i64 %85, %73
  %88 = shl i64 %72, %73
  %89 = add i64 %72, 5227208028670529643
  %90 = sub i64 %89, %73
  %91 = sub i64 %90, 5227208028670529643
  %92 = sub i64 %72, %73
  %93 = mul i64 %91, %73
  %94 = add i64 %72, -4370375954389360032
  %95 = sub i64 %94, %73
  %96 = sub i64 %95, -4370375954389360032
  %97 = sub i64 %72, %73
  %98 = mul i64 %96, %73
  %99 = shl i64 %72, %73
  %100 = sub i64 0, %72
  %101 = add i64 0, %100
  %102 = sub i64 0, %72
  %103 = sub i64 0, %101
  %104 = sub i64 0, %73
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %73
  %108 = mul nsw i64 %72, %73
  %109 = sub i64 %108, 2409032833987743976
  %110 = sub i64 %109, 998244353
  %111 = add i64 %110, 2409032833987743976
  %112 = sub i64 %108, 998244353
  %113 = mul i64 %111, 998244353
  %114 = sub i64 0, %108
  %115 = add i64 0, %114
  %116 = sub i64 0, %108
  %117 = sub i64 0, 998244353
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 998244353
  %120 = sub i64 0, 998244353
  %121 = add i64 %108, %120
  %122 = sub i64 %108, 998244353
  %123 = mul i64 %121, 998244353
  %124 = sub i64 0, -7770046488306061209
  %125 = sub i64 %124, %108
  %126 = add i64 %125, -7770046488306061209
  %127 = sub i64 0, %108
  %128 = sub i64 0, 998244353
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 998244353
  %131 = shl i64 %108, 998244353
  %132 = srem i64 %108, 998244353
  store i64 %132, i64* %4, align 8
  store i32 -972650889, i32* %10
  br label %133

; <label>:133:                                    ; preds = %71, %67, %62, %61, %41, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.llm, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.llm, align 8
  %5 = alloca %struct.llm, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.llm, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.llm, align 8
  %11 = alloca %struct.llm, align 8
  %12 = alloca %struct.llm, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.llm, align 8
  %15 = alloca %struct.llm, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.llm, align 8
  %19 = alloca %struct.llm, align 8
  %20 = alloca %struct.llm, align 8
  %21 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i32 1, i32* %3, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %2, i32* dereferenceable(4) %3)
  %33 = bitcast %struct.llm* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050505 x %struct.llm]* @Fa to i8*), i8* %33, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  %34 = alloca i32
  store i32 -836995183, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1031
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -836995183, label %38
    i32 1074455145, label %42
    i32 1294975755, label %57
    i32 -1149796107, label %72
    i32 15913068, label %93
    i32 -445846626, label %94
    i32 1724495670, label %113
    i32 1737573590, label %122
    i32 -373001285, label %128
    i32 106873442, label %156
    i32 -1407958476, label %183
    i32 1847283132, label %184
    i32 -1580692327, label %195
    i32 993288099, label %223
    i32 93121333, label %239
    i32 846841699, label %240
    i32 -57855731, label %245
    i32 -1402682706, label %273
    i32 -1682707521, label %349
    i32 481436487, label %350
    i32 353154361, label %366
    i32 2085088178, label %415
    i32 -1043822352, label %416
    i32 1802505096, label %417
    i32 819161700, label %445
    i32 1685758921, label %467
    i32 -1304173981, label %468
    i32 1546704600, label %471
    i32 -1085806165, label %479
    i32 183753470, label %480
    i32 745645239, label %481
    i32 44269597, label %857
    i32 -1499108322, label %1016
  ]

; <label>:37:                                     ; preds = %35
  br label %1031

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* @i, align 8
  %40 = icmp slt i64 %39, 5040302
  %41 = select i1 %40, i32 1074455145, i32 -445846626
  store i32 %41, i32* %34
  br label %1031

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* @i, align 8
  %44 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %43
  %45 = load i64, i64* @i, align 8
  %46 = sub i64 %45, -3333479412372887483
  %47 = add i64 %46, 1
  %48 = add i64 %47, -3333479412372887483
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %5, i64* dereferenceable(8) %6)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %4, %struct.llm* dereferenceable(8) %44, %struct.llm* dereferenceable(8) %5)
  %50 = load i64, i64* @i, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %52
  %55 = bitcast %struct.llm* %54 to i8*
  %56 = bitcast %struct.llm* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  store i32 1294975755, i32* %34
  br label %1031

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
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
  %71 = select i1 %69, i32 -1149796107, i32 1546704600
  store i32 %71, i32* %34
  br label %1031

; <label>:72:                                     ; preds = %35
  %73 = load i64, i64* @i, align 8
  %74 = sub i64 %73, 145915596483803595
  %75 = add i64 %74, 1
  %76 = add i64 %75, 145915596483803595
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* @i, align 8
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 %78, -1080059823
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1080059823
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 15913068, i32 1546704600
  store i32 %92, i32* %34
  br label %1031

; <label>:93:                                     ; preds = %35
  store i32 -836995183, i32* %34
  br label %1031

; <label>:94:                                     ; preds = %35
  %95 = load i64, i64* @N, align 8
  %96 = add i64 %95, 751896424356488224
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 751896424356488224
  %99 = sub nsw i64 %95, 1
  %100 = load i64, i64* @M, align 8
  %101 = mul nsw i64 %100, 3
  %102 = sub i64 0, %98
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %98, %101
  store i64 %105, i64* %8, align 8
  %107 = load i64, i64* @N, align 8
  %108 = add i64 %107, -2558069104772833701
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -2558069104772833701
  %111 = sub nsw i64 %107, 1
  store i64 %110, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %112 = bitcast %struct.llm* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %112, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  store i32 1724495670, i32* %34
  br label %1031

; <label>:113:                                    ; preds = %35
  %114 = load i64, i64* @i, align 8
  %115 = load i64, i64* @N, align 8
  %116 = add i64 %115, -6041949139330312551
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -6041949139330312551
  %119 = add nsw i64 %115, 1
  %120 = icmp slt i64 %114, %118
  %121 = select i1 %120, i32 1737573590, i32 -1304173981
  store i32 %121, i32* %34
  br label %1031

; <label>:122:                                    ; preds = %35
  %123 = load i64, i64* @i, align 8
  %124 = load i64, i64* @M, align 8
  %125 = mul nsw i64 %124, 3
  %126 = icmp sgt i64 %123, %125
  %127 = select i1 %126, i32 -373001285, i32 1847283132
  store i32 %127, i32* %34
  br label %1031

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* @x.22
  %130 = load i32, i32* @y.23
  %131 = add i32 %129, -1406396812
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1406396812
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 106873442, i32 -1085806165
  store i32 %155, i32* %34
  br label %1031

; <label>:156:                                    ; preds = %35
  %157 = load i32, i32* @x.22
  %158 = load i32, i32* @y.23
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1407958476, i32 -1085806165
  store i32 %182, i32* %34
  br label %1031

; <label>:183:                                    ; preds = %35
  store i32 -1304173981, i32* %34
  br label %1031

; <label>:184:                                    ; preds = %35
  %185 = load i64, i64* @M, align 8
  %186 = mul nsw i64 %185, 3
  %187 = load i64, i64* @i, align 8
  %188 = sub i64 %186, -9219301790453462034
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -9219301790453462034
  %191 = sub nsw i64 %186, %187
  %192 = srem i64 %190, 2
  %193 = icmp ne i64 %192, 0
  %194 = select i1 %193, i32 -1580692327, i32 846841699
  store i32 %194, i32* %34
  br label %1031

; <label>:195:                                    ; preds = %35
  %196 = load i32, i32* @x.22
  %197 = load i32, i32* @y.23
  %198 = add i32 %196, 1962716694
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1962716694
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 993288099, i32 183753470
  store i32 %222, i32* %34
  br label %1031

; <label>:223:                                    ; preds = %35
  %224 = load i32, i32* @x.22
  %225 = load i32, i32* @y.23
  %226 = sub i32 %224, 1614778358
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1614778358
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 93121333, i32 183753470
  store i32 %238, i32* %34
  br label %1031

; <label>:239:                                    ; preds = %35
  store i32 1802505096, i32* %34
  br label %1031

; <label>:240:                                    ; preds = %35
  %241 = load i64, i64* @i, align 8
  %242 = load i64, i64* @M, align 8
  %243 = icmp sle i64 %241, %242
  %244 = select i1 %243, i32 -57855731, i32 481436487
  store i32 %244, i32* %34
  br label %1031

; <label>:245:                                    ; preds = %35
  %246 = load i32, i32* @x.22
  %247 = load i32, i32* @y.23
  %248 = sub i32 %246, 51224056
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 51224056
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1402682706, i32 745645239
  store i32 %272, i32* %34
  br label %1031

; <label>:273:                                    ; preds = %35
  %274 = load i64, i64* @N, align 8
  %275 = sub i64 %274, 6179889186170438162
  %276 = sub i64 %275, 1
  %277 = add i64 %276, 6179889186170438162
  %278 = sub nsw i64 %274, 1
  store i64 %277, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %14, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %11, %struct.llm* dereferenceable(8) %12, %struct.llm* dereferenceable(8) %14)
  %279 = load i64, i64* @N, align 8
  %280 = add i64 %279, -5257869907577875257
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -5257869907577875257
  %283 = sub nsw i64 %279, 1
  %284 = load i64, i64* @M, align 8
  %285 = load i64, i64* @i, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %284, %286
  %288 = sub nsw i64 %284, %285
  %289 = add i64 %287, 3511428229665558851
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, 3511428229665558851
  %292 = sub nsw i64 %287, 2
  %293 = sdiv i64 %291, 2
  %294 = add i64 %282, 185466038497063340
  %295 = add i64 %294, %293
  %296 = sub i64 %295, 185466038497063340
  %297 = add nsw i64 %282, %293
  store i64 %296, i64* %16, align 8
  %298 = load i64, i64* @N, align 8
  %299 = add i64 %298, 8384016520571958197
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, 8384016520571958197
  %302 = sub nsw i64 %298, 1
  store i64 %301, i64* %17, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %15, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %11, %struct.llm* dereferenceable(8) %15)
  %303 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %10)
  %304 = load i64, i64* @N, align 8
  %305 = sub i64 %304, 7683162594965121770
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 7683162594965121770
  %308 = sub nsw i64 %304, 1
  store i64 %307, i64* %21, align 8
  %309 = load i64, i64* @i, align 8
  %310 = add i64 %309, -1630987852551758255
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, -1630987852551758255
  %313 = sub nsw i64 %309, 1
  store i64 %312, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZN3llmC2ERKx(%struct.llm* %23, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %19, %struct.llm* dereferenceable(8) %20, %struct.llm* dereferenceable(8) %23)
  %314 = load i64, i64* @N, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub nsw i64 %314, 1
  %318 = load i64, i64* @M, align 8
  %319 = load i64, i64* @i, align 8
  %320 = sub i64 %318, -5232208428685543819
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -5232208428685543819
  %323 = sub nsw i64 %318, %319
  %324 = sdiv i64 %322, 2
  %325 = sub i64 %316, -7817415061330422410
  %326 = add i64 %325, %324
  %327 = add i64 %326, -7817415061330422410
  %328 = add nsw i64 %316, %324
  store i64 %327, i64* %25, align 8
  %329 = load i64, i64* @N, align 8
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub nsw i64 %329, 1
  store i64 %331, i64* %26, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %18, %struct.llm* dereferenceable(8) %19, %struct.llm* dereferenceable(8) %24)
  %333 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %18)
  %334 = load i32, i32* @x.22
  %335 = load i32, i32* @y.23
  %336 = add i32 %334, 1147540921
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1147540921
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1682707521, i32 745645239
  store i32 %348, i32* %34
  br label %1031

; <label>:349:                                    ; preds = %35
  store i32 -1043822352, i32* %34
  br label %1031

; <label>:350:                                    ; preds = %35
  %351 = load i32, i32* @x.22
  %352 = load i32, i32* @y.23
  %353 = add i32 %351, 1327006064
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1327006064
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 353154361, i32 44269597
  store i32 %365, i32* %34
  br label %1031

; <label>:366:                                    ; preds = %35
  call void @_Z1CRKxS0_(%struct.llm* sret %28, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %367 = load i64, i64* @N, align 8
  %368 = sub i64 %367, -2496271278534236026
  %369 = sub i64 %368, 1
  %370 = add i64 %369, -2496271278534236026
  %371 = sub nsw i64 %367, 1
  %372 = load i64, i64* @M, align 8
  %373 = mul nsw i64 %372, 3
  %374 = load i64, i64* @i, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %373, %375
  %377 = sub nsw i64 %373, %374
  %378 = sdiv i64 %376, 2
  %379 = sub i64 0, %378
  %380 = sub i64 %370, %379
  %381 = add nsw i64 %370, %378
  store i64 %380, i64* %30, align 8
  %382 = load i64, i64* @N, align 8
  %383 = add i64 %382, -8049780781412389182
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, -8049780781412389182
  %386 = sub nsw i64 %382, 1
  store i64 %385, i64* %31, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %27, %struct.llm* dereferenceable(8) %28, %struct.llm* dereferenceable(8) %29)
  %387 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %27)
  %388 = load i32, i32* @x.22
  %389 = load i32, i32* @y.23
  %390 = sub i32 %388, -629359666
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -629359666
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2085088178, i32 44269597
  store i32 %414, i32* %34
  br label %1031

; <label>:415:                                    ; preds = %35
  store i32 -1043822352, i32* %34
  br label %1031

; <label>:416:                                    ; preds = %35
  store i32 1802505096, i32* %34
  br label %1031

; <label>:417:                                    ; preds = %35
  %418 = load i32, i32* @x.22
  %419 = load i32, i32* @y.23
  %420 = add i32 %418, 1096107758
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1096107758
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 819161700, i32 -1499108322
  store i32 %444, i32* %34
  br label %1031

; <label>:445:                                    ; preds = %35
  %446 = load i64, i64* @i, align 8
  %447 = sub i64 0, %446
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add nsw i64 %446, 1
  store i64 %450, i64* @i, align 8
  %452 = load i32, i32* @x.22
  %453 = load i32, i32* @y.23
  %454 = add i32 %452, -216123840
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -216123840
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1685758921, i32 -1499108322
  store i32 %466, i32* %34
  br label %1031

; <label>:467:                                    ; preds = %35
  store i32 1724495670, i32* %34
  br label %1031

; <label>:468:                                    ; preds = %35
  %469 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %469)
  ret i32 0

; <label>:471:                                    ; preds = %35
  %472 = load i64, i64* @i, align 8
  %473 = shl i64 %472, 1
  %474 = shl i64 %472, 1
  %475 = shl i64 %472, 1
  %476 = sub i64 0, 1
  %477 = sub i64 %472, %476
  %478 = add nsw i64 %472, 1
  store i64 %477, i64* @i, align 8
  store i32 -1149796107, i32* %34
  br label %1031

; <label>:479:                                    ; preds = %35
  store i32 106873442, i32* %34
  br label %1031

; <label>:480:                                    ; preds = %35
  store i32 993288099, i32* %34
  br label %1031

; <label>:481:                                    ; preds = %35
  %482 = load i64, i64* @N, align 8
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 %482, 1
  %486 = mul i64 %484, 1
  %487 = sub i64 %482, 1638021542364835897
  %488 = sub i64 %487, 1
  %489 = add i64 %488, 1638021542364835897
  %490 = sub nsw i64 %482, 1
  store i64 %489, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %14, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %11, %struct.llm* dereferenceable(8) %12, %struct.llm* dereferenceable(8) %14)
  %491 = load i64, i64* @N, align 8
  %492 = shl i64 %491, 1
  %493 = sub i64 0, 4598796498380515124
  %494 = sub i64 %493, %491
  %495 = add i64 %494, 4598796498380515124
  %496 = sub i64 0, %491
  %497 = sub i64 %495, 4565522204695258500
  %498 = add i64 %497, 1
  %499 = add i64 %498, 4565522204695258500
  %500 = add i64 %495, 1
  %501 = sub i64 %491, 579099049018672896
  %502 = sub i64 %501, 1
  %503 = add i64 %502, 579099049018672896
  %504 = sub i64 %491, 1
  %505 = mul i64 %503, 1
  %506 = shl i64 %491, 1
  %507 = shl i64 %491, 1
  %508 = add i64 0, 7682947094065157788
  %509 = sub i64 %508, %491
  %510 = sub i64 %509, 7682947094065157788
  %511 = sub i64 0, %491
  %512 = sub i64 0, %510
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, 1
  %517 = sub i64 %491, 8306750720683494000
  %518 = sub i64 %517, 1
  %519 = add i64 %518, 8306750720683494000
  %520 = sub i64 %491, 1
  %521 = mul i64 %519, 1
  %522 = shl i64 %491, 1
  %523 = add i64 %491, 8122458934522732796
  %524 = sub i64 %523, 1
  %525 = sub i64 %524, 8122458934522732796
  %526 = sub nsw i64 %491, 1
  %527 = load i64, i64* @M, align 8
  %528 = load i64, i64* @i, align 8
  %529 = add i64 %527, 7498914970323247640
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, 7498914970323247640
  %532 = sub i64 %527, %528
  %533 = mul i64 %531, %528
  %534 = shl i64 %527, %528
  %535 = sub i64 0, 9026685285853435427
  %536 = sub i64 %535, %527
  %537 = add i64 %536, 9026685285853435427
  %538 = sub i64 0, %527
  %539 = sub i64 0, %528
  %540 = sub i64 %537, %539
  %541 = add i64 %537, %528
  %542 = shl i64 %527, %528
  %543 = shl i64 %527, %528
  %544 = sub i64 0, %528
  %545 = add i64 %527, %544
  %546 = sub nsw i64 %527, %528
  %547 = add i64 0, 810950422096470030
  %548 = sub i64 %547, %545
  %549 = sub i64 %548, 810950422096470030
  %550 = sub i64 0, %545
  %551 = sub i64 0, %549
  %552 = sub i64 0, 2
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, 2
  %556 = sub i64 0, %545
  %557 = add i64 0, %556
  %558 = sub i64 0, %545
  %559 = sub i64 0, %557
  %560 = sub i64 0, 2
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, 2
  %564 = add i64 %545, 9130326045450359923
  %565 = sub i64 %564, 2
  %566 = sub i64 %565, 9130326045450359923
  %567 = sub i64 %545, 2
  %568 = mul i64 %566, 2
  %569 = shl i64 %545, 2
  %570 = sub i64 0, 2
  %571 = add i64 %545, %570
  %572 = sub nsw i64 %545, 2
  %573 = sub i64 %571, 4024522570157159602
  %574 = sub i64 %573, 2
  %575 = add i64 %574, 4024522570157159602
  %576 = sub i64 %571, 2
  %577 = mul i64 %575, 2
  %578 = sdiv i64 %571, 2
  %579 = add i64 %525, 1194905194661766893
  %580 = sub i64 %579, %578
  %581 = sub i64 %580, 1194905194661766893
  %582 = sub i64 %525, %578
  %583 = mul i64 %581, %578
  %584 = add i64 0, -4414624297540651197
  %585 = sub i64 %584, %525
  %586 = sub i64 %585, -4414624297540651197
  %587 = sub i64 0, %525
  %588 = sub i64 0, %586
  %589 = sub i64 0, %578
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, %578
  %593 = add i64 %525, 1563209558668829085
  %594 = sub i64 %593, %578
  %595 = sub i64 %594, 1563209558668829085
  %596 = sub i64 %525, %578
  %597 = mul i64 %595, %578
  %598 = sub i64 %525, -7695287814712325825
  %599 = sub i64 %598, %578
  %600 = add i64 %599, -7695287814712325825
  %601 = sub i64 %525, %578
  %602 = mul i64 %600, %578
  %603 = add i64 0, -6385601626764445502
  %604 = sub i64 %603, %525
  %605 = sub i64 %604, -6385601626764445502
  %606 = sub i64 0, %525
  %607 = sub i64 0, %605
  %608 = sub i64 0, %578
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, %578
  %612 = add i64 %525, -7909056288352700702
  %613 = sub i64 %612, %578
  %614 = sub i64 %613, -7909056288352700702
  %615 = sub i64 %525, %578
  %616 = mul i64 %614, %578
  %617 = shl i64 %525, %578
  %618 = sub i64 %525, -2615376377594310843
  %619 = sub i64 %618, %578
  %620 = add i64 %619, -2615376377594310843
  %621 = sub i64 %525, %578
  %622 = mul i64 %620, %578
  %623 = sub i64 0, %525
  %624 = sub i64 0, %578
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add nsw i64 %525, %578
  store i64 %626, i64* %16, align 8
  %628 = load i64, i64* @N, align 8
  %629 = add i64 %628, -4564692145482498369
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, -4564692145482498369
  %632 = sub i64 %628, 1
  %633 = mul i64 %631, 1
  %634 = shl i64 %628, 1
  %635 = add i64 %628, 2657605344620889745
  %636 = sub i64 %635, 1
  %637 = sub i64 %636, 2657605344620889745
  %638 = sub i64 %628, 1
  %639 = mul i64 %637, 1
  %640 = sub i64 0, %628
  %641 = add i64 0, %640
  %642 = sub i64 0, %628
  %643 = sub i64 0, 1
  %644 = sub i64 %641, %643
  %645 = add i64 %641, 1
  %646 = sub i64 %628, -8493980010129359810
  %647 = sub i64 %646, 1
  %648 = add i64 %647, -8493980010129359810
  %649 = sub nsw i64 %628, 1
  store i64 %648, i64* %17, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %15, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %11, %struct.llm* dereferenceable(8) %15)
  %650 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %10)
  %651 = load i64, i64* @N, align 8
  %652 = add i64 %651, 7069811921358835185
  %653 = sub i64 %652, 1
  %654 = sub i64 %653, 7069811921358835185
  %655 = sub i64 %651, 1
  %656 = mul i64 %654, 1
  %657 = sub i64 %651, 5865444656588332962
  %658 = sub i64 %657, 1
  %659 = add i64 %658, 5865444656588332962
  %660 = sub i64 %651, 1
  %661 = mul i64 %659, 1
  %662 = sub i64 0, 7229816408952957167
  %663 = sub i64 %662, %651
  %664 = add i64 %663, 7229816408952957167
  %665 = sub i64 0, %651
  %666 = add i64 %664, -8863432080650068828
  %667 = add i64 %666, 1
  %668 = sub i64 %667, -8863432080650068828
  %669 = add i64 %664, 1
  %670 = sub i64 0, 1
  %671 = add i64 %651, %670
  %672 = sub i64 %651, 1
  %673 = mul i64 %671, 1
  %674 = sub i64 %651, 7361829895887603898
  %675 = sub i64 %674, 1
  %676 = add i64 %675, 7361829895887603898
  %677 = sub nsw i64 %651, 1
  store i64 %676, i64* %21, align 8
  %678 = load i64, i64* @i, align 8
  %679 = shl i64 %678, 1
  %680 = shl i64 %678, 1
  %681 = sub i64 0, 1
  %682 = add i64 %678, %681
  %683 = sub i64 %678, 1
  %684 = mul i64 %682, 1
  %685 = add i64 0, 1406209225302257096
  %686 = sub i64 %685, %678
  %687 = sub i64 %686, 1406209225302257096
  %688 = sub i64 0, %678
  %689 = sub i64 0, 1
  %690 = sub i64 %687, %689
  %691 = add i64 %687, 1
  %692 = shl i64 %678, 1
  %693 = sub i64 0, 1
  %694 = add i64 %678, %693
  %695 = sub nsw i64 %678, 1
  store i64 %694, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZN3llmC2ERKx(%struct.llm* %23, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %19, %struct.llm* dereferenceable(8) %20, %struct.llm* dereferenceable(8) %23)
  %696 = load i64, i64* @N, align 8
  %697 = sub i64 0, -4679539377435240825
  %698 = sub i64 %697, %696
  %699 = add i64 %698, -4679539377435240825
  %700 = sub i64 0, %696
  %701 = sub i64 0, %699
  %702 = sub i64 0, 1
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add i64 %699, 1
  %706 = sub i64 0, 1
  %707 = add i64 %696, %706
  %708 = sub i64 %696, 1
  %709 = mul i64 %707, 1
  %710 = add i64 0, 31710302728175144
  %711 = sub i64 %710, %696
  %712 = sub i64 %711, 31710302728175144
  %713 = sub i64 0, %696
  %714 = add i64 %712, -2049297271487853121
  %715 = add i64 %714, 1
  %716 = sub i64 %715, -2049297271487853121
  %717 = add i64 %712, 1
  %718 = sub i64 0, 1
  %719 = add i64 %696, %718
  %720 = sub i64 %696, 1
  %721 = mul i64 %719, 1
  %722 = sub i64 0, 1
  %723 = add i64 %696, %722
  %724 = sub i64 %696, 1
  %725 = mul i64 %723, 1
  %726 = shl i64 %696, 1
  %727 = shl i64 %696, 1
  %728 = sub i64 %696, -4940566238043796636
  %729 = sub i64 %728, 1
  %730 = add i64 %729, -4940566238043796636
  %731 = sub nsw i64 %696, 1
  %732 = load i64, i64* @M, align 8
  %733 = load i64, i64* @i, align 8
  %734 = shl i64 %732, %733
  %735 = shl i64 %732, %733
  %736 = sub i64 %732, -1509234384713155050
  %737 = sub i64 %736, %733
  %738 = add i64 %737, -1509234384713155050
  %739 = sub i64 %732, %733
  %740 = mul i64 %738, %733
  %741 = sub i64 0, %732
  %742 = add i64 0, %741
  %743 = sub i64 0, %732
  %744 = add i64 %742, -3442611577993065078
  %745 = add i64 %744, %733
  %746 = sub i64 %745, -3442611577993065078
  %747 = add i64 %742, %733
  %748 = sub i64 0, -6636917685275004266
  %749 = sub i64 %748, %732
  %750 = add i64 %749, -6636917685275004266
  %751 = sub i64 0, %732
  %752 = sub i64 %750, 1848182588122717515
  %753 = add i64 %752, %733
  %754 = add i64 %753, 1848182588122717515
  %755 = add i64 %750, %733
  %756 = shl i64 %732, %733
  %757 = add i64 0, -5753391636079686311
  %758 = sub i64 %757, %732
  %759 = sub i64 %758, -5753391636079686311
  %760 = sub i64 0, %732
  %761 = sub i64 %759, 3153928522186910095
  %762 = add i64 %761, %733
  %763 = add i64 %762, 3153928522186910095
  %764 = add i64 %759, %733
  %765 = sub i64 0, %733
  %766 = add i64 %732, %765
  %767 = sub nsw i64 %732, %733
  %768 = shl i64 %766, 2
  %769 = sub i64 0, -2183011508430762866
  %770 = sub i64 %769, %766
  %771 = add i64 %770, -2183011508430762866
  %772 = sub i64 0, %766
  %773 = add i64 %771, 732601287427529011
  %774 = add i64 %773, 2
  %775 = sub i64 %774, 732601287427529011
  %776 = add i64 %771, 2
  %777 = add i64 %766, 2336296740998582584
  %778 = sub i64 %777, 2
  %779 = sub i64 %778, 2336296740998582584
  %780 = sub i64 %766, 2
  %781 = mul i64 %779, 2
  %782 = shl i64 %766, 2
  %783 = add i64 0, -3599748350599652367
  %784 = sub i64 %783, %766
  %785 = sub i64 %784, -3599748350599652367
  %786 = sub i64 0, %766
  %787 = sub i64 %785, -1240038361338567056
  %788 = add i64 %787, 2
  %789 = add i64 %788, -1240038361338567056
  %790 = add i64 %785, 2
  %791 = sub i64 0, 2
  %792 = add i64 %766, %791
  %793 = sub i64 %766, 2
  %794 = mul i64 %792, 2
  %795 = sub i64 %766, -4596113705603861865
  %796 = sub i64 %795, 2
  %797 = add i64 %796, -4596113705603861865
  %798 = sub i64 %766, 2
  %799 = mul i64 %797, 2
  %800 = sdiv i64 %766, 2
  %801 = shl i64 %730, %800
  %802 = shl i64 %730, %800
  %803 = add i64 0, 1702495386191806873
  %804 = sub i64 %803, %730
  %805 = sub i64 %804, 1702495386191806873
  %806 = sub i64 0, %730
  %807 = sub i64 0, %805
  %808 = sub i64 0, %800
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add i64 %805, %800
  %812 = sub i64 0, %730
  %813 = add i64 0, %812
  %814 = sub i64 0, %730
  %815 = sub i64 0, %800
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %800
  %818 = sub i64 %730, -6867094242538600512
  %819 = sub i64 %818, %800
  %820 = add i64 %819, -6867094242538600512
  %821 = sub i64 %730, %800
  %822 = mul i64 %820, %800
  %823 = shl i64 %730, %800
  %824 = add i64 0, -2123847367772154884
  %825 = sub i64 %824, %730
  %826 = sub i64 %825, -2123847367772154884
  %827 = sub i64 0, %730
  %828 = sub i64 %826, -3033900666586655928
  %829 = add i64 %828, %800
  %830 = add i64 %829, -3033900666586655928
  %831 = add i64 %826, %800
  %832 = shl i64 %730, %800
  %833 = sub i64 0, %800
  %834 = sub i64 %730, %833
  %835 = add nsw i64 %730, %800
  store i64 %834, i64* %25, align 8
  %836 = load i64, i64* @N, align 8
  %837 = sub i64 0, 1
  %838 = add i64 %836, %837
  %839 = sub i64 %836, 1
  %840 = mul i64 %838, 1
  %841 = sub i64 0, 1
  %842 = add i64 %836, %841
  %843 = sub i64 %836, 1
  %844 = mul i64 %842, 1
  %845 = sub i64 0, %836
  %846 = add i64 0, %845
  %847 = sub i64 0, %836
  %848 = sub i64 %846, 8567109606280989488
  %849 = add i64 %848, 1
  %850 = add i64 %849, 8567109606280989488
  %851 = add i64 %846, 1
  %852 = sub i64 %836, 6123327557036853075
  %853 = sub i64 %852, 1
  %854 = add i64 %853, 6123327557036853075
  %855 = sub nsw i64 %836, 1
  store i64 %854, i64* %26, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %18, %struct.llm* dereferenceable(8) %19, %struct.llm* dereferenceable(8) %24)
  %856 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %18)
  store i32 -1402682706, i32* %34
  br label %1031

; <label>:857:                                    ; preds = %35
  call void @_Z1CRKxS0_(%struct.llm* sret %28, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %858 = load i64, i64* @N, align 8
  %859 = shl i64 %858, 1
  %860 = sub i64 0, 1
  %861 = add i64 %858, %860
  %862 = sub i64 %858, 1
  %863 = mul i64 %861, 1
  %864 = add i64 0, 801261259173589012
  %865 = sub i64 %864, %858
  %866 = sub i64 %865, 801261259173589012
  %867 = sub i64 0, %858
  %868 = sub i64 0, %866
  %869 = sub i64 0, 1
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, 1
  %873 = sub i64 0, 1
  %874 = add i64 %858, %873
  %875 = sub i64 %858, 1
  %876 = mul i64 %874, 1
  %877 = shl i64 %858, 1
  %878 = add i64 %858, 3420306878503863497
  %879 = sub i64 %878, 1
  %880 = sub i64 %879, 3420306878503863497
  %881 = sub i64 %858, 1
  %882 = mul i64 %880, 1
  %883 = shl i64 %858, 1
  %884 = sub i64 0, %858
  %885 = add i64 0, %884
  %886 = sub i64 0, %858
  %887 = sub i64 %885, -2166307008117729609
  %888 = add i64 %887, 1
  %889 = add i64 %888, -2166307008117729609
  %890 = add i64 %885, 1
  %891 = sub i64 0, 1
  %892 = add i64 %858, %891
  %893 = sub nsw i64 %858, 1
  %894 = load i64, i64* @M, align 8
  %895 = add i64 0, -8130172275283434824
  %896 = sub i64 %895, %894
  %897 = sub i64 %896, -8130172275283434824
  %898 = sub i64 0, %894
  %899 = sub i64 0, 3
  %900 = sub i64 %897, %899
  %901 = add i64 %897, 3
  %902 = sub i64 0, 4044473869863065229
  %903 = sub i64 %902, %894
  %904 = add i64 %903, 4044473869863065229
  %905 = sub i64 0, %894
  %906 = add i64 %904, -600030210966314515
  %907 = add i64 %906, 3
  %908 = sub i64 %907, -600030210966314515
  %909 = add i64 %904, 3
  %910 = shl i64 %894, 3
  %911 = shl i64 %894, 3
  %912 = add i64 %894, -6222395346061478837
  %913 = sub i64 %912, 3
  %914 = sub i64 %913, -6222395346061478837
  %915 = sub i64 %894, 3
  %916 = mul i64 %914, 3
  %917 = sub i64 %894, 5011417960098511904
  %918 = sub i64 %917, 3
  %919 = add i64 %918, 5011417960098511904
  %920 = sub i64 %894, 3
  %921 = mul i64 %919, 3
  %922 = add i64 0, 3921421312544030706
  %923 = sub i64 %922, %894
  %924 = sub i64 %923, 3921421312544030706
  %925 = sub i64 0, %894
  %926 = sub i64 %924, 5447178246619374289
  %927 = add i64 %926, 3
  %928 = add i64 %927, 5447178246619374289
  %929 = add i64 %924, 3
  %930 = mul nsw i64 %894, 3
  %931 = load i64, i64* @i, align 8
  %932 = sub i64 0, %930
  %933 = add i64 0, %932
  %934 = sub i64 0, %930
  %935 = sub i64 0, %931
  %936 = sub i64 %933, %935
  %937 = add i64 %933, %931
  %938 = sub i64 %930, -2411813154270408867
  %939 = sub i64 %938, %931
  %940 = add i64 %939, -2411813154270408867
  %941 = sub i64 %930, %931
  %942 = mul i64 %940, %931
  %943 = shl i64 %930, %931
  %944 = sub i64 0, -5974478110861240673
  %945 = sub i64 %944, %930
  %946 = add i64 %945, -5974478110861240673
  %947 = sub i64 0, %930
  %948 = sub i64 %946, 6479717446526322531
  %949 = add i64 %948, %931
  %950 = add i64 %949, 6479717446526322531
  %951 = add i64 %946, %931
  %952 = sub i64 0, %930
  %953 = add i64 0, %952
  %954 = sub i64 0, %930
  %955 = sub i64 0, %953
  %956 = sub i64 0, %931
  %957 = add i64 %955, %956
  %958 = sub i64 0, %957
  %959 = add i64 %953, %931
  %960 = shl i64 %930, %931
  %961 = sub i64 %930, -6004348085989953675
  %962 = sub i64 %961, %931
  %963 = add i64 %962, -6004348085989953675
  %964 = sub nsw i64 %930, %931
  %965 = add i64 0, -2742248969078100407
  %966 = sub i64 %965, %963
  %967 = sub i64 %966, -2742248969078100407
  %968 = sub i64 0, %963
  %969 = sub i64 0, 2
  %970 = sub i64 %967, %969
  %971 = add i64 %967, 2
  %972 = sdiv i64 %963, 2
  %973 = shl i64 %892, %972
  %974 = add i64 %892, 5137880781609266944
  %975 = sub i64 %974, %972
  %976 = sub i64 %975, 5137880781609266944
  %977 = sub i64 %892, %972
  %978 = mul i64 %976, %972
  %979 = shl i64 %892, %972
  %980 = sub i64 %892, 9203001525543352019
  %981 = add i64 %980, %972
  %982 = add i64 %981, 9203001525543352019
  %983 = add nsw i64 %892, %972
  store i64 %982, i64* %30, align 8
  %984 = load i64, i64* @N, align 8
  %985 = add i64 %984, 8232941286100662954
  %986 = sub i64 %985, 1
  %987 = sub i64 %986, 8232941286100662954
  %988 = sub i64 %984, 1
  %989 = mul i64 %987, 1
  %990 = add i64 0, 6465709993582329982
  %991 = sub i64 %990, %984
  %992 = sub i64 %991, 6465709993582329982
  %993 = sub i64 0, %984
  %994 = sub i64 0, %992
  %995 = sub i64 0, 1
  %996 = add i64 %994, %995
  %997 = sub i64 0, %996
  %998 = add i64 %992, 1
  %999 = add i64 0, -635138662668337684
  %1000 = sub i64 %999, %984
  %1001 = sub i64 %1000, -635138662668337684
  %1002 = sub i64 0, %984
  %1003 = sub i64 %1001, 9058328240092760534
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 9058328240092760534
  %1006 = add i64 %1001, 1
  %1007 = shl i64 %984, 1
  %1008 = sub i64 0, 1
  %1009 = add i64 %984, %1008
  %1010 = sub i64 %984, 1
  %1011 = mul i64 %1009, 1
  %1012 = sub i64 0, 1
  %1013 = add i64 %984, %1012
  %1014 = sub nsw i64 %984, 1
  store i64 %1013, i64* %31, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %27, %struct.llm* dereferenceable(8) %28, %struct.llm* dereferenceable(8) %29)
  %1015 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %27)
  store i32 353154361, i32* %34
  br label %1031

; <label>:1016:                                   ; preds = %35
  %1017 = load i64, i64* @i, align 8
  %1018 = add i64 0, -7372831047351180223
  %1019 = sub i64 %1018, %1017
  %1020 = sub i64 %1019, -7372831047351180223
  %1021 = sub i64 0, %1017
  %1022 = sub i64 0, %1020
  %1023 = sub i64 0, 1
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1020, 1
  %1027 = sub i64 %1017, -2384941488108925162
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, -2384941488108925162
  %1030 = add nsw i64 %1017, 1
  store i64 %1029, i64* @i, align 8
  store i32 819161700, i32* %34
  br label %1031

; <label>:1031:                                   ; preds = %1016, %857, %481, %480, %479, %471, %467, %445, %417, %416, %415, %366, %350, %349, %273, %245, %240, %239, %223, %195, %184, %183, %156, %128, %122, %113, %94, %93, %72, %57, %42, %38, %37
  br label %35
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
  %11 = add i64 %7, 7276378413511866825
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 7276378413511866825
  %14 = sub nsw i64 %7, %10
  %15 = sub i64 0, 998244353
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, 998244353
  %18 = srem i64 %16, 998244353
  %19 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %18, i64* %19, align 8
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
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
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
