; ModuleID = 'source-C-CXX/15/1319.c'
source_filename = "source-C-CXX/15/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %1
  %4 = load volatile i32, i32* %1
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 2129771321, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %18
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2129771321, label %9
    i32 1623928037, label %13
    i32 -44473787, label %14
    i32 672766777, label %17
  ]

; <label>:8:                                      ; preds = %6
  br label %18

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 10
  %12 = select i1 %11, i32 1623928037, i32 -44473787
  store i32 %12, i32* %5
  br label %18

; <label>:13:                                     ; preds = %6
  store i32 672766777, i32* %5
  br label %18

; <label>:14:                                     ; preds = %6
  call void @reverse()
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  store i32 672766777, i32* %5
  br label %18

; <label>:17:                                     ; preds = %6
  ret void

; <label>:18:                                     ; preds = %14, %13, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @reverse()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
