; ModuleID = 'source-C-CXX/91/390.c'
source_filename = "source-C-CXX/91/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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

; <label>:8:                                      ; preds = %69, %2
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
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -1390162304
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1390162304
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %23, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1772589697
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1772589697
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
  %51 = add i32 %50, -73642646
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -73642646
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
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %6, align 4
  br label %14

; <label>:68:                                     ; preds = %14
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 482666103
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 482666103
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %8

; <label>:75:                                     ; preds = %8
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

; <label>:8:                                      ; preds = %68, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %67

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
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %18
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -98622552
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -98622552
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %48, i64 %53
  store i32 %47, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %33, %18
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 370757591
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 370757591
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %6, align 4
  br label %14

; <label>:67:                                     ; preds = %14
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
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
  %16 = sub i32 %15, -763565346
  %17 = add i32 %16, 1
  %18 = add i32 %17, -763565346
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
  %29 = sub i32 %28, -246150321
  %30 = add i32 %29, 1
  %31 = add i32 %30, -246150321
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
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %208, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %214

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %207

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -2137128343
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2137128343
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %115, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %108, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = add i32 %63, -1651577849
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1651577849
  %68 = sub nsw i32 %63, 1
  %69 = icmp slt i32 %59, %67
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, -872736849
  %77 = add i32 %76, 1
  %78 = add i32 %77, -872736849
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 1813459220
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1813459220
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %84, %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 1342809930
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1342809930
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %58

; <label>:114:                                    ; preds = %58
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %8, align 4
  br label %53

; <label>:120:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %186, %120
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %179, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %128, -737234579
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -737234579
  %133 = sub nsw i32 %128, %129
  %134 = add i32 %132, -2003132678
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2003132678
  %137 = sub nsw i32 %132, 1
  %138 = icmp slt i32 %127, %136
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 %144, 1930689536
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1930689536
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %143, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 %158, 634619651
  %160 = add i32 %159, 1
  %161 = add i32 %160, 634619651
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %176
  store i32 %169, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %153, %139
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add i32 %180, 1867902802
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1867902802
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %12, align 4
  br label %126

; <label>:185:                                    ; preds = %126
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %11, align 4
  br label %121

; <label>:191:                                    ; preds = %121
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %197 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %198 = call i32 @duma(i32 %195, i32* %196, i32* %197)
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %206

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %2, align 4
  %202 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %204 = call i32 @duma(i32 %201, i32* %202, i32* %203)
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %200, %194
  br label %207

; <label>:207:                                    ; preds = %206, %17
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, -215069396
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -215069396
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %14

; <label>:214:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @duma(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %190, %3
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, 1747459667
  %27 = add i32 %26, 200
  %28 = sub i32 %27, 1747459667
  %29 = add nsw i32 %25, 200
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %65, %24
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -65757793
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -65757793
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %30
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, -1189965429
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1189965429
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %39, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, -1332817969
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1332817969
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %9, align 4
  br label %30

; <label>:70:                                     ; preds = %30
  br label %189

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 200
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 200
  store i32 %82, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %106, %79
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1346953622
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1346953622
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %84
  %93 = load i32*, i32** %6, align 8
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, -404559535
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -404559535
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, i32* %93, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, 1778895971
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1778895971
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %84

; <label>:112:                                    ; preds = %84
  br label %188

; <label>:113:                                    ; preds = %71
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -1565184810
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1565184810
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, i32* %114, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, i32* %123, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %122, %130
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 200
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 200
  store i32 %135, i32* %7, align 4
  br label %187

; <label>:137:                                    ; preds = %113
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -643066855
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -643066855
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, i32* %138, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1752511315
  %154 = sub i32 %153, 200
  %155 = sub i32 %154, -1752511315
  %156 = sub nsw i32 %152, 200
  store i32 %155, i32* %7, align 4
  br label %159

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %151
  store i32 0, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %181, %159
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, 980109450
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 980109450
  %166 = sub nsw i32 %162, 1
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %160
  %169 = load i32*, i32** %6, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, i32* %169, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %6, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %11, align 4
  br label %160

; <label>:186:                                    ; preds = %160
  br label %187

; <label>:187:                                    ; preds = %186, %132
  br label %188

; <label>:188:                                    ; preds = %187, %112
  br label %189

; <label>:189:                                    ; preds = %188, %70
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, -1
  store i32 %195, i32* %8, align 4
  br label %13

; <label>:197:                                    ; preds = %13
  %198 = load i32*, i32** %5, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %6, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, 1004235513
  %208 = sub i32 %207, 200
  %209 = sub i32 %208, 1004235513
  %210 = sub nsw i32 %206, 200
  store i32 %209, i32* %7, align 4
  br label %228

; <label>:211:                                    ; preds = %197
  %212 = load i32*, i32** %5, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %6, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 2022487810
  %222 = add i32 %221, 200
  %223 = add i32 %222, 2022487810
  %224 = add nsw i32 %220, 200
  store i32 %223, i32* %7, align 4
  br label %227

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %219
  br label %228

; <label>:228:                                    ; preds = %227, %205
  %229 = load i32, i32* %7, align 4
  ret i32 %229
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
