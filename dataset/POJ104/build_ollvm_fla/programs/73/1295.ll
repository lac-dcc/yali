; ModuleID = 'source-C-CXX/73/1295.c'
source_filename = "source-C-CXX/73/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100000 x i64], align 16
  %10 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %4, align 8
  %13 = alloca i32
  store i32 1267399822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1267399822, label %17
    i32 1391364077, label %22
    i32 422632274, label %23
    i32 -321190994, label %31
    i32 -594779226, label %37
    i32 -476333561, label %40
    i32 -1568816873, label %41
    i32 100779355, label %44
    i32 1666376068, label %48
    i32 3852778, label %53
    i32 96500142, label %54
    i32 -1755107870, label %57
    i32 1527243649, label %58
    i32 -306350776, label %63
    i32 -619958584, label %70
    i32 -2038427407, label %77
    i32 894291082, label %78
    i32 -830206848, label %81
    i32 -115402457, label %85
    i32 -1802788693, label %87
    i32 -80680924, label %91
    i32 475710063, label %95
    i32 -433539358, label %99
    i32 1384714858, label %105
    i32 -1490531085, label %110
    i32 82273583, label %113
    i32 1341259262, label %114
    i32 -279049914, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1391364077, i32 -1755107870
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i64 1, i64* %5, align 8
  store i32 422632274, i32* %13
  br label %116

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = sitofp i64 %24 to double
  %26 = load i64, i64* %4, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -321190994, i32 100779355
  store i32 %30, i32* %13
  br label %116

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -594779226, i32 -476333561
  store i32 %36, i32* %13
  br label %116

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  store i32 -476333561, i32* %13
  br label %116

; <label>:40:                                     ; preds = %14
  store i32 -1568816873, i32* %13
  br label %116

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 422632274, i32* %13
  br label %116

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 1666376068, i32 3852778
  store i32 %47, i32* %13
  br label %116

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %6, align 8
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %50
  store i64 %49, i64* %52, align 8
  store i32 3852778, i32* %13
  br label %116

; <label>:53:                                     ; preds = %14
  store i32 96500142, i32* %13
  br label %116

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  store i32 1267399822, i32* %13
  br label %116

; <label>:57:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 1527243649, i32* %13
  br label %116

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %6, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -306350776, i32 -830206848
  store i32 %62, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @huiwen(i64 %66)
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -619958584, i32 -2038427407
  store i32 %69, i32* %13
  br label %116

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %74
  store i64 %73, i64* %76, align 8
  store i32 -2038427407, i32* %13
  br label %116

; <label>:77:                                     ; preds = %14
  store i32 894291082, i32* %13
  br label %116

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 1527243649, i32* %13
  br label %116

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -115402457, i32 -1802788693
  store i32 %84, i32* %13
  br label %116

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -279049914, i32* %13
  br label %116

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 -80680924, i32 475710063
  store i32 %90, i32* %13
  br label %116

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  %93 = load i64, i64* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %93)
  store i32 1341259262, i32* %13
  br label %116

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  %97 = load i64, i64* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %97)
  store i64 1, i64* %4, align 8
  store i32 -433539358, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub nsw i64 %101, 1
  %103 = icmp sle i64 %100, %102
  %104 = select i1 %103, i32 1384714858, i32 82273583
  store i32 %104, i32* %13
  br label %116

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %108)
  store i32 -1490531085, i32* %13
  br label %116

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %4, align 8
  store i32 -433539358, i32* %13
  br label %116

; <label>:113:                                    ; preds = %14
  store i32 1341259262, i32* %13
  br label %116

; <label>:114:                                    ; preds = %14
  store i32 -279049914, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %114, %113, %110, %105, %99, %95, %91, %87, %85, %81, %78, %77, %70, %63, %58, %57, %54, %53, %48, %44, %41, %40, %37, %31, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -866616314, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %161
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -866616314, label %10
    i32 700457698, label %14
    i32 -644730550, label %15
    i32 -1963254155, label %19
    i32 747940285, label %26
    i32 -439920291, label %27
    i32 1614399278, label %28
    i32 1634791241, label %32
    i32 -1382242024, label %39
    i32 -403056406, label %40
    i32 -184857212, label %41
    i32 655969743, label %45
    i32 636612939, label %46
    i32 1436078557, label %50
    i32 999456687, label %57
    i32 823252609, label %66
    i32 -753065078, label %67
    i32 -1560574591, label %68
    i32 1395102144, label %72
    i32 484757843, label %73
    i32 141697325, label %77
    i32 808834785, label %84
    i32 1504650454, label %93
    i32 -907205345, label %102
    i32 -384954808, label %103
    i32 -1465353743, label %104
    i32 1580365769, label %108
    i32 1645507171, label %109
    i32 -1190843470, label %113
    i32 -375449917, label %120
    i32 1095360703, label %129
    i32 2095239257, label %138
    i32 176500283, label %147
    i32 41888664, label %148
    i32 1549663207, label %149
    i32 -992135280, label %150
    i32 379535258, label %151
    i32 1342040689, label %152
    i32 -135184061, label %153
    i32 1869845036, label %154
    i32 -1190650541, label %155
    i32 1241995415, label %156
    i32 954187511, label %157
    i32 -433734293, label %158
  ]

; <label>:9:                                      ; preds = %7
  br label %161

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 10
  %13 = select i1 %12, i32 700457698, i32 -644730550
  store i32 %13, i32* %6
  br label %161

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -433734293, i32* %6
  br label %161

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 100
  %18 = select i1 %17, i32 -1963254155, i32 1614399278
  store i32 %18, i32* %6
  br label %161

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 10
  %24 = icmp eq i64 %21, %23
  %25 = select i1 %24, i32 747940285, i32 -439920291
  store i32 %25, i32* %6
  br label %161

; <label>:26:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -439920291, i32* %6
  br label %161

; <label>:27:                                     ; preds = %7
  store i32 954187511, i32* %6
  br label %161

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %29, 1000
  %31 = select i1 %30, i32 1634791241, i32 -184857212
  store i32 %31, i32* %6
  br label %161

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %3, align 8
  %34 = sdiv i64 %33, 100
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 10
  %37 = icmp eq i64 %34, %36
  %38 = select i1 %37, i32 -1382242024, i32 -403056406
  store i32 %38, i32* %6
  br label %161

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -403056406, i32* %6
  br label %161

; <label>:40:                                     ; preds = %7
  store i32 1241995415, i32* %6
  br label %161

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %42, 10000
  %44 = select i1 %43, i32 655969743, i32 636612939
  store i32 %44, i32* %6
  br label %161

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1190650541, i32* %6
  br label %161

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %47, 100000
  %49 = select i1 %48, i32 1436078557, i32 -1560574591
  store i32 %49, i32* %6
  br label %161

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %3, align 8
  %52 = sdiv i64 %51, 10000
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 10
  %55 = icmp eq i64 %52, %54
  %56 = select i1 %55, i32 999456687, i32 -753065078
  store i32 %56, i32* %6
  br label %161

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 1000
  %60 = srem i64 %59, 10
  %61 = load i64, i64* %3, align 8
  %62 = sdiv i64 %61, 10
  %63 = srem i64 %62, 10
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 823252609, i32 -753065078
  store i32 %65, i32* %6
  br label %161

; <label>:66:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -753065078, i32* %6
  br label %161

; <label>:67:                                     ; preds = %7
  store i32 1869845036, i32* %6
  br label %161

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %69, 1000000
  %71 = select i1 %70, i32 1395102144, i32 484757843
  store i32 %71, i32* %6
  br label %161

; <label>:72:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -135184061, i32* %6
  br label %161

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %3, align 8
  %75 = icmp slt i64 %74, 10000000
  %76 = select i1 %75, i32 141697325, i32 -1465353743
  store i32 %76, i32* %6
  br label %161

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %3, align 8
  %79 = sdiv i64 %78, 1000000
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %80, 10
  %82 = icmp eq i64 %79, %81
  %83 = select i1 %82, i32 808834785, i32 -384954808
  store i32 %83, i32* %6
  br label %161

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %3, align 8
  %86 = sdiv i64 %85, 100000
  %87 = srem i64 %86, 10
  %88 = load i64, i64* %3, align 8
  %89 = sdiv i64 %88, 10
  %90 = srem i64 %89, 10
  %91 = icmp eq i64 %87, %90
  %92 = select i1 %91, i32 1504650454, i32 -384954808
  store i32 %92, i32* %6
  br label %161

; <label>:93:                                     ; preds = %7
  %94 = load i64, i64* %3, align 8
  %95 = sdiv i64 %94, 10000
  %96 = srem i64 %95, 10
  %97 = load i64, i64* %3, align 8
  %98 = sdiv i64 %97, 100
  %99 = srem i64 %98, 10
  %100 = icmp eq i64 %96, %99
  %101 = select i1 %100, i32 -907205345, i32 -384954808
  store i32 %101, i32* %6
  br label %161

; <label>:102:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -384954808, i32* %6
  br label %161

; <label>:103:                                    ; preds = %7
  store i32 1342040689, i32* %6
  br label %161

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* %3, align 8
  %106 = icmp slt i64 %105, 100000000
  %107 = select i1 %106, i32 1580365769, i32 1645507171
  store i32 %107, i32* %6
  br label %161

; <label>:108:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 379535258, i32* %6
  br label %161

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %3, align 8
  %111 = icmp slt i64 %110, 1000000000
  %112 = select i1 %111, i32 -1190843470, i32 1549663207
  store i32 %112, i32* %6
  br label %161

; <label>:113:                                    ; preds = %7
  %114 = load i64, i64* %3, align 8
  %115 = sdiv i64 %114, 100000000
  %116 = load i64, i64* %3, align 8
  %117 = srem i64 %116, 10
  %118 = icmp eq i64 %115, %117
  %119 = select i1 %118, i32 -375449917, i32 41888664
  store i32 %119, i32* %6
  br label %161

; <label>:120:                                    ; preds = %7
  %121 = load i64, i64* %3, align 8
  %122 = sdiv i64 %121, 10000000
  %123 = srem i64 %122, 10
  %124 = load i64, i64* %3, align 8
  %125 = sdiv i64 %124, 10
  %126 = srem i64 %125, 10
  %127 = icmp eq i64 %123, %126
  %128 = select i1 %127, i32 1095360703, i32 41888664
  store i32 %128, i32* %6
  br label %161

; <label>:129:                                    ; preds = %7
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %130, 1000000
  %132 = srem i64 %131, 10
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %133, 100
  %135 = srem i64 %134, 10
  %136 = icmp eq i64 %132, %135
  %137 = select i1 %136, i32 2095239257, i32 41888664
  store i32 %137, i32* %6
  br label %161

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* %3, align 8
  %140 = sdiv i64 %139, 100000
  %141 = srem i64 %140, 10
  %142 = load i64, i64* %3, align 8
  %143 = sdiv i64 %142, 1000
  %144 = srem i64 %143, 10
  %145 = icmp eq i64 %141, %144
  %146 = select i1 %145, i32 176500283, i32 41888664
  store i32 %146, i32* %6
  br label %161

; <label>:147:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 41888664, i32* %6
  br label %161

; <label>:148:                                    ; preds = %7
  store i32 -992135280, i32* %6
  br label %161

; <label>:149:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -992135280, i32* %6
  br label %161

; <label>:150:                                    ; preds = %7
  store i32 379535258, i32* %6
  br label %161

; <label>:151:                                    ; preds = %7
  store i32 1342040689, i32* %6
  br label %161

; <label>:152:                                    ; preds = %7
  store i32 -135184061, i32* %6
  br label %161

; <label>:153:                                    ; preds = %7
  store i32 1869845036, i32* %6
  br label %161

; <label>:154:                                    ; preds = %7
  store i32 -1190650541, i32* %6
  br label %161

; <label>:155:                                    ; preds = %7
  store i32 1241995415, i32* %6
  br label %161

; <label>:156:                                    ; preds = %7
  store i32 954187511, i32* %6
  br label %161

; <label>:157:                                    ; preds = %7
  store i32 -433734293, i32* %6
  br label %161

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  ret i64 %160

; <label>:161:                                    ; preds = %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %138, %129, %120, %113, %109, %108, %104, %103, %102, %93, %84, %77, %73, %72, %68, %67, %66, %57, %50, %46, %45, %41, %40, %39, %32, %28, %27, %26, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
