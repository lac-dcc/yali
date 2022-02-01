; ModuleID = 'source-C-CXX/29/3114.c'
source_filename = "source-C-CXX/29/3114.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1581638270, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1581638270, label %10
    i32 -1019650344, label %15
    i32 -1552066114, label %20
    i32 69274263, label %26
    i32 1135140800, label %31
    i32 -406080630, label %36
    i32 2003831299, label %42
    i32 518317668, label %43
    i32 -1171479147, label %44
    i32 -1007422521, label %45
    i32 2027874775, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1019650344, i32 2027874775
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1552066114, i32 -1171479147
  store i32 %19, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 7
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 69274263, i32 518317668
  store i32 %25, i32* %6
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 70
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -406080630, i32 1135140800
  store i32 %30, i32* %6
  br label %51

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 70
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 -406080630, i32 2003831299
  store i32 %35, i32* %6
  br label %51

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  store i32 2003831299, i32* %6
  br label %51

; <label>:42:                                     ; preds = %7
  store i32 518317668, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  store i32 -1171479147, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  store i32 -1007422521, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1581638270, i32* %6
  br label %51

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %45, %44, %43, %42, %36, %31, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
