; ModuleID = 'source-C-CXX/44/24.c'
source_filename = "source-C-CXX/44/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 52073137, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %72
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 52073137, label %19
    i32 467634626, label %23
    i32 1704667065, label %26
    i32 997551852, label %29
    i32 250106915, label %30
    i32 20469187, label %36
    i32 20183378, label %51
    i32 -2097610547, label %53
    i32 1292818477, label %56
    i32 -19904262, label %57
    i32 -1044489011, label %60
    i32 1447041224, label %64
    i32 1980664159, label %67
    i32 710974281, label %68
    i32 400468850, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 467634626, i32 1704667065
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %72

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  store i32 1704667065, i32* %14
  store i1 %25, i1* %15
  br label %72

; <label>:26:                                     ; preds = %16
  %27 = load i1, i1* %15
  %28 = select i1 %27, i32 997551852, i32 400468850
  store i32 %28, i32* %14
  br label %72

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 250106915, i32* %14
  br label %72

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 20469187, i32 -1044489011
  store i32 %35, i32* %14
  br label %72

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %41, %48
  %50 = select i1 %49, i32 20183378, i32 -2097610547
  store i32 %50, i32* %14
  br label %72

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %6, align 4
  store i32 1292818477, i32* %14
  br label %72

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1292818477, i32* %14
  br label %72

; <label>:56:                                     ; preds = %16
  store i32 -19904262, i32* %14
  br label %72

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 250106915, i32* %14
  br label %72

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1447041224, i32 1980664159
  store i32 %63, i32* %14
  br label %72

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1980664159, i32* %14
  br label %72

; <label>:67:                                     ; preds = %16
  store i32 710974281, i32* %14
  br label %72

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 52073137, i32* %14
  br label %72

; <label>:71:                                     ; preds = %16
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %60, %57, %56, %53, %51, %36, %30, %29, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
