; ModuleID = 'source-C-CXX/15/1098.c'
source_filename = "source-C-CXX/15/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double %14) #3
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %93

; <label>:23:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %32, %23
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %29

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %84, %39
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %43
  br label %47

; <label>:47:                                     ; preds = %83, %46
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add i32 %58, 803898253
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 803898253
  %65 = sub nsw i32 %58, %61
  store i32 %64, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = add i32 %66, 1363657161
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1363657161
  %75 = add nsw i32 %66, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %50
  br label %47

; <label>:84:                                     ; preds = %47
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  store i32 %89, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  br label %43

; <label>:92:                                     ; preds = %43
  br label %93

; <label>:93:                                     ; preds = %92, %20
  ret i32 0
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
