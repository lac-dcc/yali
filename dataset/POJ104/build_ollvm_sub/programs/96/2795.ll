; ModuleID = 'source-C-CXX/96/2795.c'
source_filename = "source-C-CXX/96/2795.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1226390155
  %16 = sub i32 %15, 100
  %17 = sub i32 %16, 1226390155
  %18 = sub nsw i32 %14, 100
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 50
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -916885948
  %32 = sub i32 %31, 50
  %33 = add i32 %32, -916885948
  %34 = sub nsw i32 %30, 50
  store i32 %33, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %26

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %39, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 20
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 963747797
  %42 = sub i32 %41, 20
  %43 = sub i32 %42, 963747797
  %44 = sub nsw i32 %40, 20
  store i32 %43, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %53, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 10
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 10
  store i32 %56, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %50

; <label>:58:                                     ; preds = %50
  br label %59

; <label>:59:                                     ; preds = %62, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 522810928
  %65 = sub i32 %64, 5
  %66 = sub i32 %65, 522810928
  %67 = sub nsw i32 %63, 5
  store i32 %66, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %59

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 334672017
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 334672017
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %8, align 4
  br label %69

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
