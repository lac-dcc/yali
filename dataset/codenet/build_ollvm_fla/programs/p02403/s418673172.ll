; ModuleID = 'Project_CodeNet_C++1400/p02403/s418673172.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s418673172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 641365890, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 641365890, label %10
    i32 -168925398, label %15
    i32 737015021, label %19
    i32 1756389901, label %20
    i32 1708304453, label %21
    i32 -626077433, label %26
    i32 426229712, label %27
    i32 1467347584, label %32
    i32 -801537952, label %34
    i32 1841921428, label %37
    i32 458937765, label %39
    i32 -180700165, label %42
    i32 -380893669, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1756389901, i32 -168925398
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1756389901, i32 737015021
  store i32 %18, i32* %6
  br label %46

; <label>:19:                                     ; preds = %7
  store i32 -380893669, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1708304453, i32* %6
  br label %46

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -626077433, i32 -180700165
  store i32 %25, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 426229712, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1467347584, i32 1841921428
  store i32 %31, i32* %6
  br label %46

; <label>:32:                                     ; preds = %7
  %33 = call i32 @putchar(i32 35)
  store i32 -801537952, i32* %6
  br label %46

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 426229712, i32* %6
  br label %46

; <label>:37:                                     ; preds = %7
  %38 = call i32 @putchar(i32 10)
  store i32 458937765, i32* %6
  br label %46

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1708304453, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = call i32 @putchar(i32 10)
  store i32 641365890, i32* %6
  br label %46

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %42, %39, %37, %34, %32, %27, %26, %21, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
