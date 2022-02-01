; ModuleID = 'source-C-CXX/15/296.c'
source_filename = "source-C-CXX/15/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [7 x i8]* %2)
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* %3, align 1
  store i8 %14, i8* %4, align 1
  br label %15

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %3, align 1
  %17 = sub i8 0, 1
  %18 = sub i8 %16, %17
  %19 = add i8 %16, 1
  store i8 %18, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %4, align 1
  store i8 %21, i8* %3, align 1
  br label %22

; <label>:22:                                     ; preds = %33, %20
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i8, i8* %3, align 1
  %35 = sub i8 %34, 56
  %36 = add i8 %35, -1
  %37 = add i8 %36, 56
  %38 = add i8 %34, -1
  store i8 %37, i8* %3, align 1
  br label %22

; <label>:39:                                     ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
