; ModuleID = 'source-C-CXX/15/1450.c'
source_filename = "source-C-CXX/15/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %28

; <label>:21:                                     ; preds = %8
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1254550363
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1254550363
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %20, %5
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %28
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1294830263
  %47 = add i32 %46, -1
  %48 = add i32 %47, 1294830263
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %2, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
