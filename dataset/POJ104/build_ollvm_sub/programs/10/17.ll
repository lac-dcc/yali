; ModuleID = 'source-C-CXX/10/17.c'
source_filename = "source-C-CXX/10/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\09%d\09%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  switch i32 %7, label %80 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %17
    i32 4, label %24
    i32 5, label %31
    i32 6, label %38
    i32 7, label %44
    i32 8, label %50
    i32 9, label %56
    i32 10, label %61
    i32 11, label %67
    i32 12, label %74
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %80

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 31
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 31, %11
  store i32 %15, i32* %5, align 4
  br label %80

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 59
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 59, %18
  store i32 %22, i32* %5, align 4
  br label %80

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 90
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 90, %25
  store i32 %29, i32* %5, align 4
  br label %80

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 120
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 120, %32
  store i32 %36, i32* %5, align 4
  br label %80

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* %4, align 4
  %40 = add i32 151, 1860079106
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1860079106
  %43 = add nsw i32 151, %39
  store i32 %42, i32* %5, align 4
  br label %80

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 181, -22197629
  %47 = add i32 %46, %45
  %48 = add i32 %47, -22197629
  %49 = add nsw i32 181, %45
  store i32 %48, i32* %5, align 4
  br label %80

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %4, align 4
  %52 = add i32 212, 2063863605
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 2063863605
  %55 = add nsw i32 212, %51
  store i32 %54, i32* %5, align 4
  br label %80

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 243, %58
  %60 = add nsw i32 243, %57
  store i32 %59, i32* %5, align 4
  br label %80

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 273, -1954531191
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1954531191
  %66 = add nsw i32 273, %62
  store i32 %65, i32* %5, align 4
  br label %80

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 304
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 304, %68
  store i32 %72, i32* %5, align 4
  br label %80

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 334, -687124148
  %77 = add i32 %76, %75
  %78 = add i32 %77, -687124148
  %79 = add nsw i32 334, %75
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %0, %67, %61, %56, %50, %44, %38, %31, %24, %17, %10, %8
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
