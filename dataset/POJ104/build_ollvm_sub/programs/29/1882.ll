; ModuleID = 'source-C-CXX/29/1882.c'
source_filename = "source-C-CXX/29/1882.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %34, %22, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 2136326862
  %17 = sub i32 %16, 7
  %18 = sub i32 %17, 2136326862
  %19 = sub nsw i32 %15, 7
  %20 = srem i32 %18, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14, %10
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -636522101
  %25 = add i32 %24, 1
  %26 = add i32 %25, -636522101
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %6

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 70
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 80
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -1931887268
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1931887268
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %6

; <label>:40:                                     ; preds = %31, %28
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double %42, double 2.000000e+00) #3
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = fadd double %45, %43
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1323112121
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1323112121
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  br label %6

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret i32 0
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
