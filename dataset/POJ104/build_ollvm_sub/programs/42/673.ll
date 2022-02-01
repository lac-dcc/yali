; ModuleID = 'source-C-CXX/42/673.c'
source_filename = "source-C-CXX/42/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 111109558
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 111109558
  %22 = add nsw i32 %18, 1
  %23 = sdiv i32 %21, 2
  %24 = icmp sle i32 %17, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  br label %44

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -1315470325
  %40 = add i32 %39, 2
  %41 = add i32 %40, -1315470325
  %42 = add nsw i32 %38, 2
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  br label %16

; <label>:44:                                     ; preds = %30, %16
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %86

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  store i32 %52, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %48
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %8, align 4
  br label %77

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 2
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 2
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %71
  br label %54

; <label>:77:                                     ; preds = %64, %54
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82)
  br label %84

; <label>:84:                                     ; preds = %80, %77
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85, %47
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 2
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 2
  store i32 %89, i32* %3, align 4
  br label %10

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
