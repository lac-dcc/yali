; ModuleID = 'source-C-CXX/103/1199.c'
source_filename = "source-C-CXX/103/1199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -452385465, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -452385465, label %13
    i32 1886638487, label %17
    i32 -1770810061, label %25
    i32 -1755101302, label %29
    i32 1723233902, label %41
    i32 -99288411, label %44
    i32 -1159844324, label %45
    i32 -476059225, label %48
    i32 54104301, label %53
    i32 -1272255942, label %54
    i32 -1288840535, label %55
    i32 979079980, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 15
  %16 = select i1 %15, i32 1886638487, i32 979079980
  store i32 %16, i32* %9
  br label %59

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 2.000000e+00, double %21) #3
  %23 = fdiv double %19, %22
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1770810061, i32* %9
  br label %59

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 15
  %28 = select i1 %27, i32 -1755101302, i32 -476059225
  store i32 %28, i32* %9
  br label %59

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 2.000000e+00, double %33) #3
  %35 = fdiv double %31, %34
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1723233902, i32 -99288411
  store i32 %40, i32* %9
  br label %59

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -476059225, i32* %9
  br label %59

; <label>:44:                                     ; preds = %10
  store i32 -1159844324, i32* %9
  br label %59

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1770810061, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 54104301, i32 -1272255942
  store i32 %52, i32* %9
  br label %59

; <label>:53:                                     ; preds = %10
  store i32 979079980, i32* %9
  br label %59

; <label>:54:                                     ; preds = %10
  store i32 -1288840535, i32* %9
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -452385465, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %53, %48, %45, %44, %41, %29, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
