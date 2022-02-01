; ModuleID = 'source-C-CXX/59/1839.c'
source_filename = "source-C-CXX/59/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1215499195, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1215499195, label %15
    i32 -2099805345, label %19
    i32 -1778524889, label %21
    i32 -579818490, label %22
    i32 -464219385, label %27
    i32 -137926050, label %32
    i32 1282449459, label %37
    i32 -1548285912, label %43
    i32 1224399187, label %44
    i32 -1999307862, label %45
    i32 1610579958, label %48
    i32 -543853244, label %53
    i32 1926302122, label %59
    i32 1936410093, label %64
    i32 1202800538, label %71
    i32 1684876514, label %72
    i32 705771490, label %73
    i32 -780897758, label %76
    i32 -937478827, label %81
    i32 916163343, label %86
    i32 -1723864698, label %87
    i32 501827612, label %88
    i32 1428715907, label %91
    i32 1127431128, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -2099805345, i32 -1778524889
  store i32 %18, i32* %11
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1127431128, i32* %11
  br label %93

; <label>:21:                                     ; preds = %12
  store i32 5, i32* %4, align 4
  store i32 -579818490, i32* %11
  br label %93

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -464219385, i32 1428715907
  store i32 %26, i32* %11
  br label %93

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -137926050, i32* %11
  br label %93

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1282449459, i32 1610579958
  store i32 %36, i32* %11
  br label %93

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1548285912, i32 1224399187
  store i32 %42, i32* %11
  br label %93

; <label>:43:                                     ; preds = %12
  store i32 1610579958, i32* %11
  br label %93

; <label>:44:                                     ; preds = %12
  store i32 -1999307862, i32* %11
  br label %93

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -137926050, i32* %11
  br label %93

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -543853244, i32 -1723864698
  store i32 %52, i32* %11
  br label %93

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 1926302122, i32* %11
  br label %93

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1936410093, i32 -780897758
  store i32 %63, i32* %11
  br label %93

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 2
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1202800538, i32 1684876514
  store i32 %70, i32* %11
  br label %93

; <label>:71:                                     ; preds = %12
  store i32 -780897758, i32* %11
  br label %93

; <label>:72:                                     ; preds = %12
  store i32 705771490, i32* %11
  br label %93

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1926302122, i32* %11
  br label %93

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -937478827, i32 916163343
  store i32 %80, i32* %11
  br label %93

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  store i32 916163343, i32* %11
  br label %93

; <label>:86:                                     ; preds = %12
  store i32 -1723864698, i32* %11
  br label %93

; <label>:87:                                     ; preds = %12
  store i32 501827612, i32* %11
  br label %93

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %4, align 4
  store i32 -579818490, i32* %11
  br label %93

; <label>:91:                                     ; preds = %12
  store i32 1127431128, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %91, %88, %87, %86, %81, %76, %73, %72, %71, %64, %59, %53, %48, %45, %44, %43, %37, %32, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
