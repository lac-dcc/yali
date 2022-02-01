; ModuleID = 'source-C-CXX/13/1074.c'
source_filename = "source-C-CXX/13/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], float, float, float, %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %4, align 8
  store %struct.student* %1, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %9, %struct.student** %7, align 8
  %10 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  %11 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %11, %struct.student** %3
  %12 = alloca i32
  store i32 91370154, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %81
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 91370154, label %17
    i32 -1363785260, label %21
    i32 -885505918, label %25
    i32 1358449872, label %26
    i32 -1704405386, label %35
    i32 -472742521, label %40
    i32 -1957919675, label %43
    i32 1344443098, label %48
    i32 -2036651883, label %57
    i32 460533540, label %62
    i32 -1786303552, label %64
    i32 625882332, label %68
    i32 -1746227773, label %72
    i32 1937690649, label %78
    i32 -473507974, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.student*, %struct.student** %3
  %19 = icmp eq %struct.student* %18, null
  %20 = select i1 %19, i32 -1363785260, i32 -885505918
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %22, %struct.student** %4, align 8
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  store %struct.student* null, %struct.student** %24, align 8
  store i32 -473507974, i32* %12
  br label %81

; <label>:25:                                     ; preds = %14
  store i32 1358449872, i32* %12
  br label %81

; <label>:26:                                     ; preds = %14
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load float, float* %28, align 8
  %30 = load %struct.student*, %struct.student** %7, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load float, float* %31, align 8
  %33 = fcmp ole float %29, %32
  %34 = select i1 %33, i32 -1704405386, i32 -472742521
  store i32 %34, i32* %12
  store i1 false, i1* %13
  br label %81

; <label>:35:                                     ; preds = %14
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load %struct.student*, %struct.student** %37, align 8
  %39 = icmp ne %struct.student* %38, null
  store i32 -472742521, i32* %12
  store i1 %39, i1* %13
  br label %81

; <label>:40:                                     ; preds = %14
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 -1957919675, i32 1344443098
  store i32 %42, i32* %12
  br label %81

; <label>:43:                                     ; preds = %14
  %44 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %44, %struct.student** %8, align 8
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8
  store %struct.student* %47, %struct.student** %7, align 8
  store i32 1358449872, i32* %12
  br label %81

; <label>:48:                                     ; preds = %14
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load float, float* %50, align 8
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load float, float* %53, align 8
  %55 = fcmp oge float %51, %54
  %56 = select i1 %55, i32 -2036651883, i32 -1746227773
  store i32 %56, i32* %12
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = icmp eq %struct.student* %58, %59
  %61 = select i1 %60, i32 460533540, i32 -1786303552
  store i32 %61, i32* %12
  br label %81

; <label>:62:                                     ; preds = %14
  %63 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %63, %struct.student** %4, align 8
  store i32 625882332, i32* %12
  br label %81

; <label>:64:                                     ; preds = %14
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = load %struct.student*, %struct.student** %8, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store %struct.student* %65, %struct.student** %67, align 8
  store i32 625882332, i32* %12
  br label %81

; <label>:68:                                     ; preds = %14
  %69 = load %struct.student*, %struct.student** %7, align 8
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  store %struct.student* %69, %struct.student** %71, align 8
  store i32 1937690649, i32* %12
  br label %81

; <label>:72:                                     ; preds = %14
  %73 = load %struct.student*, %struct.student** %6, align 8
  %74 = load %struct.student*, %struct.student** %7, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  store %struct.student* %73, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %6, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  store %struct.student* null, %struct.student** %77, align 8
  store i32 1937690649, i32* %12
  br label %81

; <label>:78:                                     ; preds = %14
  store i32 -473507974, i32* %12
  br label %81

; <label>:79:                                     ; preds = %14
  %80 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %80

; <label>:81:                                     ; preds = %78, %72, %68, %64, %62, %57, %48, %43, %40, %35, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @compare(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %6, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  %11 = alloca i32
  store i32 404424264, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 404424264, label %16
    i32 -1373766502, label %25
    i32 -700789445, label %30
    i32 -571364245, label %33
    i32 -1151377096, label %38
    i32 1132747626, label %47
    i32 1768229252, label %55
    i32 1296958157, label %61
    i32 1696309136, label %66
    i32 2089685052, label %68
    i32 -1397843740, label %72
    i32 -855234677, label %77
    i32 -1571363680, label %81
    i32 -1184038638, label %85
    i32 70699908, label %88
    i32 -362931974, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load float, float* %18, align 8
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load float, float* %21, align 8
  %23 = fcmp ole float %19, %22
  %24 = select i1 %23, i32 -1373766502, i32 -700789445
  store i32 %24, i32* %11
  store i1 false, i1* %12
  br label %93

; <label>:25:                                     ; preds = %13
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %27, align 8
  %29 = icmp ne %struct.student* %28, null
  store i32 -700789445, i32* %11
  store i1 %29, i1* %12
  br label %93

; <label>:30:                                     ; preds = %13
  %31 = load i1, i1* %12
  %32 = select i1 %31, i32 -571364245, i32 -1151377096
  store i32 %32, i32* %11
  br label %93

; <label>:33:                                     ; preds = %13
  %34 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %34, %struct.student** %7, align 8
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %36, align 8
  store %struct.student* %37, %struct.student** %6, align 8
  store i32 404424264, i32* %11
  br label %93

; <label>:38:                                     ; preds = %13
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load float, float* %40, align 8
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load float, float* %43, align 8
  %45 = fcmp ogt float %41, %44
  %46 = select i1 %45, i32 1296958157, i32 1132747626
  store i32 %46, i32* %11
  br label %93

; <label>:47:                                     ; preds = %13
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load float, float* %49, align 8
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store float %50, float* %52, align 8
  %53 = fcmp une float %50, 0.000000e+00
  %54 = select i1 %53, i32 1768229252, i32 -362931974
  store i32 %54, i32* %11
  br label %93

; <label>:55:                                     ; preds = %13
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** %57, align 8
  %59 = icmp ne %struct.student* %58, null
  %60 = select i1 %59, i32 1296958157, i32 -362931974
  store i32 %60, i32* %11
  br label %93

; <label>:61:                                     ; preds = %13
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = load %struct.student*, %struct.student** %6, align 8
  %64 = icmp eq %struct.student* %62, %63
  %65 = select i1 %64, i32 1696309136, i32 2089685052
  store i32 %65, i32* %11
  br label %93

; <label>:66:                                     ; preds = %13
  %67 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %67, %struct.student** %3, align 8
  store i32 -1397843740, i32* %11
  br label %93

; <label>:68:                                     ; preds = %13
  %69 = load %struct.student*, %struct.student** %5, align 8
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  store %struct.student* %69, %struct.student** %71, align 8
  store i32 -1397843740, i32* %11
  br label %93

; <label>:72:                                     ; preds = %13
  %73 = load %struct.student*, %struct.student** %6, align 8
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  store %struct.student* %73, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %76, %struct.student** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 -855234677, i32* %11
  br label %93

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 -1571363680, i32 70699908
  store i32 %80, i32* %11
  br label %93

; <label>:81:                                     ; preds = %13
  %82 = load %struct.student*, %struct.student** %6, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load %struct.student*, %struct.student** %83, align 8
  store %struct.student* %84, %struct.student** %6, align 8
  store i32 -1184038638, i32* %11
  br label %93

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -855234677, i32* %11
  br label %93

; <label>:88:                                     ; preds = %13
  %89 = load %struct.student*, %struct.student** %6, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  store %struct.student* null, %struct.student** %90, align 8
  store i32 -362931974, i32* %11
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %92

; <label>:93:                                     ; preds = %88, %85, %81, %77, %72, %68, %66, %61, %55, %47, %38, %33, %30, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -4765369, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -4765369, label %10
    i32 2102763664, label %14
    i32 -1520214916, label %26
    i32 -2067699060, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 2102763664, i32 -2067699060
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load float, float* %19, align 8
  %21 = fpext float %20 to double
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %17, double %21)
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  store i32 -1520214916, i32* %6
  br label %30

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -4765369, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret void

; <label>:30:                                     ; preds = %26, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -85608822, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -85608822, label %10
    i32 88177446, label %14
    i32 2076827437, label %36
    i32 1037775248, label %39
    i32 1365935150, label %40
    i32 2129274183, label %45
    i32 970839909, label %67
    i32 842094591, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 88177446, i32 1037775248
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %2, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %18, float* %20, float* %22)
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load float, float* %25, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load float, float* %28, align 4
  %30 = fadd float %26, %29
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  store float %30, float* %32, align 8
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = call %struct.student* @creat(%struct.student* %33, %struct.student* %34)
  store %struct.student* %35, %struct.student** %1, align 8
  store i32 2076827437, i32* %6
  br label %72

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -85608822, i32* %6
  br label %72

; <label>:39:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 1365935150, i32* %6
  br label %72

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2129274183, i32 842094591
  store i32 %44, i32* %6
  br label %72

; <label>:45:                                     ; preds = %7
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %2, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %49, float* %51, float* %53)
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load float, float* %56, align 8
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load float, float* %59, align 4
  %61 = fadd float %57, %60
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  store float %61, float* %63, align 8
  %64 = load %struct.student*, %struct.student** %1, align 8
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = call %struct.student* @compare(%struct.student* %64, %struct.student* %65)
  store %struct.student* %66, %struct.student** %1, align 8
  store i32 970839909, i32* %6
  br label %72

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1365935150, i32* %6
  br label %72

; <label>:70:                                     ; preds = %7
  %71 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %71)
  ret void

; <label>:72:                                     ; preds = %67, %45, %40, %39, %36, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
