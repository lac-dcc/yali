; ModuleID = 'Project_CodeNet_C++1400/p02350/s459015973.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s459015973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@st = global [270000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459015973.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 1054235299, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1054235299, label %7
    i32 -334025220, label %12
    i32 -256547742, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @N, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -334025220, i32 -256547742
  store i32 %11, i32* %3
  br label %16

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @N, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* @N, align 4
  store i32 1054235299, i32* %3
  br label %16

; <label>:15:                                     ; preds = %4
  ret void

; <label>:16:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
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
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 1897099485, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1897099485, label %21
    i32 731315920, label %26
    i32 898534711, label %31
    i32 -1203171354, label %32
    i32 1113649541, label %37
    i32 -921752158, label %42
    i32 1333632898, label %47
    i32 -1624879626, label %54
    i32 717959714, label %87
    i32 136353635, label %111
    i32 1444200062, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 898534711, i32 731315920
  store i32 %25, i32* %17
  br label %113

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 898534711, i32 -1203171354
  store i32 %30, i32* %17
  br label %113

; <label>:31:                                     ; preds = %18
  store i32 1444200062, i32* %17
  br label %113

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1113649541, i32 1333632898
  store i32 %36, i32* %17
  br label %113

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -921752158, i32 1333632898
  store i32 %41, i32* %17
  br label %113

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 136353635, i32* %17
  br label %113

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -1624879626, i32 717959714
  store i32 %53, i32* %17
  br label %113

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  call void @_Z6updateiiiiii(i32 %55, i32 %56, i32 %60, i32 %63, i32 %64, i32 %68)
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %12, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 2
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %69, i32 %70, i32 %74, i32 %77, i32 %82, i32 %83)
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  store i32 717959714, i32* %17
  br label %113

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  call void @_Z6updateiiiiii(i32 %88, i32 %89, i32 %90, i32 %93, i32 %94, i32 %98)
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 2
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %105, %106
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %99, i32 %100, i32 %101, i32 %104, i32 %109, i32 %110)
  store i32 136353635, i32* %17
  br label %113

; <label>:111:                                    ; preds = %18
  store i32 1444200062, i32* %17
  br label %113

; <label>:112:                                    ; preds = %18
  ret void

; <label>:113:                                    ; preds = %111, %87, %54, %47, %42, %37, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
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
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -1754547672, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %5, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1754547672, label %23
    i32 1303221555, label %28
    i32 -1692885524, label %33
    i32 583187470, label %34
    i32 176974785, label %41
    i32 2003264275, label %46
    i32 -925984371, label %74
    i32 1896915857, label %76
    i32 1949564440, label %78
    i32 1661428213, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1692885524, i32 1303221555
  store i32 %27, i32* %18
  br label %82

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1692885524, i32 583187470
  store i32 %32, i32* %18
  br label %82

; <label>:33:                                     ; preds = %20
  store i32 2147483647, i32* %8, align 4
  store i32 1661428213, i32* %18
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, -1
  %40 = select i1 %39, i32 176974785, i32 2003264275
  store i32 %40, i32* %18
  br label %82

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  store i32 1661428213, i32* %18
  br label %82

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = sdiv i32 %55, 2
  %57 = call i32 @_Z5queryiiiii(i32 %47, i32 %48, i32 %51, i32 %52, i32 %56)
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 2
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %13, align 4
  %69 = call i32 @_Z5queryiiiii(i32 %58, i32 %59, i32 %62, i32 %67, i32 %68)
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -925984371, i32 1896915857
  store i32 %73, i32* %18
  br label %82

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %15, align 4
  store i32 1949564440, i32* %18
  store i32 %75, i32* %19
  br label %82

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %14, align 4
  store i32 1949564440, i32* %18
  store i32 %77, i32* %19
  br label %82

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %19
  store i32 %79, i32* %8, align 4
  store i32 1661428213, i32* %18
  br label %82

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %78, %76, %74, %46, %41, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %11)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1518516750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1518516750, label %16
    i32 345436819, label %23
    i32 450695283, label %27
    i32 -586730038, label %30
    i32 -2076265236, label %31
    i32 -710800781, label %36
    i32 2102186954, label %41
    i32 -251220411, label %48
    i32 577420928, label %56
    i32 869740018, label %57
    i32 11073693, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @N, align 4
  %19 = mul nsw i32 2, %18
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %17, %20
  %22 = select i1 %21, i32 345436819, i32 -586730038
  store i32 %22, i32* %12
  br label %62

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %25
  store i32 2147483647, i32* %26, align 4
  store i32 450695283, i32* %12
  br label %62

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1518516750, i32* %12
  br label %62

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -2076265236, i32* %12
  br label %62

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -710800781, i32 11073693
  store i32 %35, i32* %12
  br label %62

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2102186954, i32 -251220411
  store i32 %40, i32* %12
  br label %62

; <label>:41:                                     ; preds = %13
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* @N, align 4
  %47 = sub nsw i32 %46, 1
  call void @_Z6updateiiiiii(i32 %43, i32 %44, i32 %45, i32 0, i32 0, i32 %47)
  store i32 577420928, i32* %12
  br label %62

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @N, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @_Z5queryiiiii(i32 %50, i32 %51, i32 0, i32 0, i32 %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %54)
  store i32 577420928, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  store i32 869740018, i32* %12
  br label %62

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -2076265236, i32* %12
  br label %62

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %56, %48, %41, %36, %31, %30, %27, %23, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459015973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
