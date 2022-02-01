; ModuleID = 'source-C-CXX/59/1289.c'
source_filename = "source-C-CXX/59/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 2141749119, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2141749119, label %14
    i32 318303712, label %18
    i32 -2117625644, label %19
    i32 1876804227, label %25
    i32 -1958894689, label %29
    i32 -1178651865, label %35
    i32 -851942479, label %41
    i32 29474587, label %42
    i32 1658892348, label %43
    i32 1690025193, label %46
    i32 -1836696021, label %52
    i32 -2001396588, label %53
    i32 -1768719356, label %58
    i32 595976271, label %64
    i32 938773743, label %71
    i32 1432898768, label %72
    i32 1398702880, label %73
    i32 -1410332213, label %76
    i32 405866411, label %82
    i32 -1687490820, label %83
    i32 -1501206773, label %88
    i32 -1085636347, label %89
    i32 932649364, label %92
    i32 776312929, label %93
    i32 2071583570, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 5
  %17 = select i1 %16, i32 318303712, i32 776312929
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 -2117625644, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1876804227, i32 932649364
  store i32 %24, i32* %10
  br label %96

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  store double %28, double* %6, align 8
  store i32 2, i32* %4, align 4
  store i32 -1958894689, i32* %10
  br label %96

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %6, align 8
  %33 = fcmp ole double %31, %32
  %34 = select i1 %33, i32 -1178651865, i32 1690025193
  store i32 %34, i32* %10
  br label %96

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -851942479, i32 29474587
  store i32 %40, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  store i32 1690025193, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  store i32 1658892348, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1958894689, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fcmp ole double %48, %49
  %51 = select i1 %50, i32 -1836696021, i32 -2001396588
  store i32 %51, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  store i32 -1085636347, i32* %10
  br label %96

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 2
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %7, align 8
  store i32 2, i32* %4, align 4
  store i32 -1768719356, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %7, align 8
  %62 = fcmp ole double %60, %61
  %63 = select i1 %62, i32 595976271, i32 -1410332213
  store i32 %63, i32* %10
  br label %96

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 938773743, i32 1432898768
  store i32 %70, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  store i32 -1410332213, i32* %10
  br label %96

; <label>:72:                                     ; preds = %11
  store i32 1398702880, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1768719356, i32* %10
  br label %96

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %7, align 8
  %80 = fcmp ole double %78, %79
  %81 = select i1 %80, i32 405866411, i32 -1687490820
  store i32 %81, i32* %10
  br label %96

; <label>:82:                                     ; preds = %11
  store i32 -1085636347, i32* %10
  br label %96

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %86)
  store i32 -1501206773, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  store i32 -1085636347, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -2117625644, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  store i32 2071583570, i32* %10
  br label %96

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2071583570, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %93, %92, %89, %88, %83, %82, %76, %73, %72, %71, %64, %58, %53, %52, %46, %43, %42, %41, %35, %29, %25, %19, %18, %14, %13
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
