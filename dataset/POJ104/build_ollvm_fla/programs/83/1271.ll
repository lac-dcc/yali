; ModuleID = 'source-C-CXX/83/1271.c'
source_filename = "source-C-CXX/83/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1569530565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1569530565, label %14
    i32 1600815416, label %18
    i32 -1041105927, label %22
    i32 -1563430321, label %23
    i32 1108761968, label %28
    i32 -259711571, label %33
    i32 962223366, label %35
    i32 -159646918, label %40
    i32 -477461174, label %43
    i32 -1107863721, label %48
    i32 92282203, label %53
    i32 -690097747, label %55
    i32 -1508636232, label %56
    i32 -1669923405, label %57
    i32 1100336409, label %60
    i32 331532119, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 1600815416, i32 331532119
  store i32 %17, i32* %10
  br label %66

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1041105927, i32 331532119
  store i32 %21, i32* %10
  br label %66

; <label>:22:                                     ; preds = %11
  store i32 -1563430321, i32* %10
  br label %66

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1108761968, i32 1100336409
  store i32 %27, i32* %10
  br label %66

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -259711571, i32 962223366
  store i32 %32, i32* %10
  br label %66

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1669923405, i32* %10
  br label %66

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -159646918, i32 -477461174
  store i32 %39, i32* %10
  br label %66

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1508636232, i32* %10
  br label %66

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1107863721, i32 -690097747
  store i32 %47, i32* %10
  br label %66

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 92282203, i32 -690097747
  store i32 %52, i32* %10
  br label %66

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %7, align 4
  store i32 -690097747, i32* %10
  br label %66

; <label>:55:                                     ; preds = %11
  store i32 -1508636232, i32* %10
  br label %66

; <label>:56:                                     ; preds = %11
  store i32 -1669923405, i32* %10
  br label %66

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1563430321, i32* %10
  br label %66

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 331532119, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret i32 0

; <label>:66:                                     ; preds = %60, %57, %56, %55, %53, %48, %43, %40, %35, %33, %28, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
