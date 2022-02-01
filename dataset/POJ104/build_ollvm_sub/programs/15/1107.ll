; ModuleID = 'source-C-CXX/15/1107.c'
source_filename = "source-C-CXX/15/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  store i32 5, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %0
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 4, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %21
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i32 3, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %27
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i32 2, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %33
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 1
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  store i32 1, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %39
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %108

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10000
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 10000
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 1000
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  br label %77

; <label>:77:                                     ; preds = %70, %50
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80, %77
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  br label %94

; <label>:94:                                     ; preds = %89, %86
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %94
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %101
  br label %108

; <label>:108:                                    ; preds = %107, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
