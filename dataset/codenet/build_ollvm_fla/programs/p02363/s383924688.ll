; ModuleID = 'Project_CodeNet_C++1400/p02363/s383924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s383924688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v_num = global i32 0, align 4
@e_num = global i32 0, align 4
@V = global [100 x [100 x i64]] zeroinitializer, align 16
@A = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383924688.cpp, i8* null }]

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
define void @_Z13wardhallFloydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1990614682, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1990614682, label %11
    i32 1840309627, label %16
    i32 -1216133165, label %17
    i32 569738570, label %22
    i32 1249967422, label %36
    i32 1472070433, label %39
    i32 1213688959, label %40
    i32 -1673292136, label %43
    i32 840862271, label %44
    i32 -226545765, label %49
    i32 1899090187, label %50
    i32 141367406, label %55
    i32 -2033351576, label %56
    i32 -889977190, label %61
    i32 -1673616665, label %71
    i32 -1357766258, label %81
    i32 699580411, label %111
    i32 1525044881, label %112
    i32 -2136477961, label %115
    i32 -542126354, label %116
    i32 -94434659, label %119
    i32 1853947283, label %120
    i32 1647479032, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @v_num, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1840309627, i32 -1673292136
  store i32 %15, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1216133165, i32* %7
  br label %124

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @v_num, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 569738570, i32 1472070433
  store i32 %21, i32* %7
  br label %124

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %32, i64 0, i64 %34
  store i64 %29, i64* %35, align 8
  store i32 1249967422, i32* %7
  br label %124

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1216133165, i32* %7
  br label %124

; <label>:39:                                     ; preds = %8
  store i32 1213688959, i32* %7
  br label %124

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1990614682, i32* %7
  br label %124

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 840862271, i32* %7
  br label %124

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @v_num, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -226545765, i32 1647479032
  store i32 %48, i32* %7
  br label %124

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1899090187, i32* %7
  br label %124

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @v_num, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 141367406, i32 -94434659
  store i32 %54, i32* %7
  br label %124

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2033351576, i32* %7
  br label %124

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @v_num, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -889977190, i32 -2136477961
  store i32 %60, i32* %7
  br label %124

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 100000000000
  %70 = select i1 %69, i32 -1673616665, i32 699580411
  store i32 %70, i32* %7
  br label %124

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 100000000000
  %80 = select i1 %79, i32 -1357766258, i32 699580411
  store i32 %80, i32* %7
  br label %124

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %84, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i64], [100 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %94, %101
  store i64 %102, i64* %6, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %6)
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %107, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  store i32 699580411, i32* %7
  br label %124

; <label>:111:                                    ; preds = %8
  store i32 1525044881, i32* %7
  br label %124

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -2033351576, i32* %7
  br label %124

; <label>:115:                                    ; preds = %8
  store i32 -542126354, i32* %7
  br label %124

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1899090187, i32* %7
  br label %124

; <label>:119:                                    ; preds = %8
  store i32 1853947283, i32* %7
  br label %124

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 840862271, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  ret void

; <label>:124:                                    ; preds = %120, %119, %116, %115, %112, %111, %81, %71, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1039072170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1039072170, label %16
    i32 962433576, label %21
    i32 1074374935, label %23
    i32 1999415567, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 962433576, i32 1074374935
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1999415567, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1999415567, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -860033866, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -860033866, label %7
    i32 -2112956551, label %12
    i32 398546097, label %13
    i32 -221960353, label %18
    i32 -243937750, label %23
    i32 -1857266809, label %30
    i32 -1591563208, label %37
    i32 1657951701, label %38
    i32 1380943574, label %41
    i32 1380688801, label %42
    i32 -1661374586, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @v_num, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2112956551, i32 -1661374586
  store i32 %11, i32* %3
  br label %46

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 398546097, i32* %3
  br label %46

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @v_num, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -221960353, i32 1380943574
  store i32 %17, i32* %3
  br label %46

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -243937750, i32 -1857266809
  store i32 %22, i32* %3
  br label %46

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %26, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  store i32 -1591563208, i32* %3
  br label %46

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %33, i64 0, i64 %35
  store i64 100000000000, i64* %36, align 8
  store i32 -1591563208, i32* %3
  br label %46

; <label>:37:                                     ; preds = %4
  store i32 1657951701, i32* %3
  br label %46

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 398546097, i32* %3
  br label %46

; <label>:41:                                     ; preds = %4
  store i32 1380688801, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -860033866, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %41, %38, %37, %30, %23, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11is_negativev() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -452085863, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %30
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -452085863, label %7
    i32 1853030090, label %12
    i32 -597844905, label %22
    i32 1113586022, label %23
    i32 984090690, label %24
    i32 937355099, label %27
    i32 1735144907, label %28
  ]

; <label>:6:                                      ; preds = %4
  br label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @v_num, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1853030090, i32 937355099
  store i32 %11, i32* %3
  br label %30

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -597844905, i32 1113586022
  store i32 %21, i32* %3
  br label %30

; <label>:22:                                     ; preds = %4
  store i1 true, i1* %1, align 1
  store i32 1735144907, i32* %3
  br label %30

; <label>:23:                                     ; preds = %4
  store i32 984090690, i32* %3
  br label %30

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -452085863, i32* %3
  br label %30

; <label>:27:                                     ; preds = %4
  store i1 false, i1* %1, align 1
  store i32 1735144907, i32* %3
  br label %30

; <label>:28:                                     ; preds = %4
  %29 = load i1, i1* %1, align 1
  ret i1 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6printAii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1457312148, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1457312148, label %17
    i32 227413296, label %21
    i32 1049877676, label %23
    i32 591389292, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %18, 100000000000
  %20 = select i1 %19, i32 227413296, i32 1049877676
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 591389292, i32* %13
  br label %33

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  store i32 591389292, i32* %13
  br label %33

; <label>:32:                                     ; preds = %14
  ret void

; <label>:33:                                     ; preds = %23, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @v_num)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @e_num)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1835466492, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1835466492, label %14
    i32 -2018128300, label %19
    i32 1559043812, label %28
    i32 774670074, label %31
    i32 -1695776939, label %34
    i32 -1520402141, label %36
    i32 -61893930, label %37
    i32 -759659882, label %42
    i32 -1205752537, label %43
    i32 43803041, label %48
    i32 474331623, label %54
    i32 -233477964, label %58
    i32 -387369358, label %62
    i32 -1397981230, label %63
    i32 349990382, label %66
    i32 2011878080, label %67
    i32 835298932, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @e_num, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2018128300, i32 774670074
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %4)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %24
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %25, i64 0, i64 %26
  store i64 %23, i64* %27, align 8
  store i32 1559043812, i32* %10
  br label %72

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1835466492, i32* %10
  br label %72

; <label>:31:                                     ; preds = %11
  call void @_Z13wardhallFloydv()
  %32 = call zeroext i1 @_Z11is_negativev()
  %33 = select i1 %32, i32 -1695776939, i32 -1520402141
  store i32 %33, i32* %10
  br label %72

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 835298932, i32* %10
  br label %72

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -61893930, i32* %10
  br label %72

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @v_num, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -759659882, i32 835298932
  store i32 %41, i32* %10
  br label %72

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1205752537, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @v_num, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 43803041, i32 349990382
  store i32 %47, i32* %10
  br label %72

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* @v_num, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 474331623, i32 -233477964
  store i32 %53, i32* %10
  br label %72

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  call void @_Z6printAii(i32 %55, i32 %56)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -387369358, i32* %10
  br label %72

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  call void @_Z6printAii(i32 %59, i32 %60)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -387369358, i32* %10
  br label %72

; <label>:62:                                     ; preds = %11
  store i32 -1397981230, i32* %10
  br label %72

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1205752537, i32* %10
  br label %72

; <label>:66:                                     ; preds = %11
  store i32 2011878080, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -61893930, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %63, %62, %58, %54, %48, %43, %42, %37, %36, %34, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383924688.cpp() #0 section ".text.startup" {
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
