; ModuleID = 'source-C-CXX/59/1778.c'
source_filename = "source-C-CXX/59/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 1500
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %28, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 75761955
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 75761955
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %28

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1081240077
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1081240077
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, -919048210
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -919048210
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %7

; <label>:52:                                     ; preds = %7
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:58:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %103, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 1500
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %108

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -795502848
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -795502848
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %74, -633211416
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -633211416
  %86 = sub nsw i32 %74, %82
  %87 = icmp eq i32 %85, 2
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -936463198
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -936463198
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %88, %70
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %59

; <label>:108:                                    ; preds = %69, %59
  br label %109

; <label>:109:                                    ; preds = %108, %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
