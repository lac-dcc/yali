; ModuleID = 'source-C-CXX/96/463.c'
source_filename = "source-C-CXX/96/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 10
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = sdiv i32 %27, 10
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add i32 %33, -604220229
  %35 = sub i32 %34, 5
  %36 = sub i32 %35, -604220229
  %37 = sub nsw i32 %33, 5
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %0
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %38
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %51
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %55
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %59
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %63
  store i32 1, i32* %8, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add i32 %69, 1710094506
  %71 = sub i32 %70, 5
  %72 = sub i32 %71, 1710094506
  %73 = sub nsw i32 %69, 5
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %63
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %74
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
