; ModuleID = 'source-C-CXX/86/186.c'
source_filename = "source-C-CXX/86/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -649967120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -649967120, label %19
    i32 889515764, label %23
    i32 1549760529, label %28
    i32 1459199851, label %32
    i32 -1666984746, label %36
    i32 -484702807, label %40
    i32 1534151295, label %44
    i32 -465262292, label %48
    i32 -1267233611, label %69
    i32 1828790825, label %70
    i32 -35057648, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 10000
  %22 = select i1 %21, i32 889515764, i32 -35057648
  store i32 %22, i32* %15
  br label %74

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -465262292, i32 1549760529
  store i32 %27, i32* %15
  br label %74

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -465262292, i32 1459199851
  store i32 %31, i32* %15
  br label %74

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -465262292, i32 -1666984746
  store i32 %35, i32* %15
  br label %74

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -465262292, i32 -484702807
  store i32 %39, i32* %15
  br label %74

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -465262292, i32 1534151295
  store i32 %43, i32* %15
  br label %74

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -465262292, i32 -1267233611
  store i32 %47, i32* %15
  br label %74

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 60, %49
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 59, %51
  %53 = mul nsw i32 %52, 60
  %54 = add nsw i32 %50, %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 11, %55
  %57 = mul nsw i32 %56, 3600
  %58 = add nsw i32 %54, %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %61, 60
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 3600
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1267233611, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  store i32 1828790825, i32* %15
  br label %74

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 -649967120, i32* %15
  br label %74

; <label>:73:                                     ; preds = %16
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %48, %44, %40, %36, %32, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
