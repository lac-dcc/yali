; ModuleID = 'source-C-CXX/10/574.c'
source_filename = "source-C-CXX/10/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %75 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %17
    i32 4, label %23
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 8, label %48
    i32 9, label %54
    i32 10, label %59
    i32 11, label %64
    i32 12, label %69
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %75

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 31
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 31, %11
  store i32 %15, i32* %5, align 4
  br label %75

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 60, 1000938322
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1000938322
  %22 = add nsw i32 60, %18
  store i32 %21, i32* %5, align 4
  br label %75

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 91
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 91, %24
  store i32 %28, i32* %5, align 4
  br label %75

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %4, align 4
  %32 = add i32 121, 52985570
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 52985570
  %35 = add nsw i32 121, %31
  store i32 %34, i32* %5, align 4
  br label %75

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %4, align 4
  %38 = add i32 152, 475591744
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 475591744
  %41 = add nsw i32 152, %37
  store i32 %40, i32* %5, align 4
  br label %75

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 182, -740598599
  %45 = add i32 %44, %43
  %46 = add i32 %45, -740598599
  %47 = add nsw i32 182, %43
  store i32 %46, i32* %5, align 4
  br label %75

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* %4, align 4
  %50 = add i32 213, -1862702336
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1862702336
  %53 = add nsw i32 213, %49
  store i32 %52, i32* %5, align 4
  br label %75

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 244, %56
  %58 = add nsw i32 244, %55
  store i32 %57, i32* %5, align 4
  br label %75

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 274, %61
  %63 = add nsw i32 274, %60
  store i32 %62, i32* %5, align 4
  br label %75

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 305, %66
  %68 = add nsw i32 305, %65
  store i32 %67, i32* %5, align 4
  br label %75

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %4, align 4
  %71 = add i32 335, -734456495
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -734456495
  %74 = add nsw i32 335, %70
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %0, %69, %64, %59, %54, %48, %42, %36, %30, %23, %17, %10, %8
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %83, %75
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -327470313
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -327470313
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87, %83, %79
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
