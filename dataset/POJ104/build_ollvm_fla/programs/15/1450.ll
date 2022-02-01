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
  %5 = alloca i32
  store i32 367209071, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 367209071, label %9
    i32 -1454227084, label %13
    i32 2029300577, label %26
    i32 -1295068133, label %27
    i32 403112790, label %28
    i32 -1923648226, label %31
    i32 915539835, label %35
    i32 479065984, label %39
    i32 282083117, label %46
    i32 428349374, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 -1454227084, i32 -1923648226
  store i32 %12, i32* %5
  br label %50

; <label>:13:                                     ; preds = %6
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 2029300577, i32 -1295068133
  store i32 %25, i32* %5
  br label %50

; <label>:26:                                     ; preds = %6
  store i32 -1923648226, i32* %5
  br label %50

; <label>:27:                                     ; preds = %6
  store i32 403112790, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 367209071, i32* %5
  br label %50

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  store i32 915539835, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 479065984, i32 428349374
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 282083117, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  store i32 915539835, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret i32 0

; <label>:50:                                     ; preds = %46, %39, %35, %31, %28, %27, %26, %13, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
