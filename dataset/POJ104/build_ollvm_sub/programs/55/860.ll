; ModuleID = 'source-C-CXX/55/860.c'
source_filename = "source-C-CXX/55/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %0
  %6 = call i32 @getchar()
  store i32 %6, i32* %2, align 4
  %7 = icmp ne i32 %6, 10
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -1111817301
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -1111817301
  %13 = sub nsw i32 %9, 48
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 %21, 742821805
  %23 = add i32 %22, 1
  %24 = add i32 %23, 742821805
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -1322807223
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1322807223
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %26
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 579841358
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 579841358
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
