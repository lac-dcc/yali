; ModuleID = 'source-C-CXX/86/205.c'
source_filename = "source-C-CXX/86/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -91076816, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -91076816, label %15
    i32 -1332790442, label %23
    i32 -593298699, label %28
    i32 -1338092591, label %33
    i32 78480537, label %38
    i32 368507131, label %57
    i32 1935422601, label %61
    i32 432891853, label %62
    i32 350110359, label %68
    i32 655043149, label %74
    i32 1128888810, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 12
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1332790442, i32 -593298699
  store i32 %22, i32* %11
  br label %78

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 60
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -593298699, i32* %11
  br label %78

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1338092591, i32 78480537
  store i32 %32, i32* %11
  br label %78

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 60
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 78480537, i32* %11
  br label %78

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %41, 3600
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 60
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 368507131, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -91076816, i32 1935422601
  store i32 %60, i32* %11
  br label %78

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 432891853, i32* %11
  br label %78

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 350110359, i32 1128888810
  store i32 %67, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 655043149, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 432891853, i32* %11
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %74, %68, %62, %61, %57, %38, %33, %28, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
