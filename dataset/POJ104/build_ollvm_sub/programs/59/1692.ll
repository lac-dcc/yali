; ModuleID = 'source-C-CXX/59/1692.c'
source_filename = "source-C-CXX/59/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %117, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %44

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %16

; <label>:44:                                     ; preds = %25, %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1876469612
  %48 = sub i32 %47, 3
  %49 = sub i32 %48, 1876469612
  %50 = sub nsw i32 %46, 3
  %51 = icmp eq i32 %45, %49
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %44
  store i32 1, i32* %8, align 4
  store i32 3, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 2
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 2
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 2
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 2
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %91

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 1828725596
  %72 = add i32 %71, 2
  %73 = add i32 %72, 1828725596
  %74 = add nsw i32 %70, 2
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -879214895
  %81 = add i32 %80, 1
  %82 = add i32 %81, -879214895
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -666758536
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -666758536
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %53

; <label>:91:                                     ; preds = %68, %53
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -931525215
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -931525215
  %97 = sub nsw i32 %93, 1
  %98 = icmp eq i32 %92, %96
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 796469474
  %102 = add i32 %101, 2
  %103 = sub i32 %102, 796469474
  %104 = add nsw i32 %100, 2
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %99
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 2
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %113)
  br label %116

; <label>:116:                                    ; preds = %107, %99, %91
  br label %117

; <label>:117:                                    ; preds = %116, %44
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 2
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 2
  store i32 %120, i32* %3, align 4
  br label %11

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125, %122
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
