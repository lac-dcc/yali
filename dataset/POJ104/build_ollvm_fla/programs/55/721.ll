; ModuleID = 'source-C-CXX/55/721.c'
source_filename = "source-C-CXX/55/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1532030026, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1532030026, label %7
    i32 -1894647496, label %16
    i32 -1920645370, label %19
    i32 2128634147, label %22
    i32 524781713, label %26
    i32 252887590, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %11
  store i8 %9, i8* %12, align 1
  %13 = sext i8 %9 to i32
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 -1894647496, i32 -1920645370
  store i32 %15, i32* %3
  br label %37

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 1532030026, i32* %3
  br label %37

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 2128634147, i32* %3
  br label %37

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 524781713, i32 252887590
  store i32 %25, i32* %3
  br label %37

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 2128634147, i32* %3
  br label %37

; <label>:35:                                     ; preds = %4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:37:                                     ; preds = %26, %22, %19, %16, %7, %6
  br label %4
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
