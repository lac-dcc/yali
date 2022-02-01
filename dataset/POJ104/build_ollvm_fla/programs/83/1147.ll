; ModuleID = 'source-C-CXX/83/1147.c'
source_filename = "source-C-CXX/83/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %7)
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1942509, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1942509, label %17
    i32 255057926, label %22
    i32 -587755964, label %26
    i32 667914350, label %27
    i32 2054823116, label %33
    i32 556889681, label %39
    i32 -1811147411, label %47
    i32 -2130822947, label %49
    i32 2094666343, label %50
    i32 610095704, label %55
    i32 791721613, label %60
    i32 -1863613296, label %63
    i32 -239926262, label %68
    i32 -1215478227, label %71
    i32 -137429132, label %72
    i32 185434139, label %73
    i32 455857251, label %74
    i32 -236595053, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 255057926, i32 -587755964
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %7, align 4
  store i32 -587755964, i32* %13
  br label %81

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 667914350, i32* %13
  br label %81

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 2054823116, i32 -236595053
  store i32 %32, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 556889681, i32 2094666343
  store i32 %38, i32* %13
  br label %81

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1811147411, i32 -2130822947
  store i32 %46, i32* %13
  br label %81

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %7, align 4
  store i32 -2130822947, i32* %13
  br label %81

; <label>:49:                                     ; preds = %14
  store i32 185434139, i32* %13
  br label %81

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 610095704, i32 -1863613296
  store i32 %54, i32* %13
  br label %81

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 791721613, i32 -1863613296
  store i32 %59, i32* %13
  br label %81

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %7, align 4
  store i32 -137429132, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -239926262, i32 -1215478227
  store i32 %67, i32* %13
  br label %81

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %7, align 4
  store i32 -1215478227, i32* %13
  br label %81

; <label>:71:                                     ; preds = %14
  store i32 -137429132, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  store i32 185434139, i32* %13
  br label %81

; <label>:73:                                     ; preds = %14
  store i32 455857251, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 667914350, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %74, %73, %72, %71, %68, %63, %60, %55, %50, %49, %47, %39, %33, %27, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
