; ModuleID = 'source-C-CXX/42/1057.c'
source_filename = "source-C-CXX/42/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1950191363, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1950191363, label %12
    i32 1461383632, label %18
    i32 1785346367, label %19
    i32 -1521591402, label %28
    i32 -1257895698, label %34
    i32 -1692513050, label %35
    i32 -791124298, label %36
    i32 -67574238, label %39
    i32 1883296981, label %43
    i32 1877047663, label %44
    i32 -346086556, label %48
    i32 -166988582, label %57
    i32 2125011558, label %63
    i32 1543679244, label %64
    i32 432853955, label %65
    i32 1343630218, label %68
    i32 -1297176433, label %72
    i32 99094877, label %76
    i32 -856725924, label %77
    i32 678553916, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1461383632, i32 678553916
  store i32 %17, i32* %8
  br label %81

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 1785346367, i32* %8
  br label %81

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 1.000000e+00
  %25 = fdiv double %24, 2.000000e+00
  %26 = fcmp olt double %21, %25
  %27 = select i1 %26, i32 -1521591402, i32 -67574238
  store i32 %27, i32* %8
  br label %81

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1257895698, i32 -1692513050
  store i32 %33, i32* %8
  br label %81

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -67574238, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  store i32 -791124298, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 1785346367, i32* %8
  br label %81

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1883296981, i32 1877047663
  store i32 %42, i32* %8
  br label %81

; <label>:43:                                     ; preds = %9
  store i32 -856725924, i32* %8
  br label %81

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 -346086556, i32* %8
  br label %81

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 1.000000e+00
  %54 = fdiv double %53, 2.000000e+00
  %55 = fcmp olt double %50, %54
  %56 = select i1 %55, i32 -166988582, i32 1343630218
  store i32 %56, i32* %8
  br label %81

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2125011558, i32 1543679244
  store i32 %62, i32* %8
  br label %81

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1343630218, i32* %8
  br label %81

; <label>:64:                                     ; preds = %9
  store i32 432853955, i32* %8
  br label %81

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %5, align 4
  store i32 -346086556, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1297176433, i32 99094877
  store i32 %71, i32* %8
  br label %81

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 99094877, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  store i32 -856725924, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %3, align 4
  store i32 1950191363, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %72, %68, %65, %64, %63, %57, %48, %44, %43, %39, %36, %35, %34, %28, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
