; ModuleID = 'source-C-CXX/42/1037.c'
source_filename = "source-C-CXX/42/1037.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -1212248638, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1212248638, label %13
    i32 -571306482, label %19
    i32 1368029390, label %20
    i32 -1675134533, label %25
    i32 1411572375, label %30
    i32 1626734003, label %33
    i32 -2024841690, label %34
    i32 -678831637, label %37
    i32 -25477790, label %38
    i32 71425974, label %45
    i32 1149157353, label %52
    i32 1820134800, label %55
    i32 -1626588831, label %56
    i32 479146704, label %59
    i32 -1819484139, label %64
    i32 -1066299936, label %71
    i32 -93694874, label %75
    i32 1491933647, label %76
    i32 -1178246943, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -571306482, i32 -1178246943
  store i32 %18, i32* %7
  br label %80

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1368029390, i32* %7
  br label %80

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1675134533, i32 1411572375
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %80

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  store i32 1411572375, i32* %7
  store i1 %29, i1* %8
  br label %80

; <label>:30:                                     ; preds = %10
  %31 = load i1, i1* %8
  %32 = select i1 %31, i32 1626734003, i32 -678831637
  store i32 %32, i32* %7
  br label %80

; <label>:33:                                     ; preds = %10
  store i32 -2024841690, i32* %7
  br label %80

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %4, align 4
  store i32 1368029390, i32* %7
  br label %80

; <label>:37:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -25477790, i32* %7
  br label %80

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 71425974, i32 1149157353
  store i32 %44, i32* %7
  store i1 false, i1* %9
  br label %80

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  %51 = icmp ne i32 %50, 0
  store i32 1149157353, i32* %7
  store i1 %51, i1* %9
  br label %80

; <label>:52:                                     ; preds = %10
  %53 = load i1, i1* %9
  %54 = select i1 %53, i32 1820134800, i32 479146704
  store i32 %54, i32* %7
  br label %80

; <label>:55:                                     ; preds = %10
  store i32 -1626588831, i32* %7
  br label %80

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %5, align 4
  store i32 -25477790, i32* %7
  br label %80

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1819484139, i32 -93694874
  store i32 %63, i32* %7
  br label %80

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -1066299936, i32 -93694874
  store i32 %70, i32* %7
  br label %80

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  store i32 -93694874, i32* %7
  br label %80

; <label>:75:                                     ; preds = %10
  store i32 1491933647, i32* %7
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %3, align 4
  store i32 -1212248638, i32* %7
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %71, %64, %59, %56, %55, %52, %45, %38, %37, %34, %33, %30, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
