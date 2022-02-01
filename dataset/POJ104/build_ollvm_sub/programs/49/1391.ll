; ModuleID = 'source-C-CXX/49/1391.c'
source_filename = "source-C-CXX/49/1391.c"
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
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 13, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 44, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 72, i32* %10, align 8
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 103, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 133, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 164, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 194, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 225, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 256, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 286, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 317, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 347, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %0
  store i32 5, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 4, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 3, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 2, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 6, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %67, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 7
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %66

; <label>:66:                                     ; preds = %60, %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %48

; <label>:72:                                     ; preds = %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
