; ModuleID = 'source-C-CXX/43/1273.c'
source_filename = "source-C-CXX/43/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 240270930, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 240270930, label %8
    i32 -1912544486, label %12
    i32 -407909960, label %20
    i32 -1271234369, label %22
    i32 521309789, label %31
    i32 1004560577, label %34
    i32 733856629, label %35
    i32 949063310, label %39
    i32 -569564892, label %48
    i32 -1014509648, label %50
    i32 -509875186, label %51
    i32 1943236096, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1912544486, i32 1004560577
  store i32 %11, i32* %4
  br label %55

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -407909960, i32 -1271234369
  store i32 %19, i32* %4
  br label %55

; <label>:20:                                     ; preds = %5
  %21 = call i32 @getchar()
  store i32 -1271234369, i32* %4
  br label %55

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 521309789, i32* %4
  br label %55

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 240270930, i32* %4
  br label %55

; <label>:34:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 733856629, i32* %4
  br label %55

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 949063310, i32 1943236096
  store i32 %38, i32* %4
  br label %55

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -569564892, i32 -1014509648
  store i32 %47, i32* %4
  br label %55

; <label>:48:                                     ; preds = %5
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1014509648, i32* %4
  br label %55

; <label>:50:                                     ; preds = %5
  store i32 -509875186, i32* %4
  br label %55

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 733856629, i32* %4
  br label %55

; <label>:54:                                     ; preds = %5
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %48, %39, %35, %34, %31, %22, %20, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @abs(i32 %7) #4
  %9 = sitofp i32 %8 to double
  %10 = call double @log10(double %9) #5
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1138420325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1138420325, label %16
    i32 -289406911, label %21
    i32 -736794247, label %45
    i32 1052724169, label %48
    i32 -1507620974, label %52
    i32 -441999874, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -289406911, i32 1052724169
  store i32 %20, i32* %12
  br label %57

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #5
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #5
  %31 = fptosi double %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %38, %43
  store i32 %44, i32* %2, align 4
  store i32 -736794247, i32* %12
  br label %57

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1138420325, i32* %12
  br label %57

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 -1507620974, i32 -441999874
  store i32 %51, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, i32* %5, align 4
  store i32 -441999874, i32* %12
  br label %57

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %48, %45, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
