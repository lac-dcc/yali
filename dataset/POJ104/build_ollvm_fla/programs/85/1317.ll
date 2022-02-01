; ModuleID = 'source-C-CXX/85/1317.c'
source_filename = "source-C-CXX/85/1317.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1796195689, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1796195689, label %15
    i32 955272116, label %20
    i32 1667234415, label %22
    i32 -1847898095, label %26
    i32 -1674963771, label %30
    i32 922134493, label %33
    i32 -15342667, label %34
    i32 132147251, label %39
    i32 -1181252654, label %44
    i32 2053593294, label %47
    i32 1300592915, label %48
    i32 -1700788888, label %52
    i32 1691184277, label %63
    i32 -215528620, label %66
    i32 -990042371, label %70
    i32 -916450505, label %71
    i32 -1033509485, label %72
    i32 -1177122498, label %75
    i32 762015704, label %78
    i32 -2002544120, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 955272116, i32 -2002544120
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1667234415, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 100
  %25 = select i1 %24, i32 -1847898095, i32 922134493
  store i32 %25, i32* %11
  br label %83

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1674963771, i32* %11
  br label %83

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1667234415, i32* %11
  br label %83

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -15342667, i32* %11
  br label %83

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 132147251, i32 2053593294
  store i32 %38, i32* %11
  br label %83

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -1181252654, i32* %11
  br label %83

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -15342667, i32* %11
  br label %83

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1300592915, i32* %11
  br label %83

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 100
  %51 = select i1 %50, i32 -1700788888, i32 -1177122498
  store i32 %51, i32* %11
  br label %83

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1691184277, i32 -215528620
  store i32 %62, i32* %11
  br label %83

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 3
  store i32 %65, i32* %7, align 4
  store i32 -215528620, i32* %11
  br label %83

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 -990042371, i32 -916450505
  store i32 %69, i32* %11
  br label %83

; <label>:70:                                     ; preds = %12
  store i32 -1177122498, i32* %11
  br label %83

; <label>:71:                                     ; preds = %12
  store i32 -1033509485, i32* %11
  br label %83

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1300592915, i32* %11
  br label %83

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 762015704, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1796195689, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:83:                                     ; preds = %78, %75, %72, %71, %70, %66, %63, %52, %48, %47, %44, %39, %34, %33, %30, %26, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
