; ModuleID = 'source-C-CXX/29/3058.c'
source_filename = "source-C-CXX/29/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 308484759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 308484759, label %14
    i32 1232325670, label %18
    i32 179372285, label %19
    i32 -141649868, label %24
    i32 -1268798294, label %29
    i32 -1548587113, label %35
    i32 -1717481147, label %36
    i32 -1926804949, label %39
    i32 -184741033, label %42
    i32 -1645170512, label %43
    i32 1254481656, label %48
    i32 -764376330, label %53
    i32 -133292739, label %63
    i32 -153667904, label %67
    i32 -1567143458, label %73
    i32 -220213637, label %74
    i32 -280520989, label %75
    i32 -1282268122, label %78
    i32 2067809145, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 1232325670, i32 -184741033
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 179372285, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -141649868, i32 -1926804949
  store i32 %23, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1268798294, i32 -1548587113
  store i32 %28, i32* %10
  br label %82

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %7, align 4
  store i32 -1548587113, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  store i32 -1717481147, i32* %10
  br label %82

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 179372285, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 2067809145, i32* %10
  br label %82

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1645170512, i32* %10
  br label %82

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1254481656, i32 -1282268122
  store i32 %47, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -764376330, i32 -220213637
  store i32 %52, i32* %10
  br label %82

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 7
  %62 = select i1 %61, i32 -133292739, i32 -1567143458
  store i32 %62, i32* %10
  br label %82

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 7
  %66 = select i1 %65, i32 -153667904, i32 -1567143458
  store i32 %66, i32* %10
  br label %82

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  store i32 %72, i32* %7, align 4
  store i32 -1567143458, i32* %10
  br label %82

; <label>:73:                                     ; preds = %11
  store i32 -220213637, i32* %10
  br label %82

; <label>:74:                                     ; preds = %11
  store i32 -280520989, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1645170512, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 2067809145, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %75, %74, %73, %67, %63, %53, %48, %43, %42, %39, %36, %35, %29, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
