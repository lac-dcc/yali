; ModuleID = 'source-C-CXX/86/822.c'
source_filename = "source-C-CXX/86/822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1531776748, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1531776748, label %13
    i32 -1686659274, label %18
    i32 -880861492, label %19
    i32 -2141278192, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1686659274, i32 -880861492
  store i32 %17, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  store i32 -2141278192, i32* %9
  br label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 12, %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = mul nsw i32 %23, 3600
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 60
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 60
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -1531776748, i32* %9
  br label %38

; <label>:37:                                     ; preds = %10
  ret i32 0

; <label>:38:                                     ; preds = %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
