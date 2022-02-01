; ModuleID = 'source-C-CXX/96/2008.c'
source_filename = "source-C-CXX/96/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 100
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 100
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 2089240273
  %31 = sub i32 %30, 50
  %32 = sub i32 %31, 2089240273
  %33 = sub nsw i32 %29, 50
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -99824985
  %36 = add i32 %35, 1
  %37 = add i32 %36, -99824985
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %43, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -329874513
  %46 = sub i32 %45, 20
  %47 = sub i32 %46, -329874513
  %48 = sub nsw i32 %44, 20
  store i32 %47, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %57, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 10
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 10
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 10
  store i32 %60, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -534738316
  %75 = sub i32 %74, 5
  %76 = add i32 %75, -534738316
  %77 = sub nsw i32 %73, 5
  store i32 %76, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -22344218
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -22344218
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %69

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %91, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %101

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -216036864
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -216036864
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  br label %84

; <label>:101:                                    ; preds = %90, %84
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105, i32 %106, i32 %107)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
