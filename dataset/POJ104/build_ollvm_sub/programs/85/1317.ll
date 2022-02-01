; ModuleID = 'source-C-CXX/85/1317.c'
source_filename = "source-C-CXX/85/1317.c"
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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %15
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 100
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 218559032
  %27 = add i32 %26, 1
  %28 = add i32 %27, 218559032
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 100
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 643556457
  %52 = add i32 %51, 1
  %53 = add i32 %52, 643556457
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -990778881
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -990778881
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 3
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 3
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %49
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %82

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %46

; <label>:82:                                     ; preds = %75, %46
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 343386645
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 343386645
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %11

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
