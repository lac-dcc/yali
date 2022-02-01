; ModuleID = 'source-C-CXX/59/461.c'
source_filename = "source-C-CXX/59/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16, %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:21:                                     ; preds = %16
  store i32 3, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %96, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1821231480
  %26 = sub i32 %25, 2
  %27 = add i32 %26, 1821231480
  %28 = sub nsw i32 %24, 2
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 2
  %37 = sdiv i32 %35, 2
  store i32 %37, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %49, %30
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %42
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  store i32 2, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %70, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -1031042893
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -1031042893
  %64 = add nsw i32 %60, 2
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %59
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %6, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 2
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  br label %95

; <label>:94:                                     ; preds = %80, %77
  br label %96

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 705471868
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 705471868
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %22

; <label>:102:                                    ; preds = %22
  br label %103

; <label>:103:                                    ; preds = %102, %19
  br label %104

; <label>:104:                                    ; preds = %103, %11
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
