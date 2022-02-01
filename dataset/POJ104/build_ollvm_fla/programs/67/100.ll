; ModuleID = 'source-C-CXX/67/100.c'
source_filename = "source-C-CXX/67/100.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %9, align 4
  %11 = alloca i32
  store i32 -712386926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -712386926, label %15
    i32 -1468140610, label %20
    i32 554084715, label %21
    i32 338323322, label %27
    i32 -1928528354, label %28
    i32 73901567, label %36
    i32 -900187521, label %42
    i32 -1602064931, label %46
    i32 -245853346, label %47
    i32 1391214106, label %50
    i32 786868912, label %54
    i32 988737535, label %58
    i32 -443919275, label %66
    i32 -1964256691, label %72
    i32 379155036, label %76
    i32 -411894356, label %77
    i32 140916452, label %80
    i32 -1090919964, label %81
    i32 705007636, label %85
    i32 -1032566635, label %90
    i32 -349997114, label %91
    i32 910065396, label %94
    i32 -860096332, label %95
    i32 -1365121506, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1468140610, i32 -1365121506
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 554084715, i32* %11
  br label %99

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 338323322, i32 910065396
  store i32 %26, i32* %11
  br label %99

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1928528354, i32* %11
  br label %99

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 73901567, i32 1391214106
  store i32 %35, i32* %11
  br label %99

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -900187521, i32 -1602064931
  store i32 %41, i32* %11
  br label %99

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  store i32 -1602064931, i32* %11
  br label %99

; <label>:46:                                     ; preds = %12
  store i32 -245853346, i32* %11
  br label %99

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1928528354, i32* %11
  br label %99

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 786868912, i32 -1090919964
  store i32 %53, i32* %11
  br label %99

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 988737535, i32* %11
  br label %99

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %8, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  %65 = select i1 %64, i32 -443919275, i32 140916452
  store i32 %65, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1964256691, i32 379155036
  store i32 %71, i32* %11
  br label %99

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %4, align 4
  store i32 379155036, i32* %11
  br label %99

; <label>:76:                                     ; preds = %12
  store i32 -411894356, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 988737535, i32* %11
  br label %99

; <label>:80:                                     ; preds = %12
  store i32 -1090919964, i32* %11
  br label %99

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 705007636, i32 -1032566635
  store i32 %84, i32* %11
  br label %99

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  store i32 910065396, i32* %11
  br label %99

; <label>:90:                                     ; preds = %12
  store i32 -349997114, i32* %11
  br label %99

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 554084715, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  store i32 -860096332, i32* %11
  br label %99

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %9, align 4
  store i32 -712386926, i32* %11
  br label %99

; <label>:98:                                     ; preds = %12
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %85, %81, %80, %77, %76, %72, %66, %58, %54, %50, %47, %46, %42, %36, %28, %27, %21, %20, %15, %14
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
