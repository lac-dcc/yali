; ModuleID = 'Project_CodeNet_C++1400/p02350/s211461397.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s211461397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.RUQ_RMQ = type { i32, [400000 x i32], [400000 x i32], i32, i1 (i32, i32)* }
%class.anon = type { i8 }

$_ZN7RUQ_RMQIiE4initEiPFbiiEi = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev = comdat any

$_ZN7RUQ_RMQIiE6updateEiii = comdat any

$_ZN7RUQ_RMQIiE5queryEii = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii = comdat any

$_ZN7RUQ_RMQIiE6updateEiiiiii = comdat any

$_ZN7RUQ_RMQIiE4pushEi = comdat any

$_ZN7RUQ_RMQIiE11update_nodeEi = comdat any

$_ZN7RUQ_RMQIiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %class.RUQ_RMQ zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211461397.cpp, i8* null }]
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
  %4 = alloca %class.anon, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = call i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev(%class.anon* %4)
  call void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ* @seg, i32 %11, i1 (i32, i32)* %12, i32 2147483647)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %17
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %9)
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  call void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ* @seg, i32 %25, i32 %26, i32 %27)
  br label %33

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ* @seg, i32 %29, i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %28, %23
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %37, %57
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %46
  ret i32 %47

; <label>:57:                                     ; preds = %46, %37
  %58 = load i32, i32* %1, align 4
  br label %46
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ*, i32, i1 (i32, i32)*, i32) #5 comdat align 2 {
  %5 = alloca %class.RUQ_RMQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1 (i32, i32)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i1 (i32, i32)* %2, i1 (i32, i32)** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %11 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  %12 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 4
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 3
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %21, %4
  %17 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = shl i32 %23, 1
  store i32 %24, i32* %22, align 8
  br label %16

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %9, align 4
  %28 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 2, %29
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 2
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* %36, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400000 x i32], [400000 x i32]* %40, i64 0, i64 %42
  store i32 %35, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev(%class.anon*) #5 comdat align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.RUQ_RMQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.RUQ_RMQ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i32 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii(i32, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii(%class.anon* undef, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii(%class.anon*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %class.RUQ_RMQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %15, i32 %16)
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
  br label %100

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %119

; <label>:42:                                     ; preds = %33, %119
  %43 = load i32, i32* %11, align 4
  %44 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %15, i32 0, i32 2
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* %44, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %15, i32 %48)
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %42
  br label %100

; <label>:58:                                     ; preds = %29, %25
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %126

; <label>:67:                                     ; preds = %58, %126
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %15, i32 %68, i32 %69, i32 %70, i32 %73, i32 %74, i32 %78)
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 2
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %14, align 4
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %15, i32 %79, i32 %80, i32 %81, i32 %84, i32 %88, i32 %89)
  %90 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %15, i32 %90)
  %91 = load i32, i32* @x.18
  %92 = load i32, i32* @y.19
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %67
  br label %100

; <label>:100:                                    ; preds = %99, %57, %24
  %101 = load i32, i32* @x.18
  %102 = load i32, i32* @y.19
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %219

; <label>:109:                                    ; preds = %100, %219
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %219

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %42, %33
  %120 = load i32, i32* %11, align 4
  %121 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %15, i32 0, i32 2
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400000 x i32], [400000 x i32]* %121, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %15, i32 %125)
  br label %42

; <label>:126:                                    ; preds = %67, %58
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, 2
  %132 = mul i32 %131, 2
  %133 = sub i32 %130, 2
  %134 = mul i32 %133, 2
  %135 = shl i32 %130, 2
  %136 = sub i32 0, %130
  %137 = add i32 %136, 2
  %138 = sub i32 0, %130
  %139 = add i32 %138, 2
  %140 = shl i32 %130, 2
  %141 = sub i32 %130, 2
  %142 = mul i32 %141, 2
  %143 = mul nsw i32 %130, 2
  %144 = sub i32 %143, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %143
  %147 = add i32 %146, 1
  %148 = shl i32 %143, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 0, %143
  %151 = add i32 %150, 1
  %152 = add nsw i32 %143, 1
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 0, %154
  %157 = add i32 %156, %155
  %158 = sub i32 0, %154
  %159 = add i32 %158, %155
  %160 = add nsw i32 %154, %155
  %161 = sub i32 0, %160
  %162 = add i32 %161, 2
  %163 = sub i32 %160, 2
  %164 = mul i32 %163, 2
  %165 = sdiv i32 %160, 2
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %15, i32 %127, i32 %128, i32 %129, i32 %152, i32 %153, i32 %165)
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  %170 = shl i32 %169, 2
  %171 = shl i32 %169, 2
  %172 = shl i32 %169, 2
  %173 = sub i32 0, %169
  %174 = add i32 %173, 2
  %175 = sub i32 %169, 2
  %176 = mul i32 %175, 2
  %177 = mul nsw i32 %169, 2
  %178 = sub i32 0, %177
  %179 = add i32 %178, 2
  %180 = sub i32 0, %177
  %181 = add i32 %180, 2
  %182 = sub i32 0, %177
  %183 = add i32 %182, 2
  %184 = sub i32 0, %177
  %185 = add i32 %184, 2
  %186 = sub i32 0, %177
  %187 = add i32 %186, 2
  %188 = shl i32 %177, 2
  %189 = add nsw i32 %177, 2
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %190, %191
  %195 = shl i32 %190, %191
  %196 = shl i32 %190, %191
  %197 = shl i32 %190, %191
  %198 = sub i32 0, %190
  %199 = add i32 %198, %191
  %200 = sub i32 %190, %191
  %201 = mul i32 %200, %191
  %202 = add nsw i32 %190, %191
  %203 = shl i32 %202, 2
  %204 = sub i32 %202, 2
  %205 = mul i32 %204, 2
  %206 = sub i32 %202, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 %202, 2
  %209 = mul i32 %208, 2
  %210 = sub i32 0, %202
  %211 = add i32 %210, 2
  %212 = sub i32 %202, 2
  %213 = mul i32 %212, 2
  %214 = sub i32 0, %202
  %215 = add i32 %214, 2
  %216 = sdiv i32 %202, 2
  %217 = load i32, i32* %14, align 4
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %15, i32 %166, i32 %167, i32 %168, i32 %189, i32 %216, i32 %217)
  %218 = load i32, i32* %12, align 4
  call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %15, i32 %218)
  br label %67

; <label>:219:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ*, i32) #5 comdat align 2 {
  %3 = alloca %class.RUQ_RMQ*, align 8
  %4 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %3, align 8
  %6 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400000 x i32], [400000 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %14, %79
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %23
  br label %78

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400000 x i32], [400000 x i32]* %39, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %33
  %49 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400000 x i32], [400000 x i32]* %54, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400000 x i32], [400000 x i32]* %65, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %48, %33
  %72 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 2
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400000 x i32], [400000 x i32]* %74, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %32
  ret void

; <label>:79:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ*, i32) #0 comdat align 2 {
  %3 = alloca %class.RUQ_RMQ*, align 8
  %4 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %3, align 8
  %6 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 4
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %8 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400000 x i32], [400000 x i32]* %8, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* %15, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call zeroext i1 %7(i32 %14, i32 %21)
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400000 x i32], [400000 x i32]* %24, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* %31, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %47

; <label>:35:                                     ; preds = %2
  %36 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400000 x i32], [400000 x i32]* %36, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %5, i32 0, i32 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400000 x i32], [400000 x i32]* %43, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %35, %23
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %class.RUQ_RMQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %16, i32 %17)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21, %6
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %25, %113
  %35 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %34
  br label %111

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %54, %116
  %64 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 1
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400000 x i32], [400000 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* @x.24
  %70 = load i32, i32* @y.25
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %63
  br label %111

; <label>:78:                                     ; preds = %50, %46
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %16, i32 %79, i32 %80, i32 %83, i32 %84, i32 %88)
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 2
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %13, align 4
  %100 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %16, i32 %90, i32 %91, i32 %94, i32 %98, i32 %99)
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %16, i32 %101)
  %102 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 4
  %103 = load i1 (i32, i32)*, i1 (i32, i32)** %102, align 8
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %15, align 4
  %106 = call zeroext i1 %103(i32 %104, i32 %105)
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %7, align 4
  br label %111

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* %15, align 4
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %107, %77, %45
  %112 = load i32, i32* %7, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %34, %25
  %114 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  br label %34

; <label>:116:                                    ; preds = %63, %54
  %117 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 1
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400000 x i32], [400000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  br label %63
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211461397.cpp() #0 section ".text.startup" {
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
