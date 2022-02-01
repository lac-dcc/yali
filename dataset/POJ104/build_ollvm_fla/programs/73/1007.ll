; ModuleID = 'source-C-CXX/73/1007.c'
source_filename = "source-C-CXX/73/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 1362687230, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1362687230, label %14
    i32 597192558, label %19
    i32 -1946897391, label %20
    i32 -666798871, label %25
    i32 -2128120198, label %31
    i32 523555986, label %32
    i32 -893724850, label %33
    i32 541787375, label %36
    i32 1321190352, label %41
    i32 1944467879, label %43
    i32 1494762332, label %47
    i32 1718131351, label %55
    i32 1492885835, label %60
    i32 -634776389, label %66
    i32 747012202, label %69
    i32 -1154070159, label %73
    i32 1008811412, label %77
    i32 -1301040267, label %80
    i32 -546919715, label %81
    i32 -202444960, label %82
    i32 1684068918, label %83
    i32 -942157816, label %86
    i32 1663693383, label %90
    i32 1984380396, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 597192558, i32 -942157816
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1946897391, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -666798871, i32 541787375
  store i32 %24, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2128120198, i32 523555986
  store i32 %30, i32* %10
  br label %93

; <label>:31:                                     ; preds = %11
  store i32 541787375, i32* %10
  br label %93

; <label>:32:                                     ; preds = %11
  store i32 -893724850, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1946897391, i32* %10
  br label %93

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1321190352, i32 -202444960
  store i32 %40, i32* %10
  br label %93

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %5, align 4
  store i32 1944467879, i32* %10
  br label %93

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1494762332, i32 1718131351
  store i32 %46, i32* %10
  br label %93

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 10
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %5, align 4
  store i32 1944467879, i32* %10
  br label %93

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1492885835, i32 -546919715
  store i32 %59, i32* %10
  br label %93

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -634776389, i32 747012202
  store i32 %65, i32* %10
  br label %93

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 747012202, i32* %10
  br label %93

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 1
  %72 = select i1 %71, i32 -1154070159, i32 -1301040267
  store i32 %72, i32* %10
  br label %93

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1008811412, i32 -1301040267
  store i32 %76, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1301040267, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  store i32 -546919715, i32* %10
  br label %93

; <label>:81:                                     ; preds = %11
  store i32 -202444960, i32* %10
  br label %93

; <label>:82:                                     ; preds = %11
  store i32 1684068918, i32* %10
  br label %93

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1362687230, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1663693383, i32 1984380396
  store i32 %89, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1984380396, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret void

; <label>:93:                                     ; preds = %90, %86, %83, %82, %81, %80, %77, %73, %69, %66, %60, %55, %47, %43, %41, %36, %33, %32, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
