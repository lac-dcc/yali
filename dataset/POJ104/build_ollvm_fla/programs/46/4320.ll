; ModuleID = 'source-C-CXX/46/4320.c'
source_filename = "source-C-CXX/46/4320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -101152782, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -101152782, label %9
    i32 -1886686451, label %14
    i32 -1541170897, label %19
    i32 1144849657, label %22
    i32 -179576812, label %32
    i32 -2134057587, label %36
    i32 -427475559, label %43
    i32 -1977352591, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1886686451, i32 1144849657
  store i32 %13, i32* %5
  br label %47

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1541170897, i32* %5
  br label %47

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -101152782, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 2
  store i32 %31, i32* %2, align 4
  store i32 -179576812, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -2134057587, i32 -1977352591
  store i32 %35, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -427475559, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4
  store i32 -179576812, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %43, %36, %32, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
