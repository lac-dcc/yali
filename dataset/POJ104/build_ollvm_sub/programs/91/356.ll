; ModuleID = 'source-C-CXX/91/356.c'
source_filename = "source-C-CXX/91/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [1001 x i64] zeroinitializer, align 16
@s1 = common global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = common global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @max(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %92, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br label %32

; <label>:32:                                     ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 917874151
  %37 = add i32 %36, -1
  %38 = sub i32 %37, 917874151
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %4, align 4
  br label %21

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -787353545
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -787353545
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %54
  store i64 %48, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %44, %40
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp sgt i64 %65, %66
  br label %68

; <label>:68:                                     ; preds = %61, %57
  %69 = phi i1 [ false, %57 ], [ %67, %61 ]
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %57

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  store i32 %88, i32* %4, align 4
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %90
  store i64 %83, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %79, %75
  br label %16

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %7, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -1061086986
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1061086986
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %93
  %107 = load i64, i64* %5, align 8
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -344312806
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -344312806
  %113 = sub nsw i32 %109, 1
  call void @pai(i32 %108, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %106, %93
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 1965494570
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1965494570
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = load i64, i64* %6, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load i64, i64* %6, align 8
  %131 = trunc i64 %130 to i32
  call void @pai(i32 %128, i32 %131)
  br label %132

; <label>:132:                                    ; preds = %123, %114
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pai1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %92, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br label %32

; <label>:32:                                     ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1625572008
  %37 = add i32 %36, -1
  %38 = sub i32 %37, 1625572008
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %4, align 4
  br label %21

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -616680375
  %51 = add i32 %50, 1
  %52 = add i32 %51, -616680375
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %54
  store i64 %48, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %44, %40
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp sgt i64 %65, %66
  br label %68

; <label>:68:                                     ; preds = %61, %57
  %69 = phi i1 [ false, %57 ], [ %67, %61 ]
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -1596611627
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1596611627
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %57

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1050926338
  %87 = add i32 %86, -1
  %88 = add i32 %87, 1050926338
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %4, align 4
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %90
  store i64 %84, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %80, %76
  br label %16

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %7, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -422858709
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -422858709
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %93
  %107 = load i64, i64* %5, align 8
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1182772078
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1182772078
  %113 = sub nsw i32 %109, 1
  call void @pai1(i32 %108, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %106, %93
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1647381604
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1647381604
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = load i64, i64* %6, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -330339302
  %126 = add i32 %125, 1
  %127 = add i32 %126, -330339302
  %128 = add nsw i32 %124, 1
  %129 = load i64, i64* %6, align 8
  %130 = trunc i64 %129 to i32
  call void @pai1(i32 %127, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %123, %114
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  br label %9

; <label>:9:                                      ; preds = %452, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %457

; <label>:12:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, -5313809703533571458
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -5313809703533571458
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %2, align 8
  br label %13

; <label>:27:                                     ; preds = %13
  store i64 0, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %34)
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %2, align 8
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 3935618276098424742
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 3935618276098424742
  %48 = sub nsw i64 %44, 1
  %49 = trunc i64 %47 to i32
  call void @pai(i32 0, i32 %49)
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = trunc i64 %52 to i32
  call void @pai1(i32 0, i32 %54)
  store i64 0, i64* %3, align 8
  %55 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %56 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %43
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %59
  store i64 1, i64* %60, align 8
  br label %72

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %63 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %66
  store i64 0, i64* %67, align 8
  br label %71

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %69
  store i64 -1, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %65
  br label %72

; <label>:72:                                     ; preds = %71, %58
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %72
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %84
  store i64 1, i64* %86, align 8
  br label %112

; <label>:87:                                     ; preds = %72
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, 8701805310162967352
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8701805310162967352
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %87
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 %98, -2293585510752454617
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -2293585510752454617
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %101
  store i64 0, i64* %103, align 8
  br label %111

; <label>:104:                                    ; preds = %87
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 %105, -7642509717884131064
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -7642509717884131064
  %109 = sub nsw i64 %105, 1
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %108
  store i64 -1, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %104, %97
  br label %112

; <label>:112:                                    ; preds = %111, %81
  store i64 1, i64* %2, align 8
  br label %113

; <label>:113:                                    ; preds = %419, %112
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %424

; <label>:117:                                    ; preds = %113
  store i64 0, i64* %3, align 8
  br label %118

; <label>:118:                                    ; preds = %412, %117
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %2, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %418

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %3, align 8
  %125 = sub i64 0, %123
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %123, %124
  %130 = load i64, i64* %2, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %128, %131
  %133 = sub nsw i64 %128, %130
  %134 = sub i64 %132, -4183751868342688669
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -4183751868342688669
  %137 = sub nsw i64 %132, 1
  %138 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp sgt i64 %139, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %122
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %3, align 8
  %149 = add i64 %147, -1470978984381690380
  %150 = add i64 %149, %148
  %151 = sub i64 %150, -1470978984381690380
  %152 = add nsw i64 %147, %148
  %153 = load i64, i64* %2, align 8
  %154 = sub i64 %151, -8583953156730296552
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -8583953156730296552
  %157 = sub nsw i64 %151, %153
  %158 = getelementptr inbounds [1001 x i64], [1001 x i64]* %146, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 8884365839295605693
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 8884365839295605693
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %5, align 8
  br label %220

; <label>:164:                                    ; preds = %122
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %165, %167
  %169 = add nsw i64 %165, %166
  %170 = load i64, i64* %2, align 8
  %171 = add i64 %168, -8652415868006197992
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -8652415868006197992
  %174 = sub nsw i64 %168, %170
  %175 = sub i64 0, 1
  %176 = add i64 %173, %175
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %2, align 8
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %179, %182
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %164
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %185
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %3, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 %187, %189
  %191 = add nsw i64 %187, %188
  %192 = load i64, i64* %2, align 8
  %193 = add i64 %190, 5892526634031004207
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 5892526634031004207
  %196 = sub nsw i64 %190, %192
  %197 = getelementptr inbounds [1001 x i64], [1001 x i64]* %186, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %5, align 8
  br label %219

; <label>:199:                                    ; preds = %164
  %200 = load i64, i64* %3, align 8
  %201 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %200
  %202 = load i64, i64* %4, align 8
  %203 = load i64, i64* %3, align 8
  %204 = sub i64 0, %202
  %205 = sub i64 0, %203
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %202, %203
  %209 = load i64, i64* %2, align 8
  %210 = sub i64 %207, -4581958147623907148
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -4581958147623907148
  %213 = sub nsw i64 %207, %209
  %214 = getelementptr inbounds [1001 x i64], [1001 x i64]* %201, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub nsw i64 %215, 1
  store i64 %217, i64* %5, align 8
  br label %219

; <label>:219:                                    ; preds = %199, %184
  br label %220

; <label>:220:                                    ; preds = %219, %144
  %221 = load i64, i64* %3, align 8
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %263

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %5, align 8
  %225 = load i64, i64* %3, align 8
  %226 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %225
  %227 = load i64, i64* %4, align 8
  %228 = load i64, i64* %3, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 %227, %229
  %231 = add nsw i64 %227, %228
  %232 = load i64, i64* %2, align 8
  %233 = sub i64 %230, -4722148075351287410
  %234 = sub i64 %233, %232
  %235 = add i64 %234, -4722148075351287410
  %236 = sub nsw i64 %230, %232
  %237 = sub i64 %235, 242862982509810194
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 242862982509810194
  %240 = sub nsw i64 %235, 1
  %241 = getelementptr inbounds [1001 x i64], [1001 x i64]* %226, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = call i64 @max(i64 %224, i64 %242)
  %244 = load i64, i64* %3, align 8
  %245 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %244
  %246 = load i64, i64* %4, align 8
  %247 = load i64, i64* %3, align 8
  %248 = sub i64 0, %246
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %246, %247
  %253 = load i64, i64* %2, align 8
  %254 = add i64 %251, 8165831641902804964
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 8165831641902804964
  %257 = sub nsw i64 %251, %253
  %258 = sub i64 %256, 5487093172901809881
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 5487093172901809881
  %261 = sub nsw i64 %256, 1
  %262 = getelementptr inbounds [1001 x i64], [1001 x i64]* %245, i64 0, i64 %260
  store i64 %243, i64* %262, align 8
  br label %282

; <label>:263:                                    ; preds = %220
  %264 = load i64, i64* %5, align 8
  %265 = load i64, i64* %3, align 8
  %266 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %265
  %267 = load i64, i64* %4, align 8
  %268 = load i64, i64* %3, align 8
  %269 = sub i64 %267, 5068221804057172440
  %270 = add i64 %269, %268
  %271 = add i64 %270, 5068221804057172440
  %272 = add nsw i64 %267, %268
  %273 = load i64, i64* %2, align 8
  %274 = sub i64 %271, 7811491227210623529
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 7811491227210623529
  %277 = sub nsw i64 %271, %273
  %278 = sub i64 0, 1
  %279 = add i64 %276, %278
  %280 = sub nsw i64 %276, 1
  %281 = getelementptr inbounds [1001 x i64], [1001 x i64]* %266, i64 0, i64 %279
  store i64 %264, i64* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %263, %223
  %283 = load i64, i64* %3, align 8
  %284 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %2, align 8
  %287 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp sgt i64 %285, %288
  br i1 %289, label %290, label %328

; <label>:290:                                    ; preds = %282
  %291 = load i64, i64* %3, align 8
  %292 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %291
  %293 = load i64, i64* %4, align 8
  %294 = load i64, i64* %3, align 8
  %295 = sub i64 0, %293
  %296 = sub i64 0, %294
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %293, %294
  %300 = load i64, i64* %2, align 8
  %301 = add i64 %298, -2605488358420910399
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -2605488358420910399
  %304 = sub nsw i64 %298, %300
  %305 = getelementptr inbounds [1001 x i64], [1001 x i64]* %292, i64 0, i64 %303
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, 1
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, 1
  %310 = load i64, i64* %3, align 8
  %311 = add i64 %310, 5548678965880538971
  %312 = add i64 %311, 1
  %313 = sub i64 %312, 5548678965880538971
  %314 = add nsw i64 %310, 1
  %315 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %313
  %316 = load i64, i64* %4, align 8
  %317 = load i64, i64* %3, align 8
  %318 = add i64 %316, -3841314519920554981
  %319 = add i64 %318, %317
  %320 = sub i64 %319, -3841314519920554981
  %321 = add nsw i64 %316, %317
  %322 = load i64, i64* %2, align 8
  %323 = sub i64 %320, 3621564815483893180
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 3621564815483893180
  %326 = sub nsw i64 %320, %322
  %327 = getelementptr inbounds [1001 x i64], [1001 x i64]* %315, i64 0, i64 %325
  store i64 %308, i64* %327, align 8
  br label %411

; <label>:328:                                    ; preds = %282
  %329 = load i64, i64* %3, align 8
  %330 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %2, align 8
  %333 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %331, %334
  br i1 %335, label %336, label %372

; <label>:336:                                    ; preds = %328
  %337 = load i64, i64* %3, align 8
  %338 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %337
  %339 = load i64, i64* %4, align 8
  %340 = load i64, i64* %3, align 8
  %341 = sub i64 0, %339
  %342 = sub i64 0, %340
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %339, %340
  %346 = load i64, i64* %2, align 8
  %347 = sub i64 %344, 4535451658799345419
  %348 = sub i64 %347, %346
  %349 = add i64 %348, 4535451658799345419
  %350 = sub nsw i64 %344, %346
  %351 = getelementptr inbounds [1001 x i64], [1001 x i64]* %338, i64 0, i64 %349
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %3, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %353, 1
  %359 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %357
  %360 = load i64, i64* %4, align 8
  %361 = load i64, i64* %3, align 8
  %362 = add i64 %360, 9149239982588911066
  %363 = add i64 %362, %361
  %364 = sub i64 %363, 9149239982588911066
  %365 = add nsw i64 %360, %361
  %366 = load i64, i64* %2, align 8
  %367 = sub i64 %364, 16962907901783872
  %368 = sub i64 %367, %366
  %369 = add i64 %368, 16962907901783872
  %370 = sub nsw i64 %364, %366
  %371 = getelementptr inbounds [1001 x i64], [1001 x i64]* %359, i64 0, i64 %369
  store i64 %352, i64* %371, align 8
  br label %410

; <label>:372:                                    ; preds = %328
  %373 = load i64, i64* %3, align 8
  %374 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %373
  %375 = load i64, i64* %4, align 8
  %376 = load i64, i64* %3, align 8
  %377 = sub i64 0, %375
  %378 = sub i64 0, %376
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %375, %376
  %382 = load i64, i64* %2, align 8
  %383 = sub i64 %380, -2937441547293231362
  %384 = sub i64 %383, %382
  %385 = add i64 %384, -2937441547293231362
  %386 = sub nsw i64 %380, %382
  %387 = getelementptr inbounds [1001 x i64], [1001 x i64]* %374, i64 0, i64 %385
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %388, 8383284901318309046
  %390 = sub i64 %389, 1
  %391 = add i64 %390, 8383284901318309046
  %392 = sub nsw i64 %388, 1
  %393 = load i64, i64* %3, align 8
  %394 = add i64 %393, -4902448054233465170
  %395 = add i64 %394, 1
  %396 = sub i64 %395, -4902448054233465170
  %397 = add nsw i64 %393, 1
  %398 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %396
  %399 = load i64, i64* %4, align 8
  %400 = load i64, i64* %3, align 8
  %401 = add i64 %399, -8083616112764337376
  %402 = add i64 %401, %400
  %403 = sub i64 %402, -8083616112764337376
  %404 = add nsw i64 %399, %400
  %405 = load i64, i64* %2, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %403, %406
  %408 = sub nsw i64 %403, %405
  %409 = getelementptr inbounds [1001 x i64], [1001 x i64]* %398, i64 0, i64 %407
  store i64 %391, i64* %409, align 8
  br label %410

; <label>:410:                                    ; preds = %372, %336
  br label %411

; <label>:411:                                    ; preds = %410, %290
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i64, i64* %3, align 8
  %414 = sub i64 %413, -7896119033355830191
  %415 = add i64 %414, 1
  %416 = add i64 %415, -7896119033355830191
  %417 = add nsw i64 %413, 1
  store i64 %416, i64* %3, align 8
  br label %118

; <label>:418:                                    ; preds = %118
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i64, i64* %2, align 8
  %421 = sub i64 0, 1
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, 1
  store i64 %422, i64* %2, align 8
  br label %113

; <label>:424:                                    ; preds = %113
  %425 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  store i64 %425, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %426

; <label>:426:                                    ; preds = %445, %424
  %427 = load i64, i64* %2, align 8
  %428 = load i64, i64* %4, align 8
  %429 = icmp sle i64 %427, %428
  br i1 %429, label %430, label %452

; <label>:430:                                    ; preds = %426
  %431 = load i64, i64* %2, align 8
  %432 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %431
  %433 = load i64, i64* %2, align 8
  %434 = getelementptr inbounds [1001 x i64], [1001 x i64]* %432, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* %1, align 8
  %437 = icmp sgt i64 %435, %436
  br i1 %437, label %438, label %444

; <label>:438:                                    ; preds = %430
  %439 = load i64, i64* %2, align 8
  %440 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %439
  %441 = load i64, i64* %2, align 8
  %442 = getelementptr inbounds [1001 x i64], [1001 x i64]* %440, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %1, align 8
  br label %444

; <label>:444:                                    ; preds = %438, %430
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i64, i64* %2, align 8
  %447 = sub i64 0, %446
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add nsw i64 %446, 1
  store i64 %450, i64* %2, align 8
  br label %426

; <label>:452:                                    ; preds = %426
  %453 = load i64, i64* %1, align 8
  %454 = mul nsw i64 %453, 200
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %454)
  %456 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  br label %9

; <label>:457:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
