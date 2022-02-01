; ModuleID = 'source-C-CXX/53/1823.c'
source_filename = "source-C-CXX/53/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1240532639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1240532639, label %13
    i32 128142620, label %18
    i32 588823767, label %20
    i32 473371581, label %25
    i32 615737524, label %30
    i32 -1454837022, label %37
    i32 -498021422, label %49
    i32 -1481465683, label %50
    i32 2001565661, label %51
    i32 711138400, label %56
    i32 -340999294, label %57
    i32 -232992549, label %64
    i32 267004751, label %65
    i32 400983331, label %68
    i32 -1936549734, label %69
    i32 155414405, label %70
    i32 -1465251653, label %71
    i32 690819291, label %74
    i32 -920495719, label %75
    i32 -1077736811, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %14, %15
  %17 = select i1 %16, i32 128142620, i32 -1077736811
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 588823767, i32* %9
  br label %82

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 473371581, i32 690819291
  store i32 %24, i32* %9
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 615737524, i32 2001565661
  store i32 %29, i32* %9
  br label %82

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1454837022, i32 -498021422
  store i32 %36, i32* %9
  br label %82

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %39, %40
  %42 = sub nsw i32 %38, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %43, %44
  %46 = sub nsw i32 %42, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1481465683, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  store i32 690819291, i32* %9
  br label %82

; <label>:50:                                     ; preds = %10
  store i32 155414405, i32* %9
  br label %82

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 711138400, i32 -340999294
  store i32 %55, i32* %9
  br label %82

; <label>:56:                                     ; preds = %10
  store i32 690819291, i32* %9
  br label %82

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -232992549, i32 267004751
  store i32 %63, i32* %9
  br label %82

; <label>:64:                                     ; preds = %10
  store i32 690819291, i32* %9
  br label %82

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 400983331, i32* %9
  br label %82

; <label>:68:                                     ; preds = %10
  store i32 -1936549734, i32* %9
  br label %82

; <label>:69:                                     ; preds = %10
  store i32 155414405, i32* %9
  br label %82

; <label>:70:                                     ; preds = %10
  store i32 -1465251653, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 588823767, i32* %9
  br label %82

; <label>:74:                                     ; preds = %10
  store i32 -920495719, i32* %9
  br label %82

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1240532639, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %75, %74, %71, %70, %69, %68, %65, %64, %57, %56, %51, %50, %49, %37, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
