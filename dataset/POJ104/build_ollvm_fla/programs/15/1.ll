; ModuleID = 'source-C-CXX/15/1.c'
source_filename = "source-C-CXX/15/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = alloca i32
  store i32 -941659430, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -941659430, label %7
    i32 1386523660, label %11
    i32 373185083, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1386523660, i32 373185083
  store i32 %10, i32* %3
  br label %18

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %1, align 4
  store i32 -941659430, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
