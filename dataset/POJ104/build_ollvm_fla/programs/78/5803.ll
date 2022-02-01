; ModuleID = 'source-C-CXX/78/5803.c'
source_filename = "source-C-CXX/78/5803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 7494851, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 7494851, label %11
    i32 639711497, label %16
    i32 -1129231784, label %17
    i32 399891667, label %18
    i32 -1540365702, label %23
    i32 394301615, label %28
    i32 1384641745, label %31
    i32 -474062124, label %34
    i32 -343369900, label %38
    i32 5050071, label %46
    i32 -887834282, label %52
    i32 1650134414, label %61
    i32 -960879687, label %64
    i32 -1177354717, label %67
    i32 -1810228428, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 639711497, i32 -1129231784
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  store i32 -1810228428, i32* %7
  br label %72

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 399891667, i32* %7
  br label %72

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1540365702, i32 1384641745
  store i32 %22, i32* %7
  br label %72

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 394301615, i32* %7
  br label %72

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 399891667, i32* %7
  br label %72

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  store i32 1, i32* %5, align 4
  store i32 -474062124, i32* %7
  br label %72

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 -343369900, i32 -1177354717
  store i32 %37, i32* %7
  br label %72

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %42, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %4, align 4
  store i32 5050071, i32* %7
  br label %72

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -887834282, i32 -960879687
  store i32 %51, i32* %7
  br label %72

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1650134414, i32* %7
  br label %72

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 5050071, i32* %7
  br label %72

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4
  store i32 -474062124, i32* %7
  br label %72

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 7494851, i32* %7
  br label %72

; <label>:71:                                     ; preds = %8
  ret i32 0

; <label>:72:                                     ; preds = %67, %64, %61, %52, %46, %38, %34, %31, %28, %23, %18, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
