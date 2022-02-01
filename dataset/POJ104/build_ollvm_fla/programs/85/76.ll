; ModuleID = 'source-C-CXX/85/76.c'
source_filename = "source-C-CXX/85/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -780559932, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -780559932, label %13
    i32 -1976453328, label %18
    i32 -1393818599, label %20
    i32 -1226518817, label %25
    i32 -1849786897, label %30
    i32 -133791101, label %33
    i32 1506183256, label %36
    i32 -1514305708, label %46
    i32 1738589626, label %51
    i32 1292096698, label %62
    i32 1273315203, label %66
    i32 1590702515, label %72
    i32 -489226198, label %75
    i32 1294665036, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1976453328, i32 1294665036
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 -1393818599, i32* %9
  br label %79

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1226518817, i32 -133791101
  store i32 %24, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1849786897, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1393818599, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1506183256, i32* %9
  br label %79

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 3, %41
  %43 = add nsw i32 %40, %42
  %44 = icmp sgt i32 %43, 60
  %45 = select i1 %44, i32 -1514305708, i32 1738589626
  store i32 %45, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1506183256, i32* %9
  br label %79

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 1292096698, i32 1273315203
  store i32 %61, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 60, %64
  store i32 %65, i32* %6, align 4
  store i32 1590702515, i32* %9
  br label %79

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  store i32 1590702515, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -489226198, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -780559932, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %75, %72, %66, %62, %51, %46, %36, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
