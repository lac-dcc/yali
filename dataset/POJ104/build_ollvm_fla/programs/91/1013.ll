; ModuleID = 'source-C-CXX/91/1013.c'
source_filename = "source-C-CXX/91/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @quicksort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -950108698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -950108698, label %19
    i32 948478872, label %24
    i32 -1377014895, label %25
    i32 2076421934, label %29
    i32 -2129167173, label %34
    i32 1633675233, label %47
    i32 1905573913, label %68
    i32 1919998655, label %69
    i32 1474894003, label %72
    i32 394006675, label %97
    i32 -1746012702, label %103
    i32 -1092679801, label %109
    i32 -55945133, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 948478872, i32 -1377014895
  store i32 %23, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -55945133, i32* %15
  br label %117

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  store i32 2076421934, i32* %15
  br label %117

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2129167173, i32 1474894003
  store i32 %33, i32* %15
  br label %117

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  %46 = select i1 %45, i32 1633675233, i32 1905573913
  store i32 %46, i32* %15
  br label %117

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 1905573913, i32* %15
  br label %117

; <label>:68:                                     ; preds = %16
  store i32 1919998655, i32* %15
  br label %117

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 2076421934, i32* %15
  br label %117

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 394006675, i32 -1746012702
  store i32 %96, i32* %15
  br label %117

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @quicksort(i32* %98, i32 %99, i32 %101)
  store i32 -1746012702, i32* %15
  br label %117

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1092679801, i32 -55945133
  store i32 %108, i32* %15
  br label %117

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %9, align 4
  %114 = call i32 @quicksort(i32* %110, i32 %112, i32 %113)
  store i32 -55945133, i32* %15
  br label %117

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %109, %103, %97, %72, %69, %68, %47, %34, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %8, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @quicksort(i32* %30, i32 0, i32 %32)
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @quicksort(i32* %34, i32 0, i32 %36)
  %38 = alloca i32
  store i32 -1527370057, i32* %38
  br label %39

; <label>:39:                                     ; preds = %3, %134
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1527370057, label %42
    i32 639767958, label %47
    i32 1660907357, label %60
    i32 357753726, label %67
    i32 -1037855442, label %80
    i32 291867098, label %87
    i32 -1703036346, label %100
    i32 408500414, label %107
    i32 -1012574068, label %120
    i32 -147190022, label %127
    i32 -572108660, label %128
    i32 -1353089090, label %129
    i32 1653763000, label %130
    i32 180918046, label %131
  ]

; <label>:41:                                     ; preds = %39
  br label %134

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 639767958, i32 180918046
  store i32 %46, i32* %38
  br label %134

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 1660907357, i32 357753726
  store i32 %59, i32* %38
  br label %134

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 1653763000, i32* %38
  br label %134

; <label>:67:                                     ; preds = %39
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -1037855442, i32 291867098
  store i32 %79, i32* %38
  br label %134

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %14, align 4
  store i32 -1353089090, i32* %38
  br label %134

; <label>:87:                                     ; preds = %39
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 -1703036346, i32 408500414
  store i32 %99, i32* %38
  br label %134

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %14, align 4
  store i32 -572108660, i32* %38
  br label %134

; <label>:107:                                    ; preds = %39
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -1012574068, i32 -147190022
  store i32 %119, i32* %38
  br label %134

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %14, align 4
  store i32 -147190022, i32* %38
  br label %134

; <label>:127:                                    ; preds = %39
  store i32 -572108660, i32* %38
  br label %134

; <label>:128:                                    ; preds = %39
  store i32 -1353089090, i32* %38
  br label %134

; <label>:129:                                    ; preds = %39
  store i32 1653763000, i32* %38
  br label %134

; <label>:130:                                    ; preds = %39
  store i32 -1527370057, i32* %38
  br label %134

; <label>:131:                                    ; preds = %39
  %132 = load i32, i32* %10, align 4
  %133 = mul nsw i32 %132, 200
  ret i32 %133

; <label>:134:                                    ; preds = %130, %129, %128, %127, %120, %107, %100, %87, %80, %67, %60, %47, %42, %41
  br label %39
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -631881065, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -631881065, label %10
    i32 101203691, label %14
    i32 1945252057, label %26
    i32 -24339181, label %31
    i32 311323718, label %37
    i32 -1089088734, label %40
    i32 161632079, label %41
    i32 -327612815, label %46
    i32 -1017300495, label %52
    i32 629611166, label %55
    i32 1401730378, label %59
    i32 -1038700276, label %65
    i32 -420432331, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 101203691, i32 -420432331
  store i32 %13, i32* %6
  br label %68

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 1945252057, i32* %6
  br label %68

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -24339181, i32 -1089088734
  store i32 %30, i32* %6
  br label %68

; <label>:31:                                     ; preds = %7
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 311323718, i32* %6
  br label %68

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1945252057, i32* %6
  br label %68

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 161632079, i32* %6
  br label %68

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -327612815, i32 629611166
  store i32 %45, i32* %6
  br label %68

; <label>:46:                                     ; preds = %7
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1017300495, i32* %6
  br label %68

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 161632079, i32* %6
  br label %68

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1401730378, i32 -1038700276
  store i32 %58, i32* %6
  br label %68

; <label>:59:                                     ; preds = %7
  %60 = load i32*, i32** %4, align 8
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @run(i32* %60, i32* %61, i32 %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1038700276, i32* %6
  br label %68

; <label>:65:                                     ; preds = %7
  store i32 -631881065, i32* %6
  br label %68

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %59, %55, %52, %46, %41, %40, %37, %31, %26, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
