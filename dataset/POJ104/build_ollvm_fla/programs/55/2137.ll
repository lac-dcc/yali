; ModuleID = 'source-C-CXX/55/2137.c'
source_filename = "source-C-CXX/55/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 1000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 100
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %36, %39
  %41 = sdiv i32 %40, 10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  store i32 4, i32* %4, align 4
  %61 = alloca i32
  store i32 1757817003, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %87
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 1757817003, label %65
    i32 -1187858402, label %69
    i32 763684727, label %76
    i32 -247291063, label %77
    i32 -112600759, label %83
    i32 2048345779, label %86
  ]

; <label>:64:                                     ; preds = %62
  br label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1187858402, i32 2048345779
  store i32 %68, i32* %61
  br label %87

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 763684727, i32 -247291063
  store i32 %75, i32* %61
  br label %87

; <label>:76:                                     ; preds = %62
  store i32 2048345779, i32* %61
  br label %87

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -112600759, i32* %61
  br label %87

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 1757817003, i32* %61
  br label %87

; <label>:86:                                     ; preds = %62
  ret i32 0

; <label>:87:                                     ; preds = %83, %77, %76, %69, %65, %64
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
