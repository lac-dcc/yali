; ModuleID = 'source-C-CXX/67/375.c'
source_filename = "source-C-CXX/67/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 4, i32* %2, align 4
  %10 = alloca i32
  store i32 1153379979, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1153379979, label %14
    i32 -81220740, label %17
    i32 1244712484, label %22
    i32 1182271457, label %23
    i32 -736050294, label %34
    i32 201612534, label %40
    i32 666288362, label %43
    i32 1522420454, label %47
    i32 -1822975002, label %48
    i32 745995368, label %60
    i32 522247094, label %66
    i32 -2071729152, label %69
    i32 700535532, label %73
    i32 -657124108, label %74
    i32 1956258544, label %79
    i32 1450434707, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, i32* %2, align 4
  store i32 -81220740, i32* %10
  br label %81

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1244712484, i32 1450434707
  store i32 %21, i32* %10
  br label %81

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1182271457, i32* %10
  br label %81

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 2
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -736050294, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 201612534, i32 666288362
  store i32 %39, i32* %10
  br label %81

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 -736050294, i32* %10
  br label %81

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 1
  %46 = select i1 %45, i32 1522420454, i32 -1822975002
  store i32 %46, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  store i32 1182271457, i32* %10
  br label %81

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %56, 2
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 745995368, i32* %10
  br label %81

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %61, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 522247094, i32 -2071729152
  store i32 %65, i32* %10
  br label %81

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, i32* %7, align 4
  store i32 745995368, i32* %10
  br label %81

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 1
  %72 = select i1 %71, i32 700535532, i32 -657124108
  store i32 %72, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  store i32 1182271457, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77)
  store i32 1956258544, i32* %10
  br label %81

; <label>:79:                                     ; preds = %11
  store i32 1153379979, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %79, %74, %73, %69, %66, %60, %48, %47, %43, %40, %34, %23, %22, %17, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
