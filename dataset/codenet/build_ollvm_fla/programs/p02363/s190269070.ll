; ModuleID = 'Project_CodeNet_C++1400/p02363/s190269070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s190269070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@d = global [200 x [200 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline uwtable
define void @_Z8warshallv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2073313973, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2073313973, label %9
    i32 -1656634492, label %14
    i32 379109640, label %15
    i32 -1400082637, label %20
    i32 950717790, label %21
    i32 1914832556, label %26
    i32 -1739185682, label %36
    i32 -767658610, label %46
    i32 -1096700497, label %76
    i32 1685977148, label %77
    i32 1337821221, label %80
    i32 -203791023, label %81
    i32 1350666223, label %84
    i32 9081004, label %85
    i32 1808258615, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @v, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1656634492, i32 1808258615
  store i32 %13, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 379109640, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1400082637, i32 1350666223
  store i32 %19, i32* %5
  br label %89

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 950717790, i32* %5
  br label %89

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @v, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1914832556, i32 1337821221
  store i32 %25, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 1311768465173141112
  %35 = select i1 %34, i32 -1739185682, i32 -1096700497
  store i32 %35, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i64], [200 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 1311768465173141112
  %45 = select i1 %44, i32 -767658610, i32 -1096700497
  store i32 %45, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i64], [200 x i64]* %49, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i64], [200 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i64], [200 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %59, %66
  store i64 %67, i64* %4, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %4)
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i64], [200 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  store i32 -1096700497, i32* %5
  br label %89

; <label>:76:                                     ; preds = %6
  store i32 1685977148, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 950717790, i32* %5
  br label %89

; <label>:80:                                     ; preds = %6
  store i32 -203791023, i32* %5
  br label %89

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 379109640, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 9081004, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -2073313973, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %77, %76, %46, %36, %26, %21, %20, %15, %14, %9, %8
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
  store i32 838436588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 838436588, label %16
    i32 -950986650, label %21
    i32 2014474396, label %23
    i32 1488746718, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -950986650, i32 2014474396
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1488746718, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1488746718, i32* %12
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -705984993, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -705984993, label %17
    i32 -2074894883, label %21
    i32 1183749743, label %22
    i32 1333179733, label %26
    i32 -638237638, label %33
    i32 1229051270, label %36
    i32 155724638, label %37
    i32 143681073, label %40
    i32 1361124283, label %41
    i32 461835561, label %46
    i32 -7413671, label %56
    i32 1247630349, label %59
    i32 500094400, label %60
    i32 -1921286759, label %65
    i32 1616276275, label %72
    i32 238991828, label %75
    i32 -1967846425, label %76
    i32 32749110, label %81
    i32 1035844035, label %91
    i32 1345185790, label %93
    i32 1439455296, label %94
    i32 660310336, label %97
    i32 887653543, label %98
    i32 1783499723, label %103
    i32 517963658, label %104
    i32 -1215308741, label %109
    i32 -1278644550, label %119
    i32 -1895001925, label %121
    i32 -2113354681, label %130
    i32 -1623287165, label %138
    i32 1922031893, label %141
    i32 1758910850, label %142
    i32 1319073500, label %145
    i32 -651365844, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 200
  %20 = select i1 %19, i32 -2074894883, i32 143681073
  store i32 %20, i32* %13
  br label %148

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1183749743, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 200
  %25 = select i1 %24, i32 1333179733, i32 1229051270
  store i32 %25, i32* %13
  br label %148

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %29, i64 0, i64 %31
  store i64 1311768465173141112, i64* %32, align 8
  store i32 -638237638, i32* %13
  br label %148

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1183749743, i32* %13
  br label %148

; <label>:36:                                     ; preds = %14
  store i32 155724638, i32* %13
  br label %148

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -705984993, i32* %13
  br label %148

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1361124283, i32* %13
  br label %148

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @e, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 461835561, i32 1247630349
  store i32 %45, i32* %13
  br label %148

; <label>:46:                                     ; preds = %14
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i64], [200 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  store i32 -7413671, i32* %13
  br label %148

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1361124283, i32* %13
  br label %148

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 500094400, i32* %13
  br label %148

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @v, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1921286759, i32 238991828
  store i32 %64, i32* %13
  br label %148

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i64], [200 x i64]* %68, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  store i32 1616276275, i32* %13
  br label %148

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 500094400, i32* %13
  br label %148

; <label>:75:                                     ; preds = %14
  call void @_Z8warshallv()
  store i32 0, i32* %9, align 4
  store i32 -1967846425, i32* %13
  br label %148

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* @v, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 32749110, i32 660310336
  store i32 %80, i32* %13
  br label %148

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i64], [200 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 1035844035, i32 1345185790
  store i32 %90, i32* %13
  br label %148

; <label>:91:                                     ; preds = %14
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -651365844, i32* %13
  br label %148

; <label>:93:                                     ; preds = %14
  store i32 1439455296, i32* %13
  br label %148

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1967846425, i32* %13
  br label %148

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 887653543, i32* %13
  br label %148

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* @v, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1783499723, i32 1319073500
  store i32 %102, i32* %13
  br label %148

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 517963658, i32* %13
  br label %148

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* @v, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1215308741, i32 1922031893
  store i32 %108, i32* %13
  br label %148

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i64], [200 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 1311768465173141112
  %118 = select i1 %117, i32 -1278644550, i32 -1895001925
  store i32 %118, i32* %13
  br label %148

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2113354681, i32* %13
  br label %148

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i64], [200 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %128)
  store i32 -2113354681, i32* %13
  br label %148

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* @v, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i8 10, i8 32
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %136)
  store i32 -1623287165, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 517963658, i32* %13
  br label %148

; <label>:141:                                    ; preds = %14
  store i32 1758910850, i32* %13
  br label %148

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 887653543, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -651365844, i32* %13
  br label %148

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %142, %141, %138, %130, %121, %119, %109, %104, %103, %98, %97, %94, %93, %91, %81, %76, %75, %72, %65, %60, %59, %56, %46, %41, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
