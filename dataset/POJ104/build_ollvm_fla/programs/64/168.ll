; ModuleID = 'source-C-CXX/64/168.c'
source_filename = "source-C-CXX/64/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 176099782, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 176099782, label %13
    i32 -407622549, label %18
    i32 -1020788965, label %24
    i32 -174247259, label %30
    i32 235400459, label %33
    i32 -1225829562, label %36
    i32 -1440075595, label %37
    i32 1089009752, label %42
    i32 -1410505399, label %48
    i32 807912253, label %51
    i32 -2146746057, label %54
    i32 1031074272, label %55
    i32 -292919988, label %59
    i32 662762827, label %62
    i32 154231068, label %63
    i32 -889819101, label %64
    i32 -1030665085, label %65
    i32 841035665, label %68
    i32 1660715619, label %73
    i32 590356103, label %75
    i32 31111233, label %80
    i32 1047926055, label %82
    i32 1632237614, label %86
    i32 -293095506, label %88
    i32 846505006, label %89
    i32 140118680, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -407622549, i32 841035665
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1020788965, i32 -1440075595
  store i32 %23, i32* %9
  br label %91

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -174247259, i32 235400459
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1225829562, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1225829562, i32* %9
  br label %91

; <label>:36:                                     ; preds = %10
  store i32 -889819101, i32* %9
  br label %91

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1089009752, i32 1031074272
  store i32 %41, i32* %9
  br label %91

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1410505399, i32 807912253
  store i32 %47, i32* %9
  br label %91

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -2146746057, i32* %9
  br label %91

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -2146746057, i32* %9
  br label %91

; <label>:54:                                     ; preds = %10
  store i32 154231068, i32* %9
  br label %91

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -292919988, i32 662762827
  store i32 %58, i32* %9
  br label %91

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %6, align 4
  store i32 662762827, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  store i32 154231068, i32* %9
  br label %91

; <label>:63:                                     ; preds = %10
  store i32 -889819101, i32* %9
  br label %91

; <label>:64:                                     ; preds = %10
  store i32 -1030665085, i32* %9
  br label %91

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 176099782, i32* %9
  br label %91

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1660715619, i32 590356103
  store i32 %72, i32* %9
  br label %91

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 140118680, i32* %9
  br label %91

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 31111233, i32 1047926055
  store i32 %79, i32* %9
  br label %91

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 846505006, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1632237614, i32 -293095506
  store i32 %85, i32* %9
  br label %91

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -293095506, i32* %9
  br label %91

; <label>:88:                                     ; preds = %10
  store i32 846505006, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  store i32 140118680, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %89, %88, %86, %82, %80, %75, %73, %68, %65, %64, %63, %62, %59, %55, %54, %51, %48, %42, %37, %36, %33, %30, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
