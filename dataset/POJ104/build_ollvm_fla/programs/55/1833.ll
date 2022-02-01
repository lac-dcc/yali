; ModuleID = 'source-C-CXX/55/1833.c'
source_filename = "source-C-CXX/55/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1942180649, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1942180649, label %10
    i32 782641951, label %19
    i32 1977057344, label %22
    i32 -1777808288, label %25
    i32 -1883282969, label %28
    i32 -1055170702, label %32
    i32 -1107898654, label %39
    i32 1045455367, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = sext i8 %12 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 782641951, i32 -1777808288
  store i32 %18, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 1977057344, i32* %6
  br label %43

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1942180649, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1883282969, i32* %6
  br label %43

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -1055170702, i32 1045455367
  store i32 %31, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 -1107898654, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  store i32 -1883282969, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %39, %32, %28, %25, %22, %19, %10, %9
  br label %7
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
