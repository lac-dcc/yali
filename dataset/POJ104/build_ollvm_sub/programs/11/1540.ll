; ModuleID = 'source-C-CXX/11/1540.c'
source_filename = "source-C-CXX/11/1540.c"
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
  %5 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %71
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %74

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 101
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -600061177
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -600061177
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %37, %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  br label %29

; <label>:41:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 50
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 631947288
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 631947288
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %51, %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 1305780706
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1305780706
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %6

; <label>:74:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
