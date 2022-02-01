; ModuleID = 'source-C-CXX/49/2239.c'
source_filename = "source-C-CXX/49/2239.c"
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
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %20, align 4
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 -430053879, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %62
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -430053879, label %25
    i32 1637670738, label %29
    i32 187513125, label %30
    i32 1432219808, label %35
    i32 792124249, label %42
    i32 907826940, label %45
    i32 -1092210286, label %54
    i32 -1637982444, label %57
    i32 -1721290022, label %58
    i32 -1214278651, label %61
  ]

; <label>:24:                                     ; preds = %22
  br label %62

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 12
  %28 = select i1 %27, i32 1637670738, i32 -1214278651
  store i32 %28, i32* %21
  br label %62

; <label>:29:                                     ; preds = %22
  store i32 12, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 187513125, i32* %21
  br label %62

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1432219808, i32 907826940
  store i32 %34, i32* %21
  br label %62

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  store i32 792124249, i32* %21
  br label %62

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 187513125, i32* %21
  br label %62

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 7
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 -1092210286, i32 -1637982444
  store i32 %53, i32* %21
  br label %62

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1637982444, i32* %21
  br label %62

; <label>:57:                                     ; preds = %22
  store i32 -1721290022, i32* %21
  br label %62

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -430053879, i32* %21
  br label %62

; <label>:61:                                     ; preds = %22
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %54, %45, %42, %35, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
