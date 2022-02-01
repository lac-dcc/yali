; ModuleID = 'source-C-CXX/49/1513.c'
source_filename = "source-C-CXX/49/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 12
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 12, %6
  %12 = srem i32 %10, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 43, %18
  %20 = add nsw i32 43, %17
  %21 = srem i32 %19, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %16
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 71, %27
  %29 = add nsw i32 71, %26
  %30 = srem i32 %28, 7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %25
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 102, -1823929777
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1823929777
  %39 = add nsw i32 102, %35
  %40 = srem i32 %38, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %34
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 132, 2008496736
  %47 = add i32 %46, %45
  %48 = add i32 %47, 2008496736
  %49 = add nsw i32 132, %45
  %50 = srem i32 %48, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %44
  %55 = load i32, i32* %2, align 4
  %56 = add i32 163, -1849221736
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1849221736
  %59 = add nsw i32 163, %55
  %60 = srem i32 %58, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %54
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 193, -573091517
  %67 = add i32 %66, %65
  %68 = add i32 %67, -573091517
  %69 = add nsw i32 193, %65
  %70 = srem i32 %68, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %64
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %64
  %75 = load i32, i32* %2, align 4
  %76 = add i32 224, 1262389576
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1262389576
  %79 = add nsw i32 224, %75
  %80 = srem i32 %78, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %74
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %74
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 255
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 255, %85
  %91 = srem i32 %89, 7
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %84
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %84
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 285, %97
  %99 = add nsw i32 285, %96
  %100 = srem i32 %98, 7
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %95
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %95
  %105 = load i32, i32* %2, align 4
  %106 = add i32 316, 20173838
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 20173838
  %109 = add nsw i32 316, %105
  %110 = srem i32 %108, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %104
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %104
  %115 = load i32, i32* %2, align 4
  %116 = add i32 346, -1640609395
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1640609395
  %119 = add nsw i32 346, %115
  %120 = srem i32 %118, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
