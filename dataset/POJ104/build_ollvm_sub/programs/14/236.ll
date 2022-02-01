; ModuleID = 'source-C-CXX/14/236.c'
source_filename = "source-C-CXX/14/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -1560124651
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1560124651
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %16
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %36

; <label>:30:                                     ; preds = %26
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %10

; <label>:36:                                     ; preds = %29, %10
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, -1127922400
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1127922400
  %46 = sub nsw i32 %41, %42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %38, %48
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %37
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 2103540297
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 2103540297
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %51
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %61
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 2110457916
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2110457916
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %37

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %78, %79
  %81 = add i32 %77, -1482223089
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1482223089
  %84 = sub nsw i32 %77, %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %85, %86
  %88 = add i32 %83, -1808632028
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1808632028
  %91 = sub nsw i32 %83, %87
  %92 = sub i32 %90, 536209740
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 536209740
  %95 = sub nsw i32 %90, 2
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %98, %99
  %101 = sub i32 %97, -799441594
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -799441594
  %104 = sub nsw i32 %97, %100
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %103, %108
  %110 = sub nsw i32 %103, %107
  %111 = mul nsw i32 2, %109
  %112 = add i32 %96, 1193177995
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1193177995
  %115 = sub nsw i32 %96, %111
  %116 = mul nsw i32 %94, %114
  %117 = sdiv i32 %116, 2
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
