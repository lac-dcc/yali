; ModuleID = 'source-C-CXX/96/79.c'
source_filename = "source-C-CXX/96/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %18, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 100
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -554497765
  %21 = sub i32 %20, 100
  %22 = add i32 %21, -554497765
  %23 = sub nsw i32 %19, 100
  store i32 %22, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %8, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %33, %28
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 50
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 50
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 50
  store i32 %36, i32* %3, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, -122055945
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -122055945
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %9, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %48, %43
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 20
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 721654625
  %51 = sub i32 %50, 20
  %52 = sub i32 %51, 721654625
  %53 = sub nsw i32 %49, 20
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add i32 %54, -134144069
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -134144069
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %10, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %64, %59
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1971239380
  %67 = sub i32 %66, 10
  %68 = sub i32 %67, -1971239380
  %69 = sub nsw i32 %65, 10
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %11, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %81, %76
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 5
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 5
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 %86, -249929859
  %88 = add i32 %87, 1
  %89 = add i32 %88, -249929859
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %12, align 4
  br label %78

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %96, %91
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %13, align 4
  br label %93

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
