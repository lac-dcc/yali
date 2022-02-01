; ModuleID = 'source-C-CXX/85/1397.c'
source_filename = "source-C-CXX/85/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 69397769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 69397769, label %14
    i32 1448500447, label %19
    i32 1640469154, label %24
    i32 -947002543, label %26
    i32 -1442945203, label %27
    i32 -1976116116, label %32
    i32 654923134, label %40
    i32 -205825163, label %48
    i32 1602430187, label %49
    i32 690061510, label %53
    i32 -564128834, label %54
    i32 -1544000182, label %56
    i32 1263549705, label %57
    i32 727699029, label %62
    i32 -2073776324, label %65
    i32 -112952541, label %69
    i32 1078327889, label %74
    i32 -1611587306, label %77
    i32 1360310740, label %78
    i32 -1685649353, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1448500447, i32 -1685649353
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1640469154, i32 -947002543
  store i32 %23, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1611587306, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1442945203, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1976116116, i32 -2073776324
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %34, %36
  %38 = icmp sgt i32 %37, 60
  %39 = select i1 %38, i32 654923134, i32 1602430187
  store i32 %39, i32* %10
  br label %82

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 60, %44
  %46 = icmp sge i32 %43, %45
  %47 = select i1 %46, i32 -205825163, i32 1602430187
  store i32 %47, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  store i32 727699029, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 60
  %52 = select i1 %51, i32 690061510, i32 -564128834
  store i32 %52, i32* %10
  br label %82

; <label>:53:                                     ; preds = %11
  store i32 727699029, i32* %10
  br label %82

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %8, align 4
  store i32 -1544000182, i32* %10
  br label %82

; <label>:56:                                     ; preds = %11
  store i32 1263549705, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %7, align 4
  store i32 727699029, i32* %10
  br label %82

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1442945203, i32* %10
  br label %82

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 60
  %68 = select i1 %67, i32 -112952541, i32 1078327889
  store i32 %68, i32* %10
  br label %82

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 60, %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %8, align 4
  store i32 1078327889, i32* %10
  br label %82

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -1611587306, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 1360310740, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 69397769, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %74, %69, %65, %62, %57, %56, %54, %53, %49, %48, %40, %32, %27, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
