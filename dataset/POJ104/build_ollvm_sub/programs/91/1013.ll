; ModuleID = 'source-C-CXX/91/1013.c'
source_filename = "source-C-CXX/91/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @quicksort(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %119

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %61, %15
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %25
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %43, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %37, %25
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %62, 793270701
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 793270701
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %10, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = icmp slt i32 %87, %90
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %67
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -366205273
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -366205273
  %100 = sub nsw i32 %96, 1
  %101 = call i32 @quicksort(i32* %94, i32 %95, i32 %99)
  br label %102

; <label>:102:                                    ; preds = %93, %67
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 424306330
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 424306330
  %107 = add nsw i32 %103, 1
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %102
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, 1599736717
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1599736717
  %116 = add nsw i32 %112, 1
  %117 = load i32, i32* %7, align 4
  %118 = call i32 @quicksort(i32* %111, i32 %115, i32 %117)
  br label %119

; <label>:119:                                    ; preds = %14, %110, %102
  %120 = load i32, i32* %4, align 4
  ret i32 %120
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
  %17 = add i32 %16, -1010808170
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1010808170
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %13, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -38581579
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -38581579
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %7, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %8, align 8
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = call i32 @quicksort(i32* %36, i32 0, i32 %39)
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = call i32 @quicksort(i32* %42, i32 0, i32 %45)
  br label %48

; <label>:48:                                     ; preds = %163, %3
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %164

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 %75, -522139719
  %77 = add i32 %76, 1
  %78 = add i32 %77, -522139719
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %12, align 4
  br label %163

; <label>:80:                                     ; preds = %52
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %10, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 %97, -882532745
  %99 = add i32 %98, -1
  %100 = add i32 %99, -882532745
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add i32 %102, -1742689322
  %104 = add i32 %103, -1
  %105 = sub i32 %104, -1742689322
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %14, align 4
  br label %162

; <label>:107:                                    ; preds = %80
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
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %11, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %14, align 4
  br label %161

; <label>:134:                                    ; preds = %107
  %135 = load i32*, i32** %4, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %5, align 8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %139, %144
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %15, align 4
  %148 = add i32 %147, 1465488106
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1465488106
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %15, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %11, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %146, %134
  br label %161

; <label>:161:                                    ; preds = %160, %119
  br label %162

; <label>:162:                                    ; preds = %161, %92
  br label %163

; <label>:163:                                    ; preds = %162, %64
  br label %48

; <label>:164:                                    ; preds = %48
  %165 = load i32, i32* %10, align 4
  %166 = mul nsw i32 %165, 200
  ret i32 %166
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
  br label %6

; <label>:6:                                      ; preds = %65, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32*, i32** %4, align 8
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @run(i32* %60, i32* %61, i32 %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %59, %56
  br label %6

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %1, align 4
  ret i32 %67
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
