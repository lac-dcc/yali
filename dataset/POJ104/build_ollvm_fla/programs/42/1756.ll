; ModuleID = 'source-C-CXX/42/1756.c'
source_filename = "source-C-CXX/42/1756.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %11 = alloca i32
  store i32 -81992434, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -81992434, label %15
    i32 -1483520717, label %21
    i32 -263629430, label %26
    i32 -1278600682, label %31
    i32 1577269481, label %37
    i32 1788281727, label %39
    i32 2095051144, label %40
    i32 -287156269, label %43
    i32 -1355106052, label %47
    i32 -1589197091, label %55
    i32 776823607, label %60
    i32 -209697110, label %66
    i32 -730519896, label %68
    i32 1247178820, label %69
    i32 1784629049, label %72
    i32 1522136647, label %76
    i32 -228898735, label %80
    i32 2130379588, label %81
    i32 -1881982705, label %82
    i32 -644606209, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1483520717, i32 -644606209
  store i32 %20, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -263629430, i32* %11
  br label %87

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1278600682, i32 -287156269
  store i32 %30, i32* %11
  br label %87

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1577269481, i32 1788281727
  store i32 %36, i32* %11
  br label %87

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  store i32 1788281727, i32* %11
  br label %87

; <label>:39:                                     ; preds = %12
  store i32 2095051144, i32* %11
  br label %87

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -263629430, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1355106052, i32 2130379588
  store i32 %46, i32* %11
  br label %87

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 -1589197091, i32* %11
  br label %87

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 776823607, i32 1784629049
  store i32 %59, i32* %11
  br label %87

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -209697110, i32 -730519896
  store i32 %65, i32* %11
  br label %87

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %9, align 4
  store i32 -730519896, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  store i32 1247178820, i32* %11
  br label %87

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1589197091, i32* %11
  br label %87

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1522136647, i32 -228898735
  store i32 %75, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -228898735, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  store i32 2130379588, i32* %11
  br label %87

; <label>:81:                                     ; preds = %12
  store i32 -1881982705, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %3, align 4
  store i32 -81992434, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %80, %76, %72, %69, %68, %66, %60, %55, %47, %43, %40, %39, %37, %31, %26, %21, %15, %14
  br label %12
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
