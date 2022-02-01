; ModuleID = 'source-C-CXX/53/329.c'
source_filename = "source-C-CXX/53/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1474749915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1474749915, label %16
    i32 785000926, label %20
    i32 141065240, label %26
    i32 -1574015875, label %32
    i32 -1710724626, label %56
    i32 426264956, label %57
    i32 1715114985, label %58
    i32 -990961434, label %61
    i32 1521432881, label %66
    i32 -952183961, label %67
    i32 565113946, label %68
    i32 -1217198528, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 785000926, i32 -1217198528
  store i32 %19, i32* %12
  br label %74

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 141065240, i32* %12
  br label %74

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1574015875, i32 -990961434
  store i32 %31, i32* %12
  br label %74

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1710724626, i32 426264956
  store i32 %55, i32* %12
  br label %74

; <label>:56:                                     ; preds = %13
  store i32 -990961434, i32* %12
  br label %74

; <label>:57:                                     ; preds = %13
  store i32 1715114985, i32* %12
  br label %74

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 141065240, i32* %12
  br label %74

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1521432881, i32 -952183961
  store i32 %65, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  store i32 565113946, i32* %12
  br label %74

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 565113946, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1474749915, i32* %12
  br label %74

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret void

; <label>:74:                                     ; preds = %68, %67, %66, %61, %58, %57, %56, %32, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
