; ModuleID = 'source-C-CXX/10/4.c'
source_filename = "source-C-CXX/10/4.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %2, i32* %3)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %0
  store i32 29, i32* %7, align 4
  br label %22

; <label>:21:                                     ; preds = %16, %12
  store i32 28, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %98, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  switch i32 %28, label %97 [
    i32 1, label %29
    i32 2, label %35
    i32 3, label %43
    i32 4, label %48
    i32 5, label %55
    i32 6, label %62
    i32 7, label %68
    i32 8, label %75
    i32 9, label %80
    i32 10, label %85
    i32 11, label %90
  ]

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1852616417
  %32 = add i32 %31, 31
  %33 = sub i32 %32, -1852616417
  %34 = add nsw i32 %30, 31
  store i32 %33, i32* %4, align 4
  br label %97

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %36
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, %36
  store i32 %41, i32* %4, align 4
  br label %97

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 31
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 31
  store i32 %46, i32* %4, align 4
  br label %97

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 30
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 30
  store i32 %53, i32* %4, align 4
  br label %97

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 31
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 31
  store i32 %60, i32* %4, align 4
  br label %97

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -1319824729
  %65 = add i32 %64, 30
  %66 = add i32 %65, -1319824729
  %67 = add nsw i32 %63, 30
  store i32 %66, i32* %4, align 4
  br label %97

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 31
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 31
  store i32 %73, i32* %4, align 4
  br label %97

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 31
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 31
  store i32 %78, i32* %4, align 4
  br label %97

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 30
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 30
  store i32 %83, i32* %4, align 4
  br label %97

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 31
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 31
  store i32 %88, i32* %4, align 4
  br label %97

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 30
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 30
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %27, %90, %85, %80, %75, %68, %62, %55, %48, %43, %35, %29
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %23

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %106
  store i32 %109, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
