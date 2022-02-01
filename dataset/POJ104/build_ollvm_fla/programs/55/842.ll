; ModuleID = 'source-C-CXX/55/842.c'
source_filename = "source-C-CXX/55/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 648755997, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 648755997, label %8
    i32 1307498041, label %20
    i32 -255462039, label %21
    i32 972148131, label %24
    i32 -206972425, label %27
    i32 -1312127856, label %31
    i32 1526645879, label %38
    i32 461167121, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 1307498041, i32 -255462039
  store i32 %19, i32* %4
  br label %42

; <label>:20:                                     ; preds = %5
  store i32 972148131, i32* %4
  br label %42

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 648755997, i32* %4
  br label %42

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -206972425, i32* %4
  br label %42

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1312127856, i32 461167121
  store i32 %30, i32* %4
  br label %42

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1526645879, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  store i32 -206972425, i32* %4
  br label %42

; <label>:41:                                     ; preds = %5
  ret void

; <label>:42:                                     ; preds = %38, %31, %27, %24, %21, %20, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
