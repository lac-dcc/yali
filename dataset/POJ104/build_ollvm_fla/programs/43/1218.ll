; ModuleID = 'source-C-CXX/43/1218.c'
source_filename = "source-C-CXX/43/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 986842741, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 986842741, label %11
    i32 -9465987, label %22
    i32 -1678040591, label %23
    i32 -1208695055, label %24
    i32 -128354467, label %27
    i32 -247485896, label %30
    i32 495375401, label %35
    i32 1203058557, label %52
    i32 -1340162023, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -9465987, i32 -1678040591
  store i32 %21, i32* %7
  br label %57

; <label>:22:                                     ; preds = %8
  store i32 -128354467, i32* %7
  br label %57

; <label>:23:                                     ; preds = %8
  store i32 -1208695055, i32* %7
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 986842741, i32* %7
  br label %57

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -247485896, i32* %7
  br label %57

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 495375401, i32 -1340162023
  store i32 %34, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = fmul double %40, %46
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = fadd double %49, %47
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 1203058557, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -247485896, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %35, %30, %27, %24, %23, %22, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -920395813, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -920395813, label %8
    i32 1094070123, label %12
    i32 1357977741, label %17
    i32 -843017617, label %19
    i32 1240731178, label %23
    i32 374948470, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1094070123, i32 374948470
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1357977741, i32 -843017617
  store i32 %16, i32* %4
  br label %27

; <label>:17:                                     ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -843017617, i32* %4
  br label %27

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @rev(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 1240731178, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -920395813, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret i32 0

; <label>:27:                                     ; preds = %23, %19, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
