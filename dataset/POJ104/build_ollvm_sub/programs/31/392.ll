; ModuleID = 'source-C-CXX/31/392.c'
source_filename = "source-C-CXX/31/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @jian(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias i8* @malloc(i64 %15) #4
  store i8* %16, i8** %9, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call noalias i8* @malloc(i64 %19) #4
  store i8* %20, i8** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1
  %24 = call noalias i8* @malloc(i64 %23) #4
  store i8* %24, i8** %11, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  %28 = load i8*, i8** %10, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @strcpy(i8* %28, i8* %29) #4
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8* %40, i8** %10, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 183245331
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 183245331
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %159, %4
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 47
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br label %56

; <label>:56:                                     ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %164

; <label>:58:                                     ; preds = %56
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %10, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %58
  %67 = load i8*, i8** %9, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %10, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %69, 1591194316
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1591194316
  %76 = sub nsw i32 %69, %72
  %77 = add i32 %75, -648127481
  %78 = add i32 %77, 10
  %79 = sub i32 %78, -648127481
  %80 = add nsw i32 %75, 10
  %81 = add i32 %79, 577321779
  %82 = add i32 %81, 48
  %83 = sub i32 %82, 577321779
  %84 = add nsw i32 %79, 48
  %85 = trunc i32 %83 to i8
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %85, i8* %89, align 1
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 -1
  store i8* %91, i8** %9, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, -914008316
  %96 = sub i32 %95, 49
  %97 = sub i32 %96, -914008316
  %98 = sub nsw i32 %94, 49
  %99 = sub i32 0, 48
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, 48
  %102 = trunc i32 %100 to i8
  %103 = load i8*, i8** %9, align 8
  store i8 %102, i8* %103, align 1
  %104 = load i8*, i8** %10, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 -1
  store i8* %105, i8** %10, align 8
  br label %159

; <label>:106:                                    ; preds = %58
  %107 = load i8*, i8** %9, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8*, i8** %10, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %149

; <label>:114:                                    ; preds = %106
  %115 = load i8*, i8** %10, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %114
  %120 = load i8*, i8** %10, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %119
  %125 = load i8*, i8** %9, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8*, i8** %10, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %127, 1396610082
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1396610082
  %134 = sub nsw i32 %127, %130
  %135 = sub i32 0, %133
  %136 = sub i32 0, 48
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, 48
  %140 = trunc i32 %138 to i8
  %141 = load i8*, i8** %11, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i8*, i8** %9, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 -1
  store i8* %146, i8** %9, align 8
  %147 = load i8*, i8** %10, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 -1
  store i8* %148, i8** %10, align 8
  br label %158

; <label>:149:                                    ; preds = %119, %114, %106
  %150 = load i8*, i8** %9, align 8
  %151 = load i8, i8* %150, align 1
  %152 = load i8*, i8** %11, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 %151, i8* %155, align 1
  %156 = load i8*, i8** %9, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 -1
  store i8* %157, i8** %9, align 8
  br label %158

; <label>:158:                                    ; preds = %149, %124
  br label %159

; <label>:159:                                    ; preds = %158, %66
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %12, align 4
  br label %46

; <label>:164:                                    ; preds = %56
  %165 = load i8*, i8** %11, align 8
  ret i8* %165
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8*], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 1000) #4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %15
  store i8* %13, i8** %16, align 8
  %17 = call noalias i8* @malloc(i64 1000) #4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %19
  store i8* %17, i8** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %149, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %95, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = call i64 @strlen(i8* %61) #5
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i64 @strlen(i8* %76) #5
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i64 @strlen(i8* %82) #5
  %84 = trunc i64 %83 to i32
  %85 = call i8* @jian(i8* %68, i8* %72, i32 %78, i32 %84)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 48
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %64
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %4, align 4
  br label %101

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 380082795
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 380082795
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %55

; <label>:101:                                    ; preds = %92, %55
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %140, %101
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = call i64 @strlen(i8* %109) #5
  %111 = icmp ult i64 %105, %110
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = call i64 @strlen(i8* %124) #5
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = call i64 @strlen(i8* %130) #5
  %132 = trunc i64 %131 to i32
  %133 = call i8* @jian(i8* %116, i8* %120, i32 %126, i32 %132)
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %112
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %3, align 4
  br label %103

; <label>:147:                                    ; preds = %103
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %2, align 4
  br label %50

; <label>:154:                                    ; preds = %50
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
