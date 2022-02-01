; ModuleID = 'source-C-CXX/49/2091.c'
source_filename = "source-C-CXX/49/2091.c"
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
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 12, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %21, align 16
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %75, %0
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 13
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -472371076
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -472371076
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -562690050
  %36 = add i32 %35, %33
  %37 = sub i32 %36, -562690050
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 7
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = add i32 5, %48
  %50 = sub nsw i32 5, %47
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %74

; <label>:55:                                     ; preds = %44, %41, %25
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 7
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 12, 1366058884
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1366058884
  %68 = sub nsw i32 12, %64
  %69 = icmp eq i32 %63, %67
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %70, %61, %58, %55
  br label %74

; <label>:74:                                     ; preds = %73, %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 260965458
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 260965458
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %22

; <label>:81:                                     ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
