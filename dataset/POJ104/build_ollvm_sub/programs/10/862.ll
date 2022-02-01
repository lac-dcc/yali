; ModuleID = 'source-C-CXX/10/862.c'
source_filename = "source-C-CXX/10/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %79 [
    i32 12, label %8
    i32 11, label %13
    i32 10, label %18
    i32 9, label %24
    i32 8, label %30
    i32 7, label %37
    i32 6, label %43
    i32 5, label %48
    i32 4, label %55
    i32 3, label %60
    i32 2, label %66
    i32 1, label %72
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, 30
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 30
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %8
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 31
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 31
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %13
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 1183202985
  %21 = add i32 %20, 30
  %22 = sub i32 %21, 1183202985
  %23 = add nsw i32 %19, 30
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %0, %18
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -338838781
  %27 = add i32 %26, 31
  %28 = add i32 %27, -338838781
  %29 = add nsw i32 %25, 31
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %0, %24
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 31
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %0, %30
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 204933951
  %40 = add i32 %39, 30
  %41 = add i32 %40, 204933951
  %42 = add nsw i32 %38, 30
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %0, %37
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 31
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 31
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %0, %43
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 30
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 30
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %0, %48
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 31
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 31
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %0, %55
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1763991109
  %63 = add i32 %62, 28
  %64 = add i32 %63, -1763991109
  %65 = add nsw i32 %61, 28
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %0, %60
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -2074186111
  %69 = add i32 %68, 31
  %70 = sub i32 %69, -2074186111
  %71 = add nsw i32 %67, 31
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %0, %66
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 0
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 0
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %0
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = call i32 @leap(i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 593972099
  %89 = add i32 %88, 1
  %90 = add i32 %89, 593972099
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %82, %79
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %93
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %93
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
