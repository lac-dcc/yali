; ModuleID = 'source-C-CXX/83/3629.c'
source_filename = "source-C-CXX/83/3629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 2003560200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2003560200, label %16
    i32 -1266006452, label %21
    i32 -1868093124, label %26
    i32 -385170744, label %29
    i32 32629393, label %30
    i32 -1934432470, label %36
    i32 114247207, label %37
    i32 694133683, label %45
    i32 930420183, label %57
    i32 -20395837, label %75
    i32 1121366639, label %76
    i32 -245806146, label %79
    i32 -681127151, label %80
    i32 802492720, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1266006452, i32 -385170744
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1868093124, i32* %12
  br label %90

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 2003560200, i32* %12
  br label %90

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 32629393, i32* %12
  br label %90

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1934432470, i32 802492720
  store i32 %35, i32* %12
  br label %90

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 114247207, i32* %12
  br label %90

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 694133683, i32 -245806146
  store i32 %44, i32* %12
  br label %90

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 930420183, i32 -20395837
  store i32 %56, i32* %12
  br label %90

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -20395837, i32* %12
  br label %90

; <label>:75:                                     ; preds = %13
  store i32 1121366639, i32* %12
  br label %90

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 114247207, i32* %12
  br label %90

; <label>:79:                                     ; preds = %13
  store i32 -681127151, i32* %12
  br label %90

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 32629393, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %87)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %80, %79, %76, %75, %57, %45, %37, %36, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
