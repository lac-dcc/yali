; ModuleID = 'source-C-CXX/10/880.c'
source_filename = "source-C-CXX/10/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  switch i32 %6, label %80 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %15
    i32 4, label %22
    i32 5, label %28
    i32 6, label %35
    i32 7, label %41
    i32 8, label %47
    i32 9, label %53
    i32 10, label %60
    i32 11, label %66
    i32 12, label %73
  ]

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  br label %80

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 31, 1299610034
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1299610034
  %14 = add nsw i32 31, %10
  store i32 %13, i32* %4, align 4
  br label %80

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 59
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 59, %16
  store i32 %20, i32* %4, align 4
  br label %80

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = add i32 90, -36635442
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -36635442
  %27 = add nsw i32 90, %23
  store i32 %26, i32* %4, align 4
  br label %80

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 120
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 120, %29
  store i32 %33, i32* %4, align 4
  br label %80

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %3, align 4
  %37 = add i32 151, 1083356347
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1083356347
  %40 = add nsw i32 151, %36
  store i32 %39, i32* %4, align 4
  br label %80

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %3, align 4
  %43 = add i32 181, 1799535008
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1799535008
  %46 = add nsw i32 181, %42
  store i32 %45, i32* %4, align 4
  br label %80

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %3, align 4
  %49 = add i32 212, 102248430
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 102248430
  %52 = add nsw i32 212, %48
  store i32 %51, i32* %4, align 4
  br label %80

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 243
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 243, %54
  store i32 %58, i32* %4, align 4
  br label %80

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* %3, align 4
  %62 = add i32 273, 1494048931
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1494048931
  %65 = add nsw i32 273, %61
  store i32 %64, i32* %4, align 4
  br label %80

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 304
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 304, %67
  store i32 %71, i32* %4, align 4
  br label %80

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 334
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 334, %74
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %0, %73, %66, %60, %53, %47, %41, %35, %28, %22, %15, %9, %7
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84, %80
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %88, %84
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1947268444
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1947268444
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %92
  br label %102

; <label>:102:                                    ; preds = %101, %88
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
