; ModuleID = 'source-C-CXX/55/861.c'
source_filename = "source-C-CXX/55/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -650565394, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %45
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -650565394, label %8
    i32 1097516136, label %21
    i32 514633264, label %22
    i32 -1763744610, label %23
    i32 510586930, label %26
    i32 -409178426, label %30
    i32 1688515901, label %34
    i32 183768961, label %41
    i32 1569987787, label %44
  ]

; <label>:7:                                      ; preds = %5
  br label %45

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 1097516136, i32 514633264
  store i32 %20, i32* %4
  br label %45

; <label>:21:                                     ; preds = %5
  store i32 510586930, i32* %4
  br label %45

; <label>:22:                                     ; preds = %5
  store i32 -1763744610, i32* %4
  br label %45

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -650565394, i32* %4
  br label %45

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %2, align 4
  store i32 -409178426, i32* %4
  br label %45

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1688515901, i32 1569987787
  store i32 %33, i32* %4
  br label %45

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 183768961, i32* %4
  br label %45

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4
  store i32 -409178426, i32* %4
  br label %45

; <label>:44:                                     ; preds = %5
  ret void

; <label>:45:                                     ; preds = %41, %34, %30, %26, %23, %22, %21, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
