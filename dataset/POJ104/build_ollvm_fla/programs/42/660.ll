; ModuleID = 'source-C-CXX/42/660.c'
source_filename = "source-C-CXX/42/660.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 388381045, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 388381045, label %14
    i32 969823611, label %20
    i32 -842584877, label %21
    i32 -1139687816, label %28
    i32 927504626, label %34
    i32 -1370132531, label %35
    i32 1648355943, label %36
    i32 1629150381, label %37
    i32 981293543, label %40
    i32 1752044849, label %44
    i32 483855254, label %45
    i32 417763643, label %46
    i32 -544910974, label %55
    i32 -859281781, label %63
    i32 1453423686, label %64
    i32 130210347, label %65
    i32 -2023149953, label %66
    i32 507813971, label %69
    i32 751632559, label %73
    i32 -2077002986, label %77
    i32 -197844873, label %83
    i32 1748702377, label %84
    i32 444365908, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 969823611, i32 444365908
  store i32 %19, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -842584877, i32* %10
  br label %88

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -1139687816, i32 981293543
  store i32 %27, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 927504626, i32 -1370132531
  store i32 %33, i32* %10
  br label %88

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 981293543, i32* %10
  br label %88

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1648355943, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  store i32 1629150381, i32* %10
  br label %88

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -842584877, i32* %10
  br label %88

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1752044849, i32 483855254
  store i32 %43, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  store i32 1748702377, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 417763643, i32* %10
  br label %88

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %47, %52
  %54 = select i1 %53, i32 -544910974, i32 507813971
  store i32 %54, i32* %10
  br label %88

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -859281781, i32 1453423686
  store i32 %62, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 507813971, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 130210347, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  store i32 -2023149953, i32* %10
  br label %88

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 417763643, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 751632559, i32 -197844873
  store i32 %72, i32* %10
  br label %88

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -2077002986, i32 -197844873
  store i32 %76, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %81)
  store i32 -197844873, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 1748702377, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 388381045, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %77, %73, %69, %66, %65, %64, %63, %55, %46, %45, %44, %40, %37, %36, %35, %34, %28, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
