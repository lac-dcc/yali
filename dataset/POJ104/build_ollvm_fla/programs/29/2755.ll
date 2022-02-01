; ModuleID = 'source-C-CXX/29/2755.c'
source_filename = "source-C-CXX/29/2755.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 412198414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 412198414, label %15
    i32 -447139539, label %20
    i32 1353676607, label %25
    i32 -823724517, label %31
    i32 -1838291478, label %36
    i32 -1530126121, label %48
    i32 928471376, label %49
    i32 451354464, label %50
    i32 -808622131, label %53
    i32 -513857976, label %56
    i32 -1733884314, label %60
    i32 -683340373, label %66
    i32 728830974, label %67
    i32 -1480711615, label %68
    i32 1131746837, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -447139539, i32 1131746837
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1353676607, i32 728830974
  store i32 %24, i32* %11
  br label %74

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @log10(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -823724517, i32* %11
  br label %74

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1838291478, i32 -513857976
  store i32 %35, i32* %11
  br label %74

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 7
  %47 = select i1 %46, i32 -1530126121, i32 928471376
  store i32 %47, i32* %11
  br label %74

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -513857976, i32* %11
  br label %74

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 451354464, i32* %11
  br label %74

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %7, align 4
  store i32 -808622131, i32* %11
  br label %74

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -823724517, i32* %11
  br label %74

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1733884314, i32 -683340373
  store i32 %59, i32* %11
  br label %74

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %3, align 4
  store i32 -683340373, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  store i32 728830974, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  store i32 -1480711615, i32* %11
  br label %74

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 412198414, i32* %11
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %68, %67, %66, %60, %56, %53, %50, %49, %48, %36, %31, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
