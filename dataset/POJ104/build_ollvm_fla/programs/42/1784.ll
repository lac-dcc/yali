; ModuleID = 'source-C-CXX/42/1784.c'
source_filename = "source-C-CXX/42/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %12 = alloca i32
  store i32 -643068067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -643068067, label %16
    i32 177366468, label %22
    i32 544256543, label %26
    i32 1969597782, label %31
    i32 -270769928, label %38
    i32 -622228220, label %39
    i32 -729444509, label %40
    i32 -504969838, label %43
    i32 -768063795, label %44
    i32 -1047282794, label %49
    i32 -959137243, label %56
    i32 -703242876, label %57
    i32 -1912735635, label %58
    i32 -699428992, label %61
    i32 240374696, label %65
    i32 2052153566, label %69
    i32 -1539378907, label %73
    i32 -1370091239, label %74
    i32 1854384567, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 177366468, i32 1854384567
  store i32 %21, i32* %12
  br label %78

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %7, align 4
  store i32 544256543, i32* %12
  br label %78

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1969597782, i32 -504969838
  store i32 %30, i32* %12
  br label %78

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -270769928, i32 -622228220
  store i32 %37, i32* %12
  br label %78

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -504969838, i32* %12
  br label %78

; <label>:39:                                     ; preds = %13
  store i32 -729444509, i32* %12
  br label %78

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 544256543, i32* %12
  br label %78

; <label>:43:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -768063795, i32* %12
  br label %78

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1047282794, i32 -699428992
  store i32 %48, i32* %12
  br label %78

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -959137243, i32 -703242876
  store i32 %55, i32* %12
  br label %78

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -699428992, i32* %12
  br label %78

; <label>:57:                                     ; preds = %13
  store i32 -1912735635, i32* %12
  br label %78

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -768063795, i32* %12
  br label %78

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 240374696, i32 -1539378907
  store i32 %64, i32* %12
  br label %78

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 2052153566, i32 -1539378907
  store i32 %68, i32* %12
  br label %78

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 -1539378907, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  store i32 -1370091239, i32* %12
  br label %78

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %3, align 4
  store i32 -643068067, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %69, %65, %61, %58, %57, %56, %49, %44, %43, %40, %39, %38, %31, %26, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
