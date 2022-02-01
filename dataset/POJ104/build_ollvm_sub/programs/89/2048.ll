; ModuleID = 'source-C-CXX/89/2048.c'
source_filename = "source-C-CXX/89/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %84

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %84

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %84

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @fmod(double %27, double %29) #3
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %33, %34
  store i32 %35, i32* %9, align 4
  br label %44

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %37, %38
  %40 = add i32 %39, -1517557913
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1517557913
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %32
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %44
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %50
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %58, 1273055781
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1273055781
  %63 = sub nsw i32 %58, %59
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -851824007
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -851824007
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %10, align 4
  %70 = call i32 @count(i32 %62, i32 %67, i32 %69)
  %71 = add i32 %57, -1999346695
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1999346695
  %74 = add nsw i32 %57, %70
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, -1
  store i32 %80, i32* %10, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %24, %20, %16
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @count(i32 %13, i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  ret i32 7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
