; ModuleID = 'source-C-CXX/9/1682.c'
source_filename = "source-C-CXX/9/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@rec = common global [26 x i32] zeroinitializer, align 16
@n = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@sum = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @k, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 %13, 308799778
  %15 = add i32 %14, 1
  %16 = add i32 %15, 308799778
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @k, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @i, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  store i32 2, i32* @i, align 4
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @k, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %33
  store i32 1, i32* @j, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @i, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %46, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 1316421404
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1316421404
  %64 = add nsw i32 %60, 1
  %65 = call i32 @max(i32 %56, i32 %63)
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %52, %42
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @j, align 4
  %72 = add i32 %71, 27698758
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 27698758
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* @j, align 4
  br label %38

; <label>:76:                                     ; preds = %38
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* @i, align 4
  br label %33

; <label>:84:                                     ; preds = %33
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %84
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @k, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @sum, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @max(i32 %90, i32 %94)
  store i32 %95, i32* @sum, align 4
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 %97, 1693692884
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1693692884
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  br label %85

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @sum, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
