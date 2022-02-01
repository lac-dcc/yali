; ModuleID = 'source-C-CXX/96/2083.c'
source_filename = "source-C-CXX/96/2083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 100
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 100
  store i32 %15, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 735757615
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 735757615
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 50
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 50
  store i32 %29, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %41, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 20
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 20
  store i32 %44, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %56, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -877816908
  %59 = sub i32 %58, 10
  %60 = add i32 %59, -877816908
  %61 = sub nsw i32 %57, 10
  store i32 %60, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1357824513
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1357824513
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %53

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %71, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 5
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 5
  store i32 %74, i32* %2, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 576133898
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 576133898
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
