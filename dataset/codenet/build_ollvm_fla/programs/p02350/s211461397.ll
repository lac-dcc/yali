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
  %13 = alloca i32
  store i32 -463407421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -463407421, label %17
    i32 -171156997, label %22
    i32 -1826109111, label %29
    i32 973381442, label %34
    i32 -1117960405, label %39
    i32 -933966375, label %40
    i32 823940425, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -171156997, i32 823940425
  store i32 %21, i32* %13
  br label %45

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1826109111, i32 973381442
  store i32 %28, i32* %13
  br label %45

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %9)
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  call void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ* @seg, i32 %31, i32 %32, i32 %33)
  store i32 -1117960405, i32* %13
  br label %45

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = call i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ* @seg, i32 %35, i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %37)
  store i32 -1117960405, i32* %13
  br label %45

; <label>:39:                                     ; preds = %14
  store i32 -933966375, i32* %13
  br label %45

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -463407421, i32* %13
  br label %45

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ*, i32, i1 (i32, i32)*, i32) #5 comdat align 2 {
  %5 = alloca %class.RUQ_RMQ*
  %6 = alloca %class.RUQ_RMQ*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1 (i32, i32)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %6, align 8
  store i32 %1, i32* %7, align 4
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  store %class.RUQ_RMQ* %11, %class.RUQ_RMQ** %5
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %13 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %14 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %13, i32 0, i32 4
  store i1 (i32, i32)* %12, i1 (i32, i32)** %14, align 8
  %15 = load i32, i32* %9, align 4
  %16 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %17 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %16, i32 0, i32 3
  store i32 %15, i32* %17, align 4
  %18 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %19 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %18, i32 0, i32 0
  store i32 1, i32* %19, align 8
  %20 = alloca i32
  store i32 -323426433, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %64
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -323426433, label %24
    i32 -1111413550, label %31
    i32 1205924900, label %36
    i32 1378621981, label %37
    i32 -1125495923, label %46
    i32 781741825, label %60
    i32 -846432027, label %63
  ]

; <label>:23:                                     ; preds = %21
  br label %64

; <label>:24:                                     ; preds = %21
  %25 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %26 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1111413550, i32 1205924900
  store i32 %30, i32* %20
  br label %64

; <label>:31:                                     ; preds = %21
  %32 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %33 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = shl i32 %34, 1
  store i32 %35, i32* %33, align 8
  store i32 -323426433, i32* %20
  br label %64

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1378621981, i32* %20
  br label %64

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %10, align 4
  %39 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %40 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -1125495923, i32 -846432027
  store i32 %45, i32* %20
  br label %64

; <label>:46:                                     ; preds = %21
  %47 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %48 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %51 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %50, i32 0, i32 2
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400000 x i32], [400000 x i32]* %51, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %56 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %55, i32 0, i32 1
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400000 x i32], [400000 x i32]* %56, i64 0, i64 %58
  store i32 %49, i32* %59, align 4
  store i32 781741825, i32* %20
  br label %64

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1378621981, i32* %20
  br label %64

; <label>:63:                                     ; preds = %21
  ret void

; <label>:64:                                     ; preds = %60, %46, %37, %36, %31, %24, %23
  br label %21
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
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.RUQ_RMQ*
  %11 = alloca %class.RUQ_RMQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %11, align 8
  store %class.RUQ_RMQ* %18, %class.RUQ_RMQ** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %20, i32 %19)
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 1305541530, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %85
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1305541530, label %27
    i32 -1166477235, label %32
    i32 -667390440, label %37
    i32 -1141795899, label %38
    i32 1055150624, label %43
    i32 1216950407, label %48
    i32 1990873698, label %57
    i32 1964024481, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %85

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -667390440, i32 -1166477235
  store i32 %31, i32* %23
  br label %85

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -667390440, i32 -1141795899
  store i32 %36, i32* %23
  br label %85

; <label>:37:                                     ; preds = %24
  store i32 1964024481, i32* %23
  br label %85

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1055150624, i32 1990873698
  store i32 %42, i32* %23
  br label %85

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1216950407, i32 1990873698
  store i32 %47, i32* %23
  br label %85

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %14, align 4
  %50 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10
  %51 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %50, i32 0, i32 2
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400000 x i32], [400000 x i32]* %51, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %15, align 4
  %56 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %56, i32 %55)
  store i32 1964024481, i32* %23
  br label %85

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  %69 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %69, i32 %58, i32 %59, i32 %60, i32 %63, i32 %64, i32 %68)
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 2
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %17, align 4
  %81 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %81, i32 %70, i32 %71, i32 %72, i32 %75, i32 %79, i32 %80)
  %82 = load i32, i32* %15, align 4
  %83 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10
  call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %83, i32 %82)
  store i32 1964024481, i32* %23
  br label %85

; <label>:84:                                     ; preds = %24
  ret void

; <label>:85:                                     ; preds = %57, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.RUQ_RMQ*
  %6 = alloca %class.RUQ_RMQ*, align 8
  %7 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  store %class.RUQ_RMQ* %8, %class.RUQ_RMQ** %5
  %9 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %10 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400000 x i32], [400000 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %16 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1312735559, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1312735559, label %22
    i32 -427833508, label %27
    i32 -493081756, label %28
    i32 1413522687, label %47
    i32 2035056700, label %74
    i32 472140971, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -427833508, i32 -493081756
  store i32 %26, i32* %18
  br label %84

; <label>:27:                                     ; preds = %19
  store i32 472140971, i32* %18
  br label %84

; <label>:28:                                     ; preds = %19
  %29 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %30 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %29, i32 0, i32 2
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %36 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %35, i32 0, i32 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* %36, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %42 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 1413522687, i32 2035056700
  store i32 %46, i32* %18
  br label %84

; <label>:47:                                     ; preds = %19
  %48 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %49 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %48, i32 0, i32 2
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %55 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %54, i32 0, i32 2
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400000 x i32], [400000 x i32]* %55, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %62 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %61, i32 0, i32 2
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400000 x i32], [400000 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %68 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %67, i32 0, i32 2
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400000 x i32], [400000 x i32]* %68, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  store i32 2035056700, i32* %18
  br label %84

; <label>:74:                                     ; preds = %19
  %75 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %76 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5
  %79 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %78, i32 0, i32 2
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400000 x i32], [400000 x i32]* %79, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  store i32 472140971, i32* %18
  br label %84

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %74, %47, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1 (i32, i32)*
  %6 = alloca %class.RUQ_RMQ*
  %7 = alloca %class.RUQ_RMQ*, align 8
  %8 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %7, align 8
  store %class.RUQ_RMQ* %9, %class.RUQ_RMQ** %6
  %10 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %10, i32 0, i32 4
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %11, align 8
  store i1 (i32, i32)* %12, i1 (i32, i32)** %5
  %13 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6
  %14 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %13, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* %14, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4
  %21 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6
  %22 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %21, i32 0, i32 1
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* %22, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3
  %29 = alloca i32
  store i32 1200154349, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %68
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1200154349, label %33
    i32 1492693642, label %39
    i32 1318419092, label %53
    i32 -92823805, label %67
  ]

; <label>:32:                                     ; preds = %30
  br label %68

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %5
  %35 = load volatile i32, i32* %4
  %36 = load volatile i32, i32* %3
  %37 = call zeroext i1 %34(i32 %35, i32 %36)
  %38 = select i1 %37, i32 1492693642, i32 1318419092
  store i32 %38, i32* %29
  br label %68

; <label>:39:                                     ; preds = %30
  %40 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6
  %41 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %40, i32 0, i32 1
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400000 x i32], [400000 x i32]* %41, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6
  %49 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %48, i32 0, i32 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* %49, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  store i32 -92823805, i32* %29
  br label %68

; <label>:53:                                     ; preds = %30
  %54 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6
  %55 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %54, i32 0, i32 1
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400000 x i32], [400000 x i32]* %55, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6
  %63 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %62, i32 0, i32 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400000 x i32], [400000 x i32]* %63, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 -92823805, i32* %29
  br label %68

; <label>:67:                                     ; preds = %30
  ret void

; <label>:68:                                     ; preds = %53, %39, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.RUQ_RMQ*
  %10 = alloca i32, align 4
  %11 = alloca %class.RUQ_RMQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %class.RUQ_RMQ*, %class.RUQ_RMQ** %11, align 8
  store %class.RUQ_RMQ* %19, %class.RUQ_RMQ** %9
  %20 = load i32, i32* %14, align 4
  %21 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %9
  call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %21, i32 %20)
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 607287863, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %99
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 607287863, label %28
    i32 862764668, label %33
    i32 -1432662439, label %38
    i32 -2009385519, label %42
    i32 751683131, label %47
    i32 68093933, label %52
    i32 -1917478289, label %59
    i32 -512847371, label %93
    i32 -932780446, label %95
    i32 1575993069, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %99

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1432662439, i32 862764668
  store i32 %32, i32* %24
  br label %99

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1432662439, i32 -2009385519
  store i32 %37, i32* %24
  br label %99

; <label>:38:                                     ; preds = %25
  %39 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %9
  %40 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  store i32 1575993069, i32* %24
  br label %99

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 751683131, i32 -1917478289
  store i32 %46, i32* %24
  br label %99

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 68093933, i32 -1917478289
  store i32 %51, i32* %24
  br label %99

; <label>:52:                                     ; preds = %25
  %53 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %9
  %54 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %53, i32 0, i32 1
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400000 x i32], [400000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %10, align 4
  store i32 1575993069, i32* %24
  br label %99

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %9
  %71 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %70, i32 %60, i32 %61, i32 %64, i32 %65, i32 %69)
  store i32 %71, i32* %17, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %16, align 4
  %82 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %9
  %83 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %82, i32 %72, i32 %73, i32 %76, i32 %80, i32 %81)
  store i32 %83, i32* %18, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %9
  call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %85, i32 %84)
  %86 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %9
  %87 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %86, i32 0, i32 4
  %88 = load i1 (i32, i32)*, i1 (i32, i32)** %87, align 8
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %18, align 4
  %91 = call zeroext i1 %88(i32 %89, i32 %90)
  %92 = select i1 %91, i32 -512847371, i32 -932780446
  store i32 %92, i32* %24
  br label %99

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %17, align 4
  store i32 %94, i32* %10, align 4
  store i32 1575993069, i32* %24
  br label %99

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %18, align 4
  store i32 %96, i32* %10, align 4
  store i32 1575993069, i32* %24
  br label %99

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %10, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %95, %93, %59, %52, %47, %42, %38, %33, %28, %27
  br label %25
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
