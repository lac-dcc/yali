; ModuleID = 'source-C-CXX/55/227.c'
source_filename = "source-C-CXX/55/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i16 1, i16* %4, align 2
  %6 = alloca i32
  store i32 -1497957971, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1497957971, label %10
    i32 485883138, label %15
    i32 -987900368, label %25
    i32 1226053438, label %30
    i32 174614422, label %37
    i32 1684425529, label %40
    i32 1299587051, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i16, i16* %4, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 485883138, i32 1299587051
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i16
  store i16 %20, i16* %2, align 2
  %21 = load i16, i16* %2, align 2
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, i16* %3, align 2
  store i32 -987900368, i32* %6
  br label %45

; <label>:25:                                     ; preds = %7
  %26 = load i16, i16* %3, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 1226053438, i32 1684425529
  store i32 %29, i32* %6
  br label %45

; <label>:30:                                     ; preds = %7
  %31 = load i16, i16* %3, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 174614422, i32* %6
  br label %45

; <label>:37:                                     ; preds = %7
  %38 = load i16, i16* %3, align 2
  %39 = add i16 %38, -1
  store i16 %39, i16* %3, align 2
  store i32 -987900368, i32* %6
  br label %45

; <label>:40:                                     ; preds = %7
  %41 = call i32 @putchar(i32 10)
  %42 = load i16, i16* %4, align 2
  %43 = add i16 %42, 1
  store i16 %43, i16* %4, align 2
  store i32 -1497957971, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret i32 0

; <label>:45:                                     ; preds = %40, %37, %30, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
