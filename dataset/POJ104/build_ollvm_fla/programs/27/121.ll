; ModuleID = 'source-C-CXX/27/121.c'
source_filename = "source-C-CXX/27/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 32, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 309715203, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 309715203, label %9
    i32 -311360466, label %16
    i32 806159250, label %21
    i32 1964451339, label %24
    i32 1566519256, label %25
    i32 1248864310, label %30
    i32 239244322, label %37
    i32 2132897474, label %40
    i32 120536318, label %41
    i32 -1862736274, label %42
    i32 -655249118, label %43
    i32 -1528789206, label %46
    i32 1996276393, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 -311360466, i32 -655249118
  store i32 %15, i32* %5
  br label %48

; <label>:16:                                     ; preds = %6
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 806159250, i32 1964451339
  store i32 %20, i32* %5
  br label %48

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1862736274, i32* %5
  br label %48

; <label>:24:                                     ; preds = %6
  store i32 1566519256, i32* %5
  br label %48

; <label>:25:                                     ; preds = %6
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1248864310, i32 120536318
  store i32 %29, i32* %5
  br label %48

; <label>:30:                                     ; preds = %6
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 239244322, i32 2132897474
  store i32 %36, i32* %5
  br label %48

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i8 32, i8* %3, align 1
  store i32 1, i32* %4, align 4
  store i32 120536318, i32* %5
  br label %48

; <label>:40:                                     ; preds = %6
  store i32 1566519256, i32* %5
  br label %48

; <label>:41:                                     ; preds = %6
  store i32 -1862736274, i32* %5
  br label %48

; <label>:42:                                     ; preds = %6
  store i32 -1528789206, i32* %5
  br label %48

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1996276393, i32* %5
  br label %48

; <label>:46:                                     ; preds = %6
  store i32 309715203, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret i32 0

; <label>:48:                                     ; preds = %46, %43, %42, %41, %40, %37, %30, %25, %24, %21, %16, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
