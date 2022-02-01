; ModuleID = 'source-C-CXX/49/664.c'
source_filename = "source-C-CXX/49/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %17
  store i32 28, i32* %18, align 4
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28, %25, %22, %19
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %33
  store i32 30, i32* %34, align 4
  br label %39

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %37
  store i32 31, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %31
  br label %40

; <label>:40:                                     ; preds = %39, %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1609481840
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1609481840
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %77, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %52, -2086843195
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2086843195
  %60 = add nsw i32 %52, %56
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %61, 1311349321
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1311349321
  %66 = add nsw i32 %61, %62
  %67 = srem i32 %65, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -672992274
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -672992274
  %74 = add nsw i32 %70, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %76

; <label>:76:                                     ; preds = %69, %51
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1693258359
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1693258359
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %48

; <label>:83:                                     ; preds = %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
