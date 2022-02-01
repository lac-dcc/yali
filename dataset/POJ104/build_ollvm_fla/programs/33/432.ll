; ModuleID = 'source-C-CXX/33/432.c'
source_filename = "source-C-CXX/33/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 2029918004, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2029918004, label %10
    i32 -1292501487, label %14
    i32 -1269559437, label %16
    i32 810513575, label %20
    i32 -962768066, label %24
    i32 1400701063, label %29
    i32 -54829937, label %37
    i32 -153227265, label %41
    i32 2063863038, label %45
    i32 -695646129, label %50
    i32 -504375014, label %57
    i32 1043342662, label %60
    i32 934752582, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1292501487, i32 -1269559437
  store i32 %13, i32* %6
  br label %65

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1269559437, i32* %6
  br label %65

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 810513575, i32 -54829937
  store i32 %19, i32* %6
  br label %65

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 1
  %23 = select i1 %22, i32 -962768066, i32 -54829937
  store i32 %23, i32* %6
  br label %65

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1400701063, i32 -54829937
  store i32 %28, i32* %6
  br label %65

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %34)
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %2, align 4
  store i32 -54829937, i32* %6
  br label %65

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -153227265, i32 -504375014
  store i32 %40, i32* %6
  br label %65

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 2063863038, i32 -504375014
  store i32 %44, i32* %6
  br label %65

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -695646129, i32 -504375014
  store i32 %49, i32* %6
  br label %65

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54)
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %2, align 4
  store i32 -504375014, i32* %6
  br label %65

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1043342662, i32* %6
  br label %65

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2029918004, i32 934752582
  store i32 %63, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret i32 0

; <label>:65:                                     ; preds = %60, %57, %50, %45, %41, %37, %29, %24, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
