; ModuleID = 'source-C-CXX/59/1852.c'
source_filename = "source-C-CXX/59/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %11 = alloca i32
  store i32 699911416, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 699911416, label %15
    i32 -172116211, label %20
    i32 -1454622329, label %21
    i32 -1559906537, label %29
    i32 488479163, label %35
    i32 -1646646742, label %38
    i32 -905536248, label %39
    i32 -180278213, label %42
    i32 -1982117116, label %46
    i32 -1530083294, label %55
    i32 -1022463225, label %61
    i32 1368228076, label %62
    i32 1192767, label %63
    i32 -1896275695, label %66
    i32 1495524720, label %70
    i32 1552631791, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -172116211, i32 -1896275695
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -1454622329, i32* %11
  br label %74

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 -1559906537, i32 -180278213
  store i32 %28, i32* %11
  br label %74

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 488479163, i32 -1646646742
  store i32 %34, i32* %11
  br label %74

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1646646742, i32* %11
  br label %74

; <label>:38:                                     ; preds = %12
  store i32 -905536248, i32* %11
  br label %74

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1454622329, i32* %11
  br label %74

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1982117116, i32 1368228076
  store i32 %45, i32* %11
  br label %74

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -1530083294, i32 -1022463225
  store i32 %54, i32* %11
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1022463225, i32* %11
  br label %74

; <label>:61:                                     ; preds = %12
  store i32 1368228076, i32* %11
  br label %74

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1192767, i32* %11
  br label %74

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 699911416, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1495524720, i32 1552631791
  store i32 %69, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1552631791, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %66, %63, %62, %61, %55, %46, %42, %39, %38, %35, %29, %21, %20, %15, %14
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
