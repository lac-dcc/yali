; ModuleID = 'source-C-CXX/55/1984.c'
source_filename = "source-C-CXX/55/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -2063654125, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %94
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2063654125, label %9
    i32 1820956670, label %13
    i32 -2126072553, label %68
    i32 1350599593, label %71
    i32 2038982832, label %72
    i32 304047517, label %76
    i32 240945449, label %83
    i32 1179604570, label %89
    i32 -905306132, label %90
    i32 1541000752, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %94

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 1820956670, i32 1350599593
  store i32 %12, i32* %5
  br label %94

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 1000
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 10, %20
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %25, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 10000, %52
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 1000, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %62, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %66, i32* %67, align 16
  store i32 -2126072553, i32* %5
  br label %94

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -2063654125, i32* %5
  br label %94

; <label>:71:                                     ; preds = %6
  store i32 4, i32* %3, align 4
  store i32 2038982832, i32* %5
  br label %94

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 304047517, i32 1541000752
  store i32 %75, i32* %5
  br label %94

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 240945449, i32 1179604570
  store i32 %82, i32* %5
  br label %94

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 1179604570, i32* %5
  br label %94

; <label>:89:                                     ; preds = %6
  store i32 -905306132, i32* %5
  br label %94

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 2038982832, i32* %5
  br label %94

; <label>:93:                                     ; preds = %6
  ret void

; <label>:94:                                     ; preds = %90, %89, %83, %76, %72, %71, %68, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
