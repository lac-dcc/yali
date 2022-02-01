; ModuleID = 'source-C-CXX/61/2074.c'
source_filename = "source-C-CXX/61/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 693102217, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 693102217, label %8
    i32 -340676621, label %14
    i32 787775990, label %19
    i32 414132697, label %24
    i32 288772504, label %28
    i32 -1868342565, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 -340676621, i32 -1868342565
  store i32 %13, i32* %4
  br label %32

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 414132697, i32 787775990
  store i32 %18, i32* %4
  br label %32

; <label>:19:                                     ; preds = %5
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 414132697, i32 288772504
  store i32 %23, i32* %4
  br label %32

; <label>:24:                                     ; preds = %5
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  store i32 288772504, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i8, i8* %2, align 1
  store i8 %29, i8* %3, align 1
  store i32 693102217, i32* %4
  br label %32

; <label>:30:                                     ; preds = %5
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:32:                                     ; preds = %28, %24, %19, %14, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
