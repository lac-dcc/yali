; ModuleID = 'source-C-CXX/45/2054.c'
source_filename = "source-C-CXX/45/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge([101 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -949553921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -949553921, label %18
    i32 -1538659390, label %22
    i32 -1239959591, label %28
    i32 507138578, label %29
    i32 1154404668, label %35
    i32 770748086, label %41
    i32 -1742955040, label %42
    i32 -320780366, label %48
    i32 1897887749, label %52
    i32 2146331564, label %53
    i32 -1926486180, label %57
    i32 522848650, label %61
    i32 -1137139988, label %62
    i32 -276015871, label %74
    i32 -232113780, label %86
    i32 -619136996, label %87
    i32 -1363249001, label %99
    i32 521570978, label %100
    i32 169061709, label %112
    i32 1279219497, label %113
    i32 -2082551430, label %125
    i32 -1812210569, label %126
    i32 -1565621067, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1538659390, i32 507138578
  store i32 %21, i32* %14
  br label %129

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1239959591, i32 507138578
  store i32 %27, i32* %14
  br label %129

; <label>:28:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 1154404668, i32 -1742955040
  store i32 %34, i32* %14
  br label %129

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 770748086, i32 -1742955040
  store i32 %40, i32* %14
  br label %129

; <label>:41:                                     ; preds = %15
  store i32 3, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -320780366, i32 2146331564
  store i32 %47, i32* %14
  br label %129

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %12, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1897887749, i32 2146331564
  store i32 %51, i32* %14
  br label %129

; <label>:52:                                     ; preds = %15
  store i32 4, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1926486180, i32 -1137139988
  store i32 %56, i32* %14
  br label %129

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 522848650, i32 -1137139988
  store i32 %60, i32* %14
  br label %129

; <label>:61:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:62:                                     ; preds = %15
  %63 = load [101 x i32]*, [101 x i32]** %8, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 -276015871, i32 -619136996
  store i32 %73, i32* %14
  br label %129

; <label>:74:                                     ; preds = %15
  %75 = load [101 x i32]*, [101 x i32]** %8, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -232113780, i32 -619136996
  store i32 %85, i32* %14
  br label %129

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:87:                                     ; preds = %15
  %88 = load [101 x i32]*, [101 x i32]** %8, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %97, i32 -1363249001, i32 521570978
  store i32 %98, i32* %14
  br label %129

; <label>:99:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:100:                                    ; preds = %15
  %101 = load [101 x i32]*, [101 x i32]** %8, align 8
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, -1
  %111 = select i1 %110, i32 169061709, i32 1279219497
  store i32 %111, i32* %14
  br label %129

; <label>:112:                                    ; preds = %15
  store i32 3, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:113:                                    ; preds = %15
  %114 = load [101 x i32]*, [101 x i32]** %8, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, -1
  %124 = select i1 %123, i32 -2082551430, i32 -1812210569
  store i32 %124, i32* %14
  br label %129

; <label>:125:                                    ; preds = %15
  store i32 4, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1565621067, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %113, %112, %100, %99, %87, %86, %74, %62, %61, %57, %53, %52, %48, %42, %41, %35, %29, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 979173586, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 979173586, label %12
    i32 -1805193034, label %17
    i32 -1650422053, label %18
    i32 -1972552949, label %23
    i32 930493381, label %31
    i32 -1414770031, label %34
    i32 1246611496, label %35
    i32 -1382235640, label %38
    i32 -432257328, label %42
    i32 1753331807, label %46
    i32 -560795000, label %51
    i32 -1157072228, label %52
    i32 -1310961599, label %61
    i32 1579237905, label %71
    i32 -1639069506, label %80
    i32 -1558292669, label %81
    i32 177056387, label %94
    i32 -827416376, label %98
    i32 -522182045, label %102
    i32 -843933587, label %106
    i32 1266700058, label %110
    i32 1092081163, label %114
    i32 -1374487562, label %117
    i32 2027905256, label %120
    i32 2072492089, label %123
    i32 -435653598, label %126
    i32 723714630, label %127
    i32 -1737936933, label %128
    i32 1444876327, label %138
    i32 1389841628, label %147
    i32 357608318, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1805193034, i32 -1382235640
  store i32 %16, i32* %8
  br label %149

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1650422053, i32* %8
  br label %149

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1972552949, i32 -1414770031
  store i32 %22, i32* %8
  br label %149

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 930493381, i32* %8
  br label %149

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1650422053, i32* %8
  br label %149

; <label>:34:                                     ; preds = %9
  store i32 1246611496, i32* %8
  br label %149

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 979173586, i32* %8
  br label %149

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -432257328, i32 -560795000
  store i32 %41, i32* %8
  br label %149

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1753331807, i32 -560795000
  store i32 %45, i32* %8
  br label %149

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 0
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 357608318, i32* %8
  br label %149

; <label>:51:                                     ; preds = %9
  store i32 -1157072228, i32* %8
  br label %149

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @judge([101 x i32]* %53, i32 %54, i32 %55, i32 %56, i32 %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1310961599, i32 -1737936933
  store i32 %60, i32* %8
  br label %149

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1579237905, i32 -1639069506
  store i32 %70, i32* %8
  br label %149

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1558292669, i32* %8
  br label %149

; <label>:80:                                     ; preds = %9
  store i32 -1737936933, i32* %8
  br label %149

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  store i32 -1, i32* %87, align 4
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @judge([101 x i32]* %88, i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 %93, i32* %1
  store i32 177056387, i32* %8
  br label %149

; <label>:94:                                     ; preds = %9
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 -843933587, i32 -827416376
  store i32 %97, i32* %8
  br label %149

; <label>:98:                                     ; preds = %9
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 2027905256, i32 -522182045
  store i32 %101, i32* %8
  br label %149

; <label>:102:                                    ; preds = %9
  %103 = load volatile i32, i32* %1
  %104 = icmp eq i32 %103, 4
  %105 = select i1 %104, i32 2072492089, i32 -435653598
  store i32 %105, i32* %8
  br label %149

; <label>:106:                                    ; preds = %9
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 1266700058, i32 -1374487562
  store i32 %109, i32* %8
  br label %149

; <label>:110:                                    ; preds = %9
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1092081163, i32 -435653598
  store i32 %113, i32* %8
  br label %149

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 723714630, i32* %8
  br label %149

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 723714630, i32* %8
  br label %149

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 723714630, i32* %8
  br label %149

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 723714630, i32* %8
  br label %149

; <label>:126:                                    ; preds = %9
  store i32 723714630, i32* %8
  br label %149

; <label>:127:                                    ; preds = %9
  store i32 -1157072228, i32* %8
  br label %149

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 1444876327, i32 1389841628
  store i32 %137, i32* %8
  br label %149

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 1389841628, i32* %8
  br label %149

; <label>:147:                                    ; preds = %9
  store i32 357608318, i32* %8
  br label %149

; <label>:148:                                    ; preds = %9
  ret void

; <label>:149:                                    ; preds = %147, %138, %128, %127, %126, %123, %120, %117, %114, %110, %106, %102, %98, %94, %81, %80, %71, %61, %52, %51, %46, %42, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
