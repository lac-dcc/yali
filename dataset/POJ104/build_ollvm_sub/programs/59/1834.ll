; ModuleID = 'source-C-CXX/59/1834.c'
source_filename = "source-C-CXX/59/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %71, %0
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -842569489
  %11 = add i32 %10, 2
  %12 = add i32 %11, -842569489
  %13 = add nsw i32 %9, 2
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 1151727375
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1151727375
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %21
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 2
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 2
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %46

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45, %40
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1814538930
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1814538930
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -1582865367
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -1582865367
  %62 = add nsw i32 %58, 2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %61)
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 290887538
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 290887538
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %70

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69, %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -350478884
  %74 = add i32 %73, 1
  %75 = add i32 %74, -350478884
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %77
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
