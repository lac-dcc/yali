; ModuleID = 'source-C-CXX/55/655.c'
source_filename = "source-C-CXX/55/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -361104431, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -361104431, label %9
    i32 1602425316, label %16
    i32 1094231469, label %19
    i32 -1999346075, label %23
    i32 -264833717, label %27
    i32 311720065, label %33
    i32 1454218626, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1602425316, i32 1094231469
  store i32 %15, i32* %5
  br label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -361104431, i32* %5
  br label %38

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  store i32 -1999346075, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 1
  %26 = select i1 %25, i32 -264833717, i32 1454218626
  store i32 %26, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 311720065, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4
  store i32 -1999346075, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %27, %23, %19, %16, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
