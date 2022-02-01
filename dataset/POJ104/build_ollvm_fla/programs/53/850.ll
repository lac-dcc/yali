; ModuleID = 'source-C-CXX/53/850.c'
source_filename = "source-C-CXX/53/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 2067655742, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2067655742, label %11
    i32 -1715462178, label %17
    i32 1966980391, label %21
    i32 1529298024, label %35
    i32 -606923906, label %51
    i32 -638543296, label %52
    i32 947220290, label %53
    i32 613738025, label %56
    i32 202017887, label %60
    i32 -1063443027, label %61
    i32 -1908772511, label %62
    i32 -906870106, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  store i32 -1715462178, i32* %7
  br label %76

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 2
  %20 = select i1 %19, i32 1966980391, i32 613738025
  store i32 %20, i32* %7
  br label %76

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %22, %26
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1529298024, i32 -606923906
  store i32 %34, i32* %7
  br label %76

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %36, %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -638543296, i32* %7
  br label %76

; <label>:51:                                     ; preds = %8
  store i32 613738025, i32* %7
  br label %76

; <label>:52:                                     ; preds = %8
  store i32 947220290, i32* %7
  br label %76

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  store i32 -1715462178, i32* %7
  br label %76

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 202017887, i32 -1063443027
  store i32 %59, i32* %7
  br label %76

; <label>:60:                                     ; preds = %8
  store i32 -906870106, i32* %7
  br label %76

; <label>:61:                                     ; preds = %8
  store i32 -1908772511, i32* %7
  br label %76

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2067655742, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret void

; <label>:76:                                     ; preds = %62, %61, %60, %56, %53, %52, %51, %35, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
