; ModuleID = 'Project_CodeNet_C++1400/p00150/s930762898.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s930762898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -215333457, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %91
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -215333457, label %9
    i32 294843471, label %13
    i32 -1405577302, label %17
    i32 -794957928, label %20
    i32 1963380520, label %21
    i32 549151397, label %27
    i32 -2043812638, label %34
    i32 -556657776, label %37
    i32 -864832064, label %41
    i32 1039355415, label %45
    i32 -1752784056, label %49
    i32 644406479, label %50
    i32 -447159954, label %51
    i32 -1589596086, label %54
    i32 113078857, label %55
    i32 218907929, label %59
    i32 2076066400, label %63
    i32 1212362006, label %64
    i32 -2090895674, label %65
    i32 -1446528879, label %72
    i32 -1702267283, label %80
    i32 216002550, label %83
    i32 198012884, label %88
    i32 1701162362, label %89
    i32 -1956983566, label %90
  ]

; <label>:8:                                      ; preds = %6
  br label %91

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10000
  %12 = select i1 %11, i32 294843471, i32 -794957928
  store i32 %12, i32* %5
  br label %91

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 -1405577302, i32* %5
  br label %91

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -215333457, i32* %5
  br label %91

; <label>:20:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 1963380520, i32* %5
  br label %91

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp sle i32 %24, 10000
  %26 = select i1 %25, i32 549151397, i32 -1589596086
  store i32 %26, i32* %5
  br label %91

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -2043812638, i32 644406479
  store i32 %33, i32* %5
  br label %91

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  store i32 %36, i32* %3, align 4
  store i32 -556657776, i32* %5
  br label %91

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 10000
  %40 = select i1 %39, i32 -864832064, i32 -1752784056
  store i32 %40, i32* %5
  br label %91

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 1039355415, i32* %5
  br label %91

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -556657776, i32* %5
  br label %91

; <label>:49:                                     ; preds = %6
  store i32 644406479, i32* %5
  br label %91

; <label>:50:                                     ; preds = %6
  store i32 -447159954, i32* %5
  br label %91

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1963380520, i32* %5
  br label %91

; <label>:54:                                     ; preds = %6
  store i32 113078857, i32* %5
  br label %91

; <label>:55:                                     ; preds = %6
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %57 = icmp ne i32 %56, -1
  %58 = select i1 %57, i32 218907929, i32 -1956983566
  store i32 %58, i32* %5
  br label %91

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2076066400, i32 1212362006
  store i32 %62, i32* %5
  br label %91

; <label>:63:                                     ; preds = %6
  store i32 -1956983566, i32* %5
  br label %91

; <label>:64:                                     ; preds = %6
  store i32 -2090895674, i32* %5
  br label %91

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1702267283, i32 -1446528879
  store i32 %71, i32* %5
  br label %91

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1702267283, i32 216002550
  store i32 %79, i32* %5
  br label %91

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 198012884, i32* %5
  br label %91

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 2
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
  store i32 1701162362, i32* %5
  br label %91

; <label>:88:                                     ; preds = %6
  store i32 -2090895674, i32* %5
  br label %91

; <label>:89:                                     ; preds = %6
  store i32 113078857, i32* %5
  br label %91

; <label>:90:                                     ; preds = %6
  ret i32 0

; <label>:91:                                     ; preds = %89, %88, %83, %80, %72, %65, %64, %63, %59, %55, %54, %51, %50, %49, %45, %41, %37, %34, %27, %21, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
