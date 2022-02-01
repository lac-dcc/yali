; ModuleID = 'source-C-CXX/10/607.c'
source_filename = "source-C-CXX/10/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  switch i32 %11, label %81 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %20
    i32 4, label %27
    i32 5, label %34
    i32 6, label %40
    i32 7, label %45
    i32 8, label %51
    i32 9, label %57
    i32 10, label %64
    i32 11, label %69
    i32 12, label %74
  ]

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %9, align 4
  br label %81

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %8, align 4
  %16 = add i32 31, -1020888553
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1020888553
  %19 = add nsw i32 31, %15
  store i32 %18, i32* %9, align 4
  br label %81

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 59
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 59, %21
  store i32 %25, i32* %9, align 4
  br label %81

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, 90
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 90, %28
  store i32 %32, i32* %9, align 4
  br label %81

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 120, -1439640951
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1439640951
  %39 = add nsw i32 120, %35
  store i32 %38, i32* %9, align 4
  br label %81

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 151, %42
  %44 = add nsw i32 151, %41
  store i32 %43, i32* %9, align 4
  br label %81

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* %8, align 4
  %47 = add i32 181, -2144718330
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -2144718330
  %50 = add nsw i32 181, %46
  store i32 %49, i32* %9, align 4
  br label %81

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 212, 184411800
  %54 = add i32 %53, %52
  %55 = add i32 %54, 184411800
  %56 = add nsw i32 212, %52
  store i32 %55, i32* %9, align 4
  br label %81

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 243
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 243, %58
  store i32 %62, i32* %9, align 4
  br label %81

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 273, %66
  %68 = add nsw i32 273, %65
  store i32 %67, i32* %9, align 4
  br label %81

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 304, %71
  %73 = add nsw i32 304, %70
  store i32 %72, i32* %9, align 4
  br label %81

; <label>:74:                                     ; preds = %2
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 335
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 335, %75
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %2, %74, %69, %64, %57, %51, %45, %40, %34, %27, %20, %14, %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88, %84
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, -771411000
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -771411000
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %92, %81
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
