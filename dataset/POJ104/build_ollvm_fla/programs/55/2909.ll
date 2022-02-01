; ModuleID = 'source-C-CXX/55/2909.c'
source_filename = "source-C-CXX/55/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1632283474, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1632283474, label %13
    i32 -1755848324, label %17
    i32 -673752753, label %20
    i32 725939637, label %23
    i32 1710646751, label %35
    i32 -2115501774, label %36
    i32 1071920075, label %41
    i32 1509298757, label %42
    i32 -987652274, label %49
    i32 1535400311, label %61
    i32 -1154372524, label %79
    i32 -1481195879, label %80
    i32 -1433823666, label %83
    i32 -476193725, label %84
    i32 1880445192, label %87
    i32 -1299036095, label %88
    i32 1641623785, label %93
    i32 307300327, label %99
    i32 -1425779457, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1755848324, i32 -673752753
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %103

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  store i32 -673752753, i32* %8
  store i1 %19, i1* %9
  br label %103

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 725939637, i32 1710646751
  store i32 %22, i32* %8
  br label %103

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1632283474, i32* %8
  br label %103

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2115501774, i32* %8
  br label %103

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1071920075, i32 1880445192
  store i32 %40, i32* %8
  br label %103

; <label>:41:                                     ; preds = %10
  store i32 1509298757, i32* %8
  br label %103

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -987652274, i32 -1433823666
  store i32 %48, i32* %8
  br label %103

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 1535400311, i32 -1154372524
  store i32 %60, i32* %8
  br label %103

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -1154372524, i32* %8
  br label %103

; <label>:79:                                     ; preds = %10
  store i32 -1481195879, i32* %8
  br label %103

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1509298757, i32* %8
  br label %103

; <label>:83:                                     ; preds = %10
  store i32 -476193725, i32* %8
  br label %103

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -2115501774, i32* %8
  br label %103

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1299036095, i32* %8
  br label %103

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1641623785, i32 -1425779457
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 307300327, i32* %8
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1299036095, i32* %8
  br label %103

; <label>:102:                                    ; preds = %10
  ret void

; <label>:103:                                    ; preds = %99, %93, %88, %87, %84, %83, %80, %79, %61, %49, %42, %41, %36, %35, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
