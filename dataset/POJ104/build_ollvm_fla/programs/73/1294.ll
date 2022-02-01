; ModuleID = 'source-C-CXX/73/1294.c'
source_filename = "source-C-CXX/73/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 1561874761, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1561874761, label %15
    i32 -1242231769, label %20
    i32 -532071158, label %22
    i32 1411701788, label %26
    i32 1787552585, label %32
    i32 -1193695356, label %35
    i32 -568809513, label %40
    i32 -1045813738, label %41
    i32 -302731675, label %48
    i32 2094035688, label %54
    i32 1259020713, label %55
    i32 1515287409, label %56
    i32 1887884996, label %59
    i32 594805439, label %63
    i32 870674297, label %67
    i32 717153973, label %70
    i32 -1798221781, label %74
    i32 1073248730, label %78
    i32 -1128060386, label %81
    i32 1466908819, label %82
    i32 449911996, label %83
    i32 -148410521, label %84
    i32 493931661, label %87
    i32 -1184774064, label %91
    i32 -627311979, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1242231769, i32 493931661
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  store i32 -532071158, i32* %11
  br label %94

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1411701788, i32 -1193695356
  store i32 %25, i32* %11
  br label %94

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 10, %27
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 10
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %7, align 4
  store i32 1787552585, i32* %11
  br label %94

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  store i32 -532071158, i32* %11
  br label %94

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -568809513, i32 449911996
  store i32 %39, i32* %11
  br label %94

; <label>:40:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1045813738, i32* %11
  br label %94

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -302731675, i32 1887884996
  store i32 %47, i32* %11
  br label %94

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2094035688, i32 1259020713
  store i32 %53, i32* %11
  br label %94

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1887884996, i32* %11
  br label %94

; <label>:55:                                     ; preds = %12
  store i32 1515287409, i32* %11
  br label %94

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1045813738, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 594805439, i32 717153973
  store i32 %62, i32* %11
  br label %94

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 870674297, i32 717153973
  store i32 %66, i32* %11
  br label %94

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 2, i32* %8, align 4
  store i32 1466908819, i32* %11
  br label %94

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1798221781, i32 -1128060386
  store i32 %73, i32* %11
  br label %94

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 1
  %77 = select i1 %76, i32 1073248730, i32 -1128060386
  store i32 %77, i32* %11
  br label %94

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -1128060386, i32* %11
  br label %94

; <label>:81:                                     ; preds = %12
  store i32 1466908819, i32* %11
  br label %94

; <label>:82:                                     ; preds = %12
  store i32 449911996, i32* %11
  br label %94

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -148410521, i32* %11
  br label %94

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1561874761, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1184774064, i32 -627311979
  store i32 %90, i32* %11
  br label %94

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -627311979, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %91, %87, %84, %83, %82, %81, %78, %74, %70, %67, %63, %59, %56, %55, %54, %48, %41, %40, %35, %32, %26, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
