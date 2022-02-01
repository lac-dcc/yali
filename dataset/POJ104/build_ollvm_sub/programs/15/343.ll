; ModuleID = 'source-C-CXX/15/343.c'
source_filename = "source-C-CXX/15/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %9
  store i8 %7, i8* %10, align 1
  %11 = sext i8 %7 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, -402321220
  %16 = add i32 %15, 1
  %17 = add i32 %16, -402321220
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1479074422
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1479074422
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %19
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1954122768
  %38 = add i32 %37, -1
  %39 = sub i32 %38, -1954122768
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* %2, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
