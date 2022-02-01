; ModuleID = 'source-C-CXX/85/92.c'
source_filename = "source-C-CXX/85/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 219555863, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 219555863, label %13
    i32 1389455735, label %17
    i32 -1166442005, label %21
    i32 1211808188, label %26
    i32 1428142526, label %31
    i32 1374979213, label %34
    i32 -1607246372, label %35
    i32 1568248856, label %40
    i32 -955802761, label %47
    i32 -546056390, label %50
    i32 1496181069, label %59
    i32 1575783148, label %64
    i32 -24604775, label %67
    i32 2000798879, label %70
    i32 -1430760149, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1389455735, i32 -1430760149
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1166442005, i32* %8
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1211808188, i32 1374979213
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1428142526, i32* %8
  br label %75

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1166442005, i32* %8
  br label %75

; <label>:34:                                     ; preds = %10
  store i32 60, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1607246372, i32* %8
  br label %75

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1568248856, i32 -955802761
  store i32 %39, i32* %8
  store i1 false, i1* %9
  br label %75

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  store i32 -955802761, i32* %8
  store i1 %46, i1* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = load i1, i1* %9
  %49 = select i1 %48, i32 -546056390, i32 2000798879
  store i32 %49, i32* %8
  br label %75

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 3
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 1496181069, i32 1575783148
  store i32 %58, i32* %8
  br label %75

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  store i32 -24604775, i32* %8
  br label %75

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 3
  store i32 %66, i32* %3, align 4
  store i32 -24604775, i32* %8
  br label %75

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1607246372, i32* %8
  br label %75

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 219555863, i32* %8
  br label %75

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %67, %64, %59, %50, %47, %40, %35, %34, %31, %26, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
