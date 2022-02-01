; ModuleID = 'source-C-CXX/65/1073.c'
source_filename = "source-C-CXX/65/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  br label %8

; <label>:8:                                      ; preds = %11, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 2800
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2800
  store i32 %13, i32* %3, align 4
  br label %8

; <label>:14:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @runnian(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 1562143457
  %26 = add i32 %25, 366
  %27 = sub i32 %26, 1562143457
  %28 = add nsw i32 %24, 366
  store i32 %27, i32* %6, align 4
  br label %35

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -308718288
  %32 = add i32 %31, 365
  %33 = sub i32 %32, -308718288
  %34 = add nsw i32 %30, 365
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %114, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %67, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %67, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64, %61, %58, %55, %52, %49, %46
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 738751131
  %70 = add i32 %69, 31
  %71 = add i32 %70, 738751131
  %72 = add nsw i32 %68, 31
  store i32 %71, i32* %6, align 4
  br label %113

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1391879357
  %88 = add i32 %87, 30
  %89 = sub i32 %88, 1391879357
  %90 = add nsw i32 %86, 30
  store i32 %89, i32* %6, align 4
  br label %112

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = call i32 @runnian(i32 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 29
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 29
  store i32 %101, i32* %6, align 4
  br label %110

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 28
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 28
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %98
  br label %111

; <label>:111:                                    ; preds = %110, %91
  br label %112

; <label>:112:                                    ; preds = %111, %85
  br label %113

; <label>:113:                                    ; preds = %112, %67
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, -2034594883
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2034594883
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %42

; <label>:120:                                    ; preds = %42
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -1183628531
  %124 = add i32 %123, %121
  %125 = add i32 %124, -1183628531
  %126 = add nsw i32 %122, %121
  store i32 %125, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1307654317
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1307654317
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  switch i32 %134, label %149 [
    i32 0, label %135
    i32 1, label %137
    i32 2, label %139
    i32 3, label %141
    i32 4, label %143
    i32 5, label %145
    i32 6, label %147
  ]

; <label>:135:                                    ; preds = %120
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:137:                                    ; preds = %120
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:139:                                    ; preds = %120
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:141:                                    ; preds = %120
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %149

; <label>:143:                                    ; preds = %120
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %149

; <label>:145:                                    ; preds = %120
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %149

; <label>:147:                                    ; preds = %120
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %120, %147, %145, %143, %141, %139, %137, %135
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
