; ModuleID = 'source-C-CXX/42/276.c'
source_filename = "source-C-CXX/42/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %38

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, -1381983214
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1381983214
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %18

; <label>:38:                                     ; preds = %30, %18
  store i32 2, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %41, 1068049873
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1068049873
  %46 = sub nsw i32 %41, %42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %40, %48
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %55, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %10, align 4
  br label %69

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %39

; <label>:69:                                     ; preds = %60, %39
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %77, -1381158997
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1381158997
  %82 = sub nsw i32 %77, %78
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %81)
  br label %84

; <label>:84:                                     ; preds = %75, %72, %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 596426035
  %88 = add i32 %87, 2
  %89 = add i32 %88, 596426035
  %90 = add nsw i32 %86, 2
  store i32 %89, i32* %7, align 4
  br label %12

; <label>:91:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
