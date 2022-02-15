; ModuleID = 'Project_CodeNet_C++1400/p02350/s313881280.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s313881280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateiiiiii = comdat any

$_Z5queryiiiii = comdat any

$_Z4pushi = comdat any

$_Z11update_nodei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313881280.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* @N, align 4
  %13 = alloca i32
  store i32 104538507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 104538507, label %17
    i32 688688284, label %22
    i32 1914640997, label %25
    i32 230671261, label %26
    i32 896852641, label %33
    i32 1226302932, label %40
    i32 -1038428369, label %43
    i32 190450062, label %44
    i32 -277054590, label %49
    i32 1580612693, label %54
    i32 761730518, label %61
    i32 1060063050, label %69
    i32 1407137759, label %70
    i32 -1198030200, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @N, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 688688284, i32 1914640997
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @N, align 4
  %24 = shl i32 %23, 1
  store i32 %24, i32* @N, align 4
  store i32 104538507, i32* %13
  br label %75

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 230671261, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @N, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 896852641, i32 -1038428369
  store i32 %32, i32* %13
  br label %75

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %35
  store i32 2147483647, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 1226302932, i32* %13
  br label %75

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 230671261, i32* %13
  br label %75

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 190450062, i32* %13
  br label %75

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -277054590, i32 -1198030200
  store i32 %48, i32* %13
  br label %75

; <label>:49:                                     ; preds = %14
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1580612693, i32 761730518
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* @N, align 4
  call void @_Z6updateiiiiii(i32 %56, i32 %58, i32 %59, i32 0, i32 0, i32 %60)
  store i32 1060063050, i32* %13
  br label %75

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @N, align 4
  %67 = call i32 @_Z5queryiiiii(i32 %63, i32 %65, i32 0, i32 0, i32 %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 1060063050, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  store i32 1407137759, i32* %13
  br label %75

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 190450062, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %69, %61, %54, %49, %44, %43, %40, %33, %26, %25, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 comdat {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  call void @_Z4pushi(i32 %15)
  %16 = load i32, i32* %14, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 1114068601, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %74
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1114068601, label %22
    i32 1036763036, label %27
    i32 319154351, label %32
    i32 -401237992, label %33
    i32 -1103516332, label %38
    i32 1881126993, label %43
    i32 -1427976306, label %49
    i32 1304573962, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %74

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 319154351, i32 1036763036
  store i32 %26, i32* %18
  br label %74

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 319154351, i32 -401237992
  store i32 %31, i32* %18
  br label %74

; <label>:32:                                     ; preds = %19
  store i32 1304573962, i32* %18
  br label %74

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1103516332, i32 -1427976306
  store i32 %37, i32* %18
  br label %74

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1881126993, i32 -1427976306
  store i32 %42, i32* %18
  br label %74

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %12, align 4
  call void @_Z4pushi(i32 %48)
  store i32 1304573962, i32* %18
  br label %74

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  call void @_Z6updateiiiiii(i32 %50, i32 %51, i32 %52, i32 %55, i32 %56, i32 %60)
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %61, i32 %62, i32 %63, i32 %66, i32 %70, i32 %71)
  %72 = load i32, i32* %12, align 4
  call void @_Z11update_nodei(i32 %72)
  store i32 1304573962, i32* %18
  br label %74

; <label>:73:                                     ; preds = %19
  ret void

; <label>:74:                                     ; preds = %49, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  call void @_Z4pushi(i32 %16)
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -1941614271, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1941614271, label %23
    i32 -354753476, label %28
    i32 -1517932083, label %33
    i32 1077039292, label %34
    i32 620245950, label %39
    i32 -774891636, label %44
    i32 -1964086816, label %49
    i32 -456454967, label %75
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1517932083, i32 -354753476
  store i32 %27, i32* %19
  br label %77

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1517932083, i32 1077039292
  store i32 %32, i32* %19
  br label %77

; <label>:33:                                     ; preds = %20
  store i32 2147483647, i32* %8, align 4
  store i32 -456454967, i32* %19
  br label %77

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 620245950, i32 -1964086816
  store i32 %38, i32* %19
  br label %77

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -774891636, i32 -1964086816
  store i32 %43, i32* %19
  br label %77

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  store i32 -456454967, i32* %19
  br label %77

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  %60 = call i32 @_Z5queryiiiii(i32 %50, i32 %51, i32 %54, i32 %55, i32 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 2
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @_Z5queryiiiii(i32 %61, i32 %62, i32 %65, i32 %69, i32 %70)
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %11, align 4
  call void @_Z11update_nodei(i32 %72)
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  store i32 -456454967, i32* %19
  br label %77

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %8, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %49, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4pushi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 573287293, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 573287293, label %12
    i32 1748356157, label %16
    i32 333560927, label %17
    i32 625616009, label %30
    i32 1691509435, label %49
    i32 1597632104, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 1748356157, i32 333560927
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  store i32 1597632104, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @N, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 625616009, i32 1691509435
  store i32 %29, i32* %8
  br label %54

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  store i32 1691509435, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  store i32 1597632104, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret void

; <label>:54:                                     ; preds = %49, %30, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z11update_nodei(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 2, %3
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %6
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %11
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %12)
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -619864126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -619864126, label %16
    i32 -1405500869, label %21
    i32 1004279938, label %23
    i32 -635837918, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1405500869, i32 1004279938
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -635837918, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -635837918, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313881280.cpp() #0 section ".text.startup" {
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
