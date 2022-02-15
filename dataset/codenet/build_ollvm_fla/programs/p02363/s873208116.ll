; ModuleID = 'Project_CodeNet_C++1400/p02363/s873208116.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s873208116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.WarshallFloyed = type { i32, [256 x [256 x i64]] }

$_ZN14WarshallFloyedC2Ei = comdat any

$_ZN14WarshallFloyed4initEv = comdat any

$_ZN14WarshallFloyed8add_edgeEiix = comdat any

$_ZN14WarshallFloyed15getShortestPathEv = comdat any

$_ZN14WarshallFloyed5printEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873208116.cpp, i8* null }]

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
  %4 = alloca %class.WarshallFloyed, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed* %4, i32 %11)
  call void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -257946217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -257946217, label %16
    i32 890007554, label %21
    i32 96456240, label %27
    i32 -1311101435, label %30
    i32 344110650, label %32
    i32 162671248, label %37
    i32 -1635719689, label %48
    i32 1084211113, label %50
    i32 -711669244, label %51
    i32 -1225306915, label %54
    i32 952842430, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 890007554, i32 -1311101435
  store i32 %20, i32* %12
  br label %57

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i64* %8)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i64, i64* %8, align 8
  %26 = call zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed* %4, i32 %23, i32 %24, i64 %25)
  store i32 96456240, i32* %12
  br label %57

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -257946217, i32* %12
  br label %57

; <label>:30:                                     ; preds = %13
  %31 = call zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %9, align 4
  store i32 344110650, i32* %12
  br label %57

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 162671248, i32 -1225306915
  store i32 %36, i32* %12
  br label %57

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %4, i32 0, i32 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i64], [256 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 -1635719689, i32 1084211113
  store i32 %47, i32* %12
  br label %57

; <label>:48:                                     ; preds = %13
  %49 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 952842430, i32* %12
  br label %57

; <label>:50:                                     ; preds = %13
  store i32 -711669244, i32* %12
  br label %57

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 344110650, i32* %12
  br label %57

; <label>:54:                                     ; preds = %13
  call void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %1, align 4
  store i32 952842430, i32* %12
  br label %57

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %51, %50, %48, %37, %32, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.WarshallFloyed*, align 8
  %4 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed*) #5 comdat align 2 {
  %2 = alloca %class.WarshallFloyed*
  %3 = alloca %class.WarshallFloyed*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %3, align 8
  %6 = load %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  store %class.WarshallFloyed* %6, %class.WarshallFloyed** %2
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1034551899, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1034551899, label %11
    i32 1086044286, label %18
    i32 67684437, label %19
    i32 -1425741825, label %26
    i32 -417877008, label %31
    i32 -1463890786, label %40
    i32 501167486, label %49
    i32 -1778291153, label %50
    i32 2091380329, label %53
    i32 -125193696, label %54
    i32 297515805, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %14 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 1086044286, i32 297515805
  store i32 %17, i32* %7
  br label %58

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 67684437, i32* %7
  br label %58

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %22 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 -1425741825, i32 2091380329
  store i32 %25, i32* %7
  br label %58

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -417877008, i32 -1463890786
  store i32 %30, i32* %7
  br label %58

; <label>:31:                                     ; preds = %8
  %32 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %33 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %32, i32 0, i32 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i64], [256 x i64]* %36, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  store i32 501167486, i32* %7
  br label %58

; <label>:40:                                     ; preds = %8
  %41 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %42 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i64], [256 x i64]* %45, i64 0, i64 %47
  store i64 100000000000000, i64* %48, align 8
  store i32 501167486, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  store i32 -1778291153, i32* %7
  br label %58

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 67684437, i32* %7
  br label %58

; <label>:53:                                     ; preds = %8
  store i32 -125193696, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1034551899, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret void

; <label>:58:                                     ; preds = %54, %53, %50, %49, %40, %31, %26, %19, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed*, i32, i32, i64) #5 comdat align 2 {
  %5 = alloca i64
  %6 = alloca %class.WarshallFloyed*
  %7 = alloca i1, align 1
  %8 = alloca %class.WarshallFloyed*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  %12 = load %class.WarshallFloyed*, %class.WarshallFloyed** %8, align 8
  store %class.WarshallFloyed* %12, %class.WarshallFloyed** %6
  %13 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %6
  %14 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %13, i32 0, i32 1
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %14, i64 0, i64 %16
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i64], [256 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -1864419400, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %43
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1864419400, label %26
    i32 791236888, label %30
    i32 -1343817782, label %31
    i32 1161768403, label %41
  ]

; <label>:25:                                     ; preds = %23
  br label %43

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = icmp ne i64 %27, 100000000000000
  %29 = select i1 %28, i32 791236888, i32 -1343817782
  store i32 %29, i32* %22
  br label %43

; <label>:30:                                     ; preds = %23
  store i1 false, i1* %7, align 1
  store i32 1161768403, i32* %22
  br label %43

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %11, align 8
  %33 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %6
  %34 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %33, i32 0, i32 1
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i64], [256 x i64]* %37, i64 0, i64 %39
  store i64 %32, i64* %40, align 8
  store i1 true, i1* %7, align 1
  store i32 1161768403, i32* %22
  br label %43

; <label>:41:                                     ; preds = %23
  %42 = load i1, i1* %7, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed*) #0 comdat align 2 {
  %2 = alloca %class.WarshallFloyed*
  %3 = alloca %class.WarshallFloyed*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %3, align 8
  %8 = load %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  store %class.WarshallFloyed* %8, %class.WarshallFloyed** %2
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 471827973, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 471827973, label %13
    i32 -948950754, label %20
    i32 -803527003, label %21
    i32 -782493614, label %28
    i32 -57425525, label %29
    i32 -40176613, label %36
    i32 -647821234, label %74
    i32 -1148657509, label %77
    i32 -650726230, label %78
    i32 -767576155, label %81
    i32 1091087161, label %82
    i32 -758478257, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %16 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 -948950754, i32 -758478257
  store i32 %19, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -803527003, i32* %9
  br label %86

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %24 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 -782493614, i32 -767576155
  store i32 %27, i32* %9
  br label %86

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -57425525, i32* %9
  br label %86

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %32 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -40176613, i32 -1148657509
  store i32 %35, i32* %9
  br label %86

; <label>:36:                                     ; preds = %10
  %37 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %38 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %37, i32 0, i32 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i64], [256 x i64]* %41, i64 0, i64 %43
  %45 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %46 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %45, i32 0, i32 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i64], [256 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %55 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %54, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i64], [256 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %53, %62
  store i64 %63, i64* %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %67 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %66, i32 0, i32 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i64], [256 x i64]* %70, i64 0, i64 %72
  store i64 %65, i64* %73, align 8
  store i32 -647821234, i32* %9
  br label %86

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -57425525, i32* %9
  br label %86

; <label>:77:                                     ; preds = %10
  store i32 -650726230, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -803527003, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 1091087161, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 471827973, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i1 true

; <label>:86:                                     ; preds = %82, %81, %78, %77, %74, %36, %29, %28, %21, %20, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed*) #0 comdat align 2 {
  %2 = alloca %class.WarshallFloyed*
  %3 = alloca %class.WarshallFloyed*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %3, align 8
  %6 = load %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  store %class.WarshallFloyed* %6, %class.WarshallFloyed** %2
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1544284452, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1544284452, label %11
    i32 -753465444, label %18
    i32 -1138213398, label %19
    i32 903727017, label %26
    i32 -1631483321, label %39
    i32 1506250436, label %49
    i32 1222296600, label %68
    i32 930561550, label %69
    i32 -780684659, label %72
    i32 1741197544, label %73
    i32 1913641316, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %14 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -753465444, i32 1913641316
  store i32 %17, i32* %7
  br label %77

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1138213398, i32* %7
  br label %77

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %22 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 903727017, i32 -780684659
  store i32 %25, i32* %7
  br label %77

; <label>:26:                                     ; preds = %8
  %27 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %28 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %27, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i64], [256 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fcmp oge double %36, 2.000000e+09
  %38 = select i1 %37, i32 -1631483321, i32 1506250436
  store i32 %38, i32* %7
  br label %77

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %42 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i8 10, i8 32
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %47)
  store i32 1222296600, i32* %7
  br label %77

; <label>:49:                                     ; preds = %8
  %50 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %51 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %50, i32 0, i32 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i64], [256 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %2
  %61 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i8 10, i8 32
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 %58, i32 %66)
  store i32 1222296600, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  store i32 930561550, i32* %7
  br label %77

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1138213398, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  store i32 1741197544, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1544284452, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %68, %49, %39, %26, %19, %18, %11, %10
  br label %8
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
  store i32 -1696786697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1696786697, label %16
    i32 1680886, label %21
    i32 -1272399523, label %23
    i32 184225146, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1680886, i32 -1272399523
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 184225146, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 184225146, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873208116.cpp() #0 section ".text.startup" {
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
