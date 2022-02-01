; ModuleID = 'source-C-CXX/42/207.c'
source_filename = "source-C-CXX/42/207.c"
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
  store i32 3, i32* %5, align 4
  %8 = alloca i32
  store i32 -1779477241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1779477241, label %12
    i32 559076370, label %18
    i32 1723649242, label %19
    i32 -2097180619, label %27
    i32 2144337616, label %33
    i32 1715959781, label %34
    i32 -2095231078, label %35
    i32 1981973054, label %38
    i32 1984675519, label %46
    i32 720289861, label %47
    i32 1806843896, label %48
    i32 1845850118, label %49
    i32 -1213899279, label %59
    i32 -1838419048, label %67
    i32 -1159393940, label %68
    i32 -277588032, label %69
    i32 -452061212, label %72
    i32 296821267, label %82
    i32 -1224929484, label %83
    i32 452626081, label %84
    i32 -1406829009, label %88
    i32 46846343, label %92
    i32 527050299, label %98
    i32 1582241194, label %99
    i32 -1774125477, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 559076370, i32 -1774125477
  store i32 %17, i32* %8
  br label %103

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1723649242, i32* %8
  br label %103

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -2097180619, i32 1981973054
  store i32 %26, i32* %8
  br label %103

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2144337616, i32 1715959781
  store i32 %32, i32* %8
  br label %103

; <label>:33:                                     ; preds = %9
  store i32 1981973054, i32* %8
  br label %103

; <label>:34:                                     ; preds = %9
  store i32 -2095231078, i32* %8
  br label %103

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1723649242, i32* %8
  br label %103

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 1984675519, i32 720289861
  store i32 %45, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1806843896, i32* %8
  br label %103

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1806843896, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1845850118, i32* %8
  br label %103

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %51, %56
  %58 = select i1 %57, i32 -1213899279, i32 -452061212
  store i32 %58, i32* %8
  br label %103

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1838419048, i32 -1159393940
  store i32 %66, i32* %8
  br label %103

; <label>:67:                                     ; preds = %9
  store i32 -452061212, i32* %8
  br label %103

; <label>:68:                                     ; preds = %9
  store i32 -277588032, i32* %8
  br label %103

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1845850118, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 296821267, i32 -1224929484
  store i32 %81, i32* %8
  br label %103

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 452626081, i32* %8
  br label %103

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 452626081, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1406829009, i32 527050299
  store i32 %87, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 46846343, i32 527050299
  store i32 %91, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %96)
  store i32 527050299, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 1582241194, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %5, align 4
  store i32 -1779477241, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %92, %88, %84, %83, %82, %72, %69, %68, %67, %59, %49, %48, %47, %46, %38, %35, %34, %33, %27, %19, %18, %12, %11
  br label %9
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
