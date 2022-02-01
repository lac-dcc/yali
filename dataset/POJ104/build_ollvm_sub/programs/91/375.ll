; ModuleID = 'source-C-CXX/91/375.c'
source_filename = "source-C-CXX/91/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %24, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %23, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %18
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %47, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %33, %18
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  store i32 %63, i32* %6, align 4
  br label %14

; <label>:65:                                     ; preds = %14
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -1865645663
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1865645663
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %8

; <label>:72:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %70, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 1051538390
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1051538390
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 864300143
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 864300143
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -2364928
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2364928
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  store i32 %48, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %34, %18
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -1053440250
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -1053440250
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %6, align 4
  br label %14

; <label>:69:                                     ; preds = %14
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %8

; <label>:75:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @c(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %15, 1180721290
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1180721290
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, 1818180961
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1818180961
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %166, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %185

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1125892887
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1125892887
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  call void @g(i32* %52, i32 %53)
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  call void @h(i32* %54, i32 %55)
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %104, %50
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %98, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 254320359
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 254320359
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  call void @c(i32* %87, i32 %88, i32 %89)
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  call void @c(i32* %90, i32 %91, i32 %92)
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %103

; <label>:97:                                     ; preds = %65
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %61

; <label>:103:                                    ; preds = %75, %61
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1803985777
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1803985777
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %159, %110
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %152, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  store i32 %138, i32* %9, align 4
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  call void @c(i32* %140, i32 %141, i32 %142)
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i32 0, i32 0
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  call void @c(i32* %143, i32 %144, i32 %145)
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -832091838
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -832091838
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %158

; <label>:151:                                    ; preds = %121
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 493108271
  %155 = add i32 %154, 1
  %156 = add i32 %155, 493108271
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %117

; <label>:158:                                    ; preds = %131, %117
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %4, align 4
  br label %112

; <label>:166:                                    ; preds = %112
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %168, 1158575964
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 1158575964
  %173 = sub nsw i32 %168, %169
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %172, -1410869956
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1410869956
  %178 = sub nsw i32 %172, %174
  %179 = sub i32 0, %177
  %180 = add i32 %167, %179
  %181 = sub nsw i32 %167, %177
  %182 = mul nsw i32 %180, 200
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %8, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %12

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
