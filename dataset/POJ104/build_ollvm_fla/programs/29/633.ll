; ModuleID = 'source-C-CXX/29/633.c'
source_filename = "source-C-CXX/29/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1238952890, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1238952890, label %10
    i32 518403114, label %15
    i32 163530910, label %19
    i32 -578128939, label %25
    i32 415262476, label %30
    i32 -1028166724, label %38
    i32 1157863952, label %42
    i32 650787972, label %48
    i32 -1171412985, label %53
    i32 1485444044, label %61
    i32 -1133193360, label %66
    i32 -1341332047, label %67
    i32 -1859966776, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 518403114, i32 -1859966776
  store i32 %14, i32* %6
  br label %71

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 70
  %18 = select i1 %17, i32 163530910, i32 -1028166724
  store i32 %18, i32* %6
  br label %71

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 7
  %22 = srem i32 %21, 10
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -578128939, i32 -1028166724
  store i32 %24, i32* %6
  br label %71

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 415262476, i32 -1028166724
  store i32 %29, i32* %6
  br label %71

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1341332047, i32* %6
  br label %71

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 80
  %41 = select i1 %40, i32 1157863952, i32 1485444044
  store i32 %41, i32* %6
  br label %71

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 7
  %45 = srem i32 %44, 10
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 650787972, i32 1485444044
  store i32 %47, i32* %6
  br label %71

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1171412985, i32 1485444044
  store i32 %52, i32* %6
  br label %71

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1133193360, i32* %6
  br label %71

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 0
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1133193360, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 -1341332047, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  store i32 1238952890, i32* %6
  br label %71

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %61, %53, %48, %42, %38, %30, %25, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
