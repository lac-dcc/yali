; ModuleID = 'source-C-CXX/10/511.c'
source_filename = "source-C-CXX/10/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  switch i32 %7, label %78 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %16
    i32 4, label %21
    i32 5, label %27
    i32 6, label %34
    i32 7, label %40
    i32 8, label %46
    i32 9, label %53
    i32 10, label %60
    i32 11, label %66
    i32 12, label %71
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %78

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 31, -1739340963
  %13 = add i32 %12, %11
  %14 = add i32 %13, -1739340963
  %15 = add nsw i32 31, %11
  store i32 %14, i32* %5, align 4
  br label %78

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 59, %18
  %20 = add nsw i32 59, %17
  store i32 %19, i32* %5, align 4
  br label %78

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 90, -510985992
  %24 = add i32 %23, %22
  %25 = add i32 %24, -510985992
  %26 = add nsw i32 90, %22
  store i32 %25, i32* %5, align 4
  br label %78

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 120
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 120, %28
  store i32 %32, i32* %5, align 4
  br label %78

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 151, 1368558420
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1368558420
  %39 = add nsw i32 151, %35
  store i32 %38, i32* %5, align 4
  br label %78

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = add i32 181, 688926156
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 688926156
  %45 = add nsw i32 181, %41
  store i32 %44, i32* %5, align 4
  br label %78

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 212
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 212, %47
  store i32 %51, i32* %5, align 4
  br label %78

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 243
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 243, %54
  store i32 %58, i32* %5, align 4
  br label %78

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* %4, align 4
  %62 = add i32 273, -1424068073
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1424068073
  %65 = add nsw i32 273, %61
  store i32 %64, i32* %5, align 4
  br label %78

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 304, %68
  %70 = add nsw i32 304, %67
  store i32 %69, i32* %5, align 4
  br label %78

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 334
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 334, %72
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %0, %71, %66, %60, %53, %46, %40, %34, %27, %21, %16, %10, %8
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 1023780061
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1023780061
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %90, %86
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
