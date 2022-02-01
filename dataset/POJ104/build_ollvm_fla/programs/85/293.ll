; ModuleID = 'source-C-CXX/85/293.c'
source_filename = "source-C-CXX/85/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 60, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -553255446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -553255446, label %13
    i32 -695945672, label %18
    i32 999339899, label %20
    i32 1589064699, label %25
    i32 -1097885499, label %33
    i32 680573749, label %42
    i32 -398841572, label %47
    i32 1253233130, label %56
    i32 -1024133596, label %58
    i32 -238960270, label %59
    i32 -1125929120, label %60
    i32 1514273129, label %61
    i32 -167052241, label %64
    i32 -318046237, label %67
    i32 -1050968832, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -695945672, i32 -1050968832
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 999339899, i32* %9
  br label %71

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1589064699, i32 -167052241
  store i32 %24, i32* %9
  br label %71

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 3, %28
  %30 = add nsw i32 %27, %29
  %31 = icmp sle i32 %30, 60
  %32 = select i1 %31, i32 -1097885499, i32 -1125929120
  store i32 %32, i32* %9
  br label %71

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 60, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 3, %36
  %38 = sub nsw i32 %35, %37
  %39 = sub nsw i32 %38, 3
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 680573749, i32 -398841572
  store i32 %41, i32* %9
  br label %71

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 3, %43
  %45 = sub nsw i32 60, %44
  %46 = sub nsw i32 %45, 3
  store i32 %46, i32* %4, align 4
  store i32 -238960270, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 60, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 3, %50
  %52 = sub nsw i32 %49, %51
  %53 = sub nsw i32 %52, 3
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 1253233130, i32 -1024133596
  store i32 %55, i32* %9
  br label %71

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %4, align 4
  store i32 -1024133596, i32* %9
  br label %71

; <label>:58:                                     ; preds = %10
  store i32 -238960270, i32* %9
  br label %71

; <label>:59:                                     ; preds = %10
  store i32 -1125929120, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  store i32 1514273129, i32* %9
  br label %71

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 999339899, i32* %9
  br label %71

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -318046237, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -553255446, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret i32 0

; <label>:71:                                     ; preds = %67, %64, %61, %60, %59, %58, %56, %47, %42, %33, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
