; ModuleID = 'source-C-CXX/41/35.c'
source_filename = "source-C-CXX/41/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 -667878018, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -667878018, label %12
    i32 1047790588, label %17
    i32 1498479084, label %21
    i32 -342426037, label %24
    i32 582793497, label %26
    i32 1912471010, label %31
    i32 -1442658818, label %38
    i32 759585152, label %48
    i32 -157636207, label %51
    i32 -1647263054, label %52
    i32 414814060, label %55
    i32 -1200744031, label %61
    i32 -1243911511, label %66
    i32 1843499600, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1047790588, i32 -342426037
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 1498479084, i32* %8
  br label %74

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  store i32 -667878018, i32* %8
  br label %74

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i32 582793497, i32* %8
  br label %74

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %1, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1912471010, i32 -1647263054
  store i32 %30, i32* %8
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp ne i64 %34, %35
  %37 = select i1 %36, i32 -1442658818, i32 759585152
  store i32 %37, i32* %8
  br label %74

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 -157636207, i32* %8
  br label %74

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 -157636207, i32* %8
  br label %74

; <label>:51:                                     ; preds = %9
  store i32 582793497, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i32 414814060, i32* %8
  br label %74

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %57, 1
  %59 = icmp sle i64 %56, %58
  %60 = select i1 %59, i32 -1200744031, i32 1843499600
  store i32 %60, i32* %8
  br label %74

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %64)
  store i32 -1243911511, i32* %8
  br label %74

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 414814060, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %72)
  ret void

; <label>:74:                                     ; preds = %66, %61, %55, %52, %51, %48, %38, %31, %26, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
