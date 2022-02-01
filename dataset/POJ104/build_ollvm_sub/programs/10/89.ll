; ModuleID = 'source-C-CXX/10/89.c'
source_filename = "source-C-CXX/10/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  switch i32 %11, label %82 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %21
    i32 4, label %26
    i32 5, label %32
    i32 6, label %38
    i32 7, label %44
    i32 8, label %50
    i32 9, label %57
    i32 10, label %64
    i32 11, label %71
    i32 12, label %77
  ]

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %9, align 4
  br label %82

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %8, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 31, %15
  store i32 %19, i32* %9, align 4
  br label %82

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 59, %23
  %25 = add nsw i32 59, %22
  store i32 %24, i32* %9, align 4
  br label %82

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 90, -1028295624
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1028295624
  %31 = add nsw i32 90, %27
  store i32 %30, i32* %9, align 4
  br label %82

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %8, align 4
  %34 = add i32 120, -431988309
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -431988309
  %37 = add nsw i32 120, %33
  store i32 %36, i32* %9, align 4
  br label %82

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 151, -1615745663
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1615745663
  %43 = add nsw i32 151, %39
  store i32 %42, i32* %9, align 4
  br label %82

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %8, align 4
  %46 = add i32 181, -595996381
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -595996381
  %49 = add nsw i32 181, %45
  store i32 %48, i32* %9, align 4
  br label %82

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 212
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 212, %51
  store i32 %55, i32* %9, align 4
  br label %82

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 243
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 243, %58
  store i32 %62, i32* %9, align 4
  br label %82

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 273
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 273, %65
  store i32 %69, i32* %9, align 4
  br label %82

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 304, -1209114205
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1209114205
  %76 = add nsw i32 304, %72
  store i32 %75, i32* %9, align 4
  br label %82

; <label>:77:                                     ; preds = %2
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 334, %79
  %81 = add nsw i32 334, %78
  store i32 %80, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %2, %77, %71, %64, %57, %50, %44, %38, %32, %26, %21, %14, %12
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
