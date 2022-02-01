; ModuleID = 'source-C-CXX/42/257.c'
source_filename = "source-C-CXX/42/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  %8 = alloca i32
  store i32 -870330250, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -870330250, label %12
    i32 236380113, label %19
    i32 -1703820759, label %20
    i32 6715159, label %25
    i32 349313812, label %31
    i32 -1214337413, label %32
    i32 -860313028, label %33
    i32 -1716770665, label %36
    i32 -1887610502, label %41
    i32 -1568000435, label %45
    i32 -2071553783, label %50
    i32 340238134, label %56
    i32 1436607251, label %57
    i32 1897049658, label %58
    i32 -10703337, label %61
    i32 -622009007, label %66
    i32 1323741184, label %70
    i32 86317266, label %71
    i32 71096424, label %72
    i32 696617520, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 236380113, i32 696617520
  store i32 %18, i32* %8
  br label %79

; <label>:19:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1703820759, i32* %8
  br label %79

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 6715159, i32 -1716770665
  store i32 %24, i32* %8
  br label %79

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 349313812, i32 -1214337413
  store i32 %30, i32* %8
  br label %79

; <label>:31:                                     ; preds = %9
  store i32 -1716770665, i32* %8
  br label %79

; <label>:32:                                     ; preds = %9
  store i32 -860313028, i32* %8
  br label %79

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1703820759, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1887610502, i32 86317266
  store i32 %40, i32* %8
  br label %79

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 -1568000435, i32* %8
  br label %79

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2071553783, i32 -10703337
  store i32 %49, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 340238134, i32 1436607251
  store i32 %55, i32* %8
  br label %79

; <label>:56:                                     ; preds = %9
  store i32 -10703337, i32* %8
  br label %79

; <label>:57:                                     ; preds = %9
  store i32 1897049658, i32* %8
  br label %79

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1568000435, i32* %8
  br label %79

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -622009007, i32 1323741184
  store i32 %65, i32* %8
  br label %79

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 1323741184, i32* %8
  br label %79

; <label>:70:                                     ; preds = %9
  store i32 86317266, i32* %8
  br label %79

; <label>:71:                                     ; preds = %9
  store i32 71096424, i32* %8
  br label %79

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -870330250, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = call i32 @getchar()
  %77 = call i32 @getchar()
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %71, %70, %66, %61, %58, %57, %56, %50, %45, %41, %36, %33, %32, %31, %25, %20, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
