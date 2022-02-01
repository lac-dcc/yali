; ModuleID = 'source-C-CXX/10/903.c'
source_filename = "source-C-CXX/10/903.c"
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
    i32 3, label %16
    i32 4, label %21
    i32 5, label %27
    i32 6, label %33
    i32 7, label %40
    i32 8, label %46
    i32 9, label %52
    i32 10, label %58
    i32 11, label %64
    i32 12, label %70
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %75

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 31, -971210980
  %13 = add i32 %12, %11
  %14 = add i32 %13, -971210980
  %15 = add nsw i32 31, %11
  store i32 %14, i32* %5, align 4
  br label %75

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 59, %18
  %20 = add nsw i32 59, %17
  store i32 %19, i32* %5, align 4
  br label %75

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %4, align 4
  %23 = add i32 90, 1409987764
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1409987764
  %26 = add nsw i32 90, %22
  store i32 %25, i32* %5, align 4
  br label %75

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %4, align 4
  %29 = add i32 120, 386704209
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 386704209
  %32 = add nsw i32 120, %28
  store i32 %31, i32* %5, align 4
  br label %75

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 151
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 151, %34
  store i32 %38, i32* %5, align 4
  br label %75

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 181, 2121866809
  %43 = add i32 %42, %41
  %44 = add i32 %43, 2121866809
  %45 = add nsw i32 181, %41
  store i32 %44, i32* %5, align 4
  br label %75

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %4, align 4
  %48 = add i32 212, 1959129088
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1959129088
  %51 = add nsw i32 212, %47
  store i32 %50, i32* %5, align 4
  br label %75

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %4, align 4
  %54 = add i32 243, -1577571915
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1577571915
  %57 = add nsw i32 243, %53
  store i32 %56, i32* %5, align 4
  br label %75

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %4, align 4
  %60 = add i32 273, -2117603020
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -2117603020
  %63 = add nsw i32 273, %59
  store i32 %62, i32* %5, align 4
  br label %75

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 304, 405748430
  %67 = add i32 %66, %65
  %68 = add i32 %67, 405748430
  %69 = add nsw i32 304, %65
  store i32 %68, i32* %5, align 4
  br label %75

; <label>:70:                                     ; preds = %0
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 334, %72
  %74 = add nsw i32 334, %71
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %0, %70, %64, %58, %52, %46, %40, %33, %27, %21, %16, %10, %8
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 100
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %87, %83
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
