; ModuleID = 'Project_CodeNet_C++1400/p02403/s332441461.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s332441461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = alloca i32
  store i32 -1941544727, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1941544727, label %13
    i32 1569996761, label %17
    i32 993837641, label %20
    i32 488820103, label %24
    i32 -1231980884, label %25
    i32 -1154750081, label %30
    i32 2051529900, label %31
    i32 -242563037, label %36
    i32 -1586373956, label %38
    i32 2027818860, label %41
    i32 1357695490, label %43
    i32 -1668370731, label %46
    i32 -1720469211, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1569996761, i32 993837641
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  store i32 993837641, i32* %8
  store i1 %19, i1* %9
  br label %50

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 488820103, i32 -1720469211
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1231980884, i32* %8
  br label %50

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1154750081, i32 -1668370731
  store i32 %29, i32* %8
  br label %50

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2051529900, i32* %8
  br label %50

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -242563037, i32 2027818860
  store i32 %35, i32* %8
  br label %50

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1586373956, i32* %8
  br label %50

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 2051529900, i32* %8
  br label %50

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1357695490, i32* %8
  br label %50

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1231980884, i32* %8
  br label %50

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1941544727, i32* %8
  br label %50

; <label>:49:                                     ; preds = %10
  ret i32 0

; <label>:50:                                     ; preds = %46, %43, %41, %38, %36, %31, %30, %25, %24, %20, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
