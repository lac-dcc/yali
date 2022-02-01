; ModuleID = 'source-C-CXX/67/942.c'
source_filename = "source-C-CXX/67/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 -418396608, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -418396608, label %13
    i32 622309459, label %18
    i32 882250026, label %19
    i32 1462876418, label %25
    i32 -1555201873, label %26
    i32 -567445612, label %35
    i32 -533425910, label %41
    i32 972177330, label %42
    i32 217867764, label %43
    i32 1458391648, label %46
    i32 358507283, label %50
    i32 -1393404435, label %51
    i32 -1314758195, label %62
    i32 -257688579, label %70
    i32 -874971382, label %71
    i32 371432216, label %72
    i32 -739229315, label %75
    i32 -337454423, label %76
    i32 954105855, label %82
    i32 1349103928, label %89
    i32 1775864284, label %90
    i32 -432903574, label %93
    i32 551444769, label %94
    i32 1393566369, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 622309459, i32 1393566369
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 882250026, i32* %9
  br label %98

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1462876418, i32 -432903574
  store i32 %24, i32* %9
  br label %98

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -1555201873, i32* %9
  br label %98

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp olt double %28, %32
  %34 = select i1 %33, i32 -567445612, i32 1458391648
  store i32 %34, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -533425910, i32 972177330
  store i32 %40, i32* %9
  br label %98

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1458391648, i32* %9
  br label %98

; <label>:42:                                     ; preds = %10
  store i32 217867764, i32* %9
  br label %98

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1555201873, i32* %9
  br label %98

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 358507283, i32 -337454423
  store i32 %49, i32* %9
  br label %98

; <label>:50:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1393404435, i32* %9
  br label %98

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %58, 1.000000e+00
  %60 = fcmp olt double %53, %59
  %61 = select i1 %60, i32 -1314758195, i32 -739229315
  store i32 %61, i32* %9
  br label %98

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -257688579, i32 -874971382
  store i32 %69, i32* %9
  br label %98

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -739229315, i32* %9
  br label %98

; <label>:71:                                     ; preds = %10
  store i32 371432216, i32* %9
  br label %98

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1393404435, i32* %9
  br label %98

; <label>:75:                                     ; preds = %10
  store i32 -337454423, i32* %9
  br label %98

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 954105855, i32 1349103928
  store i32 %81, i32* %9
  br label %98

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %87)
  store i32 -432903574, i32* %9
  br label %98

; <label>:89:                                     ; preds = %10
  store i32 1775864284, i32* %9
  br label %98

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %3, align 4
  store i32 882250026, i32* %9
  br label %98

; <label>:93:                                     ; preds = %10
  store i32 551444769, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %2, align 4
  store i32 -418396608, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %82, %76, %75, %72, %71, %70, %62, %51, %50, %46, %43, %42, %41, %35, %26, %25, %19, %18, %13, %12
  br label %10
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
