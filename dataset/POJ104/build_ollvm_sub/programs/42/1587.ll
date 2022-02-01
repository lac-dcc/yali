; ModuleID = 'source-C-CXX/42/1587.c'
source_filename = "source-C-CXX/42/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [91 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %10, align 4
  %11 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %11, align 8
  %12 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 3
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 4
  store i32 7, i32* %13, align 16
  store i32 4, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 11, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -952384445
  %47 = add i32 %46, 1
  %48 = add i32 %47, -952384445
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %15

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %105, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %61
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %100, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, -1314922102
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1314922102
  %86 = add nsw i32 %78, %82
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %89, %74
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %70

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -341702913
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -341702913
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %61

; <label>:111:                                    ; preds = %61
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
