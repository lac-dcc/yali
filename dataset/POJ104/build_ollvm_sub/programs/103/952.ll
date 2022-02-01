; ModuleID = 'source-C-CXX/103/952.c'
source_filename = "source-C-CXX/103/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @step(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %64

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 2.000000e+00, double %16) #4
  %18 = fsub double %17, 1.000000e+00
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp olt double %18, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %14
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -1796940677
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1796940677
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -1823208600
  %33 = sub i32 %32, 2
  %34 = add i32 %33, -1823208600
  %35 = sub nsw i32 %31, 2
  %36 = sitofp i32 %34 to double
  %37 = call double @pow(double 2.000000e+00, double %36) #4
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 2022597592
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2022597592
  %44 = sub nsw i32 %40, 1
  %45 = sitofp i32 %43 to double
  %46 = call double @pow(double 2.000000e+00, double %45) #4
  %47 = fsub double %39, %46
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @floor(double %48) #5
  %50 = fadd double %37, %49
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @step(i32 %56, i32 %57)
  br label %63

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @step(i32 %60, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %59, %55
  br label %64

; <label>:64:                                     ; preds = %11, %63
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @step(i32 %9, i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %18

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @step(i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %13, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
