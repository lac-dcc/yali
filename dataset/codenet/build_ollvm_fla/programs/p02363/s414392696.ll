; ModuleID = 'Project_CodeNet_C++1400/p02363/s414392696.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s414392696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [110 x [110 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@nil = global i64 4294967296, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4floyv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -982833032, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %92
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -982833032, label %9
    i32 -731757075, label %14
    i32 379353926, label %15
    i32 -2063536937, label %20
    i32 -1491095134, label %31
    i32 -1793584963, label %32
    i32 1636751349, label %33
    i32 1576454973, label %38
    i32 -1299244537, label %49
    i32 1761536770, label %50
    i32 -1141810512, label %80
    i32 1380170393, label %83
    i32 -727102090, label %84
    i32 1300944765, label %87
    i32 -1395704316, label %88
    i32 -320227201, label %91
  ]

; <label>:8:                                      ; preds = %6
  br label %92

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -731757075, i32 -320227201
  store i32 %13, i32* %5
  br label %92

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 379353926, i32* %5
  br label %92

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2063536937, i32 1300944765
  store i32 %19, i32* %5
  br label %92

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i64], [110 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @nil, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1491095134, i32 -1793584963
  store i32 %30, i32* %5
  br label %92

; <label>:31:                                     ; preds = %6
  store i32 -727102090, i32* %5
  br label %92

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1636751349, i32* %5
  br label %92

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1576454973, i32 1380170393
  store i32 %37, i32* %5
  br label %92

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i64], [110 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* @nil, align 8
  %47 = icmp eq i64 %45, %46
  %48 = select i1 %47, i32 -1299244537, i32 1761536770
  store i32 %48, i32* %5
  br label %92

; <label>:49:                                     ; preds = %6
  store i32 -1141810512, i32* %5
  br label %92

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i64], [110 x i64]* %53, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %58
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i64], [110 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %63, %70
  store i64 %71, i64* %4, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %4)
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i64], [110 x i64]* %76, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  store i32 -1141810512, i32* %5
  br label %92

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1636751349, i32* %5
  br label %92

; <label>:83:                                     ; preds = %6
  store i32 -727102090, i32* %5
  br label %92

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 379353926, i32* %5
  br label %92

; <label>:87:                                     ; preds = %6
  store i32 -1395704316, i32* %5
  br label %92

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -982833032, i32* %5
  br label %92

; <label>:91:                                     ; preds = %6
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %83, %80, %50, %49, %38, %33, %32, %31, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 629426674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 629426674, label %16
    i32 -2041426956, label %21
    i32 -511518365, label %23
    i32 -1011593631, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2041426956, i32 -511518365
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1011593631, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1011593631, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 282361099, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 282361099, label %19
    i32 -74477939, label %24
    i32 1154410190, label %25
    i32 1643605649, label %30
    i32 1885379163, label %35
    i32 -888640185, label %36
    i32 1121197363, label %38
    i32 1204160466, label %46
    i32 1571762447, label %49
    i32 -2135869511, label %50
    i32 -960557081, label %53
    i32 -1639474053, label %54
    i32 253708280, label %59
    i32 -792741496, label %69
    i32 1303382512, label %72
    i32 -1420981568, label %73
    i32 1753648600, label %78
    i32 -1222906612, label %88
    i32 -635204784, label %89
    i32 846664244, label %90
    i32 -699415579, label %93
    i32 -1403399945, label %99
    i32 582414742, label %101
    i32 -2036534865, label %102
    i32 1277972597, label %107
    i32 -1935376090, label %108
    i32 -1813476216, label %113
    i32 554296459, label %117
    i32 1798353419, label %119
    i32 865160050, label %130
    i32 -98781333, label %132
    i32 -1639578149, label %141
    i32 252884494, label %142
    i32 465578103, label %145
    i32 2088578649, label %147
    i32 -1817462326, label %150
    i32 -1232516831, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -74477939, i32 -960557081
  store i32 %23, i32* %14
  br label %152

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1154410190, i32* %14
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1643605649, i32 1571762447
  store i32 %29, i32* %14
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1885379163, i32 -888640185
  store i32 %34, i32* %14
  br label %152

; <label>:35:                                     ; preds = %16
  store i32 1121197363, i32* %14
  store i64 0, i64* %15
  br label %152

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* @nil, align 8
  store i32 1121197363, i32* %14
  store i64 %37, i64* %15
  br label %152

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %15
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i64], [110 x i64]* %42, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 1204160466, i32* %14
  br label %152

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1154410190, i32* %14
  br label %152

; <label>:49:                                     ; preds = %16
  store i32 -2135869511, i32* %14
  br label %152

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 282361099, i32* %14
  br label %152

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1639474053, i32* %14
  br label %152

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 253708280, i32 1303382512
  store i32 %58, i32* %14
  br label %152

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i64], [110 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  store i32 -792741496, i32* %14
  br label %152

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1639474053, i32* %14
  br label %152

; <label>:72:                                     ; preds = %16
  call void @_Z4floyv()
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 -1420981568, i32* %14
  br label %152

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1753648600, i32 -699415579
  store i32 %77, i32* %14
  br label %152

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i64], [110 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %85, 0
  %87 = select i1 %86, i32 -1222906612, i32 -635204784
  store i32 %87, i32* %14
  br label %152

; <label>:88:                                     ; preds = %16
  store i8 1, i8* %9, align 1
  store i32 -699415579, i32* %14
  br label %152

; <label>:89:                                     ; preds = %16
  store i32 846664244, i32* %14
  br label %152

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1420981568, i32* %14
  br label %152

; <label>:93:                                     ; preds = %16
  %94 = load i8, i8* %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1403399945, i32 582414742
  store i32 %98, i32* %14
  br label %152

; <label>:99:                                     ; preds = %16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1232516831, i32* %14
  br label %152

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -2036534865, i32* %14
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1277972597, i32 -1817462326
  store i32 %106, i32* %14
  br label %152

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1935376090, i32* %14
  br label %152

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1813476216, i32 465578103
  store i32 %112, i32* %14
  br label %152

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %12, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 554296459, i32 1798353419
  store i32 %116, i32* %14
  br label %152

; <label>:117:                                    ; preds = %16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1798353419, i32* %14
  br label %152

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i64], [110 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* @nil, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 865160050, i32 -98781333
  store i32 %129, i32* %14
  br label %152

; <label>:130:                                    ; preds = %16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1639578149, i32* %14
  br label %152

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i64], [110 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %139)
  store i32 -1639578149, i32* %14
  br label %152

; <label>:141:                                    ; preds = %16
  store i32 252884494, i32* %14
  br label %152

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1935376090, i32* %14
  br label %152

; <label>:145:                                    ; preds = %16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2088578649, i32* %14
  br label %152

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -2036534865, i32* %14
  br label %152

; <label>:150:                                    ; preds = %16
  store i32 -1232516831, i32* %14
  br label %152

; <label>:151:                                    ; preds = %16
  ret i32 0

; <label>:152:                                    ; preds = %150, %147, %145, %142, %141, %132, %130, %119, %117, %113, %108, %107, %102, %101, %99, %93, %90, %89, %88, %78, %73, %72, %69, %59, %54, %53, %50, %49, %46, %38, %36, %35, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
