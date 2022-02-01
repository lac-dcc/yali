; ModuleID = 'source-C-CXX/86/803.c'
source_filename = "source-C-CXX/86/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 305902031, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 305902031, label %10
    i32 -929887474, label %14
    i32 -1256865209, label %15
    i32 -188987480, label %19
    i32 1814047697, label %24
    i32 1122462152, label %27
    i32 1669350008, label %32
    i32 375351044, label %57
    i32 760808414, label %58
    i32 301810724, label %59
    i32 -1469647227, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 1000
  %13 = select i1 %12, i32 -929887474, i32 -1469647227
  store i32 %13, i32* %6
  br label %63

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1256865209, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -188987480, i32 1122462152
  store i32 %18, i32* %6
  br label %63

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1814047697, i32* %6
  br label %63

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1256865209, i32* %6
  br label %63

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1669350008, i32 375351044
  store i32 %31, i32* %6
  br label %63

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 11
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %38, 3600
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 59
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %45, 60
  %47 = add nsw i32 %39, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 60
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = sub nsw i32 %50, %52
  %54 = add nsw i32 %47, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 760808414, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  store i32 -1469647227, i32* %6
  br label %63

; <label>:58:                                     ; preds = %7
  store i32 301810724, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 305902031, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %57, %32, %27, %24, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
