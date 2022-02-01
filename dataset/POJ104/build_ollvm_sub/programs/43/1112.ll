; ModuleID = 'source-C-CXX/43/1112.c'
source_filename = "source-C-CXX/43/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = phi i1 [ true, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25, %18
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28, %25
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %39
  store i32 %32, i32* %40, align 4
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %28
  br label %9

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %63, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 91524943
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 91524943
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %53
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %53, %57
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1318204927
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1318204927
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %43

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %7, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %9, %6
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  br label %3

; <label>:17:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
