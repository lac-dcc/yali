; ModuleID = 'source-C-CXX/9/2063.c'
source_filename = "source-C-CXX/9/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %2, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, 300
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:30:                                     ; preds = %24, %21
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp eq i32 %35, 1254
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %39, 1761
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:43:                                     ; preds = %37, %33, %30
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 25
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 1761
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %1, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 200
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1511
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %72

; <label>:70:                                     ; preds = %64, %61
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %68
  br label %73

; <label>:73:                                     ; preds = %72, %59
  br label %74

; <label>:74:                                     ; preds = %73, %50
  br label %75

; <label>:75:                                     ; preds = %74, %41
  br label %76

; <label>:76:                                     ; preds = %75, %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
