; ModuleID = 'source-C-CXX/78/3640.c'
source_filename = "source-C-CXX/78/3640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1632942019, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1632942019, label %11
    i32 1672041109, label %16
    i32 1001959471, label %20
    i32 1713892939, label %21
    i32 -1031162759, label %22
    i32 -550266964, label %27
    i32 -1607982238, label %33
    i32 1339137661, label %36
    i32 417118127, label %37
    i32 -1733823439, label %41
    i32 972280633, label %49
    i32 -1603724086, label %55
    i32 658785552, label %64
    i32 1321847081, label %67
    i32 1120439198, label %73
    i32 -176495384, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1001959471, i32 1672041109
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1001959471, i32 1713892939
  store i32 %19, i32* %7
  br label %78

; <label>:20:                                     ; preds = %8
  store i32 -176495384, i32* %7
  br label %78

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1031162759, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -550266964, i32 1339137661
  store i32 %26, i32* %7
  br label %78

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1607982238, i32* %7
  br label %78

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1031162759, i32* %7
  br label %78

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 417118127, i32* %7
  br label %78

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1733823439, i32 1120439198
  store i32 %40, i32* %7
  br label %78

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %46, %47
  store i32 %48, i32* %4, align 4
  store i32 972280633, i32* %7
  br label %78

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1603724086, i32 1321847081
  store i32 %54, i32* %7
  br label %78

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 658785552, i32* %7
  br label %78

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 972280633, i32* %7
  br label %78

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %68, %69
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %2, align 4
  store i32 417118127, i32* %7
  br label %78

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1632942019, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %73, %67, %64, %55, %49, %41, %37, %36, %33, %27, %22, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
