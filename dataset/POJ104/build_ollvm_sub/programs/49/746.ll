; ModuleID = 'source-C-CXX/49/746.c'
source_filename = "source-C-CXX/49/746.c"
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
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 365
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 131723638
  %24 = add i32 %23, 1
  %25 = add i32 %24, 131723638
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 12
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %27
  %34 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 43
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %33
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 71
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %39
  %46 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 102
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %45
  %52 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 132
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %51
  %58 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 163
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %57
  %64 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 193
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %63
  %70 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 224
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %69
  %76 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 255
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %75
  %82 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 285
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %81
  %88 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 316
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %87
  %94 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 346
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
