; ModuleID = 'source-C-CXX/67/424.c'
source_filename = "source-C-CXX/67/424.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 -1538536586, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1538536586, label %13
    i32 79643309, label %18
    i32 -55827249, label %19
    i32 357254238, label %20
    i32 232966683, label %25
    i32 1030823406, label %26
    i32 -1143855837, label %34
    i32 366365076, label %40
    i32 1667136333, label %45
    i32 -674192485, label %46
    i32 -1133730963, label %47
    i32 2128294232, label %50
    i32 -1395503190, label %54
    i32 -2051326888, label %55
    i32 1569012888, label %56
    i32 1539208085, label %59
    i32 -925576487, label %63
    i32 1252739847, label %71
    i32 -959722127, label %77
    i32 -901234867, label %82
    i32 594440935, label %83
    i32 190460137, label %84
    i32 -590197479, label %87
    i32 2027579222, label %91
    i32 1723024879, label %96
    i32 -130629409, label %97
    i32 1473065737, label %100
    i32 2033772292, label %101
    i32 -1735978178, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 79643309, i32 -1735978178
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 -55827249, i32* %9
  br label %105

; <label>:19:                                     ; preds = %10
  store i32 357254238, i32* %9
  br label %105

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 232966683, i32 1539208085
  store i32 %24, i32* %9
  br label %105

; <label>:25:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1030823406, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 -1143855837, i32 2128294232
  store i32 %33, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1667136333, i32 366365076
  store i32 %39, i32* %9
  br label %105

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1667136333, i32 -674192485
  store i32 %44, i32* %9
  br label %105

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2128294232, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  store i32 -1133730963, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %5, align 4
  store i32 1030823406, i32* %9
  br label %105

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1395503190, i32 -2051326888
  store i32 %53, i32* %9
  br label %105

; <label>:54:                                     ; preds = %10
  store i32 1539208085, i32* %9
  br label %105

; <label>:55:                                     ; preds = %10
  store i32 1569012888, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %3, align 4
  store i32 357254238, i32* %9
  br label %105

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 -925576487, i32* %9
  br label %105

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  %70 = select i1 %69, i32 1252739847, i32 -590197479
  store i32 %70, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -901234867, i32 -959722127
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -901234867, i32 594440935
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -590197479, i32* %9
  br label %105

; <label>:83:                                     ; preds = %10
  store i32 190460137, i32* %9
  br label %105

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %6, align 4
  store i32 -925576487, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 2027579222, i32 1723024879
  store i32 %90, i32* %9
  br label %105

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  store i32 1473065737, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 -130629409, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %3, align 4
  store i32 -55827249, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  store i32 2033772292, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %2, align 4
  store i32 -1538536586, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret void

; <label>:105:                                    ; preds = %101, %100, %97, %96, %91, %87, %84, %83, %82, %77, %71, %63, %59, %56, %55, %54, %50, %47, %46, %45, %40, %34, %26, %25, %20, %19, %18, %13, %12
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
