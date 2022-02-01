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
  %6 = alloca i32
  store i32 -2041755099, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2041755099, label %10
    i32 -1098981398, label %18
    i32 580495963, label %20
    i32 489607606, label %23
    i32 1053324108, label %25
    i32 -776484658, label %30
    i32 -1247678923, label %37
    i32 -1114320878, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1098981398, i32 489607606
  store i32 %17, i32* %6
  br label %41

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* %3, align 1
  store i8 %19, i8* %4, align 1
  store i32 580495963, i32* %6
  br label %41

; <label>:20:                                     ; preds = %7
  %21 = load i8, i8* %3, align 1
  %22 = add i8 %21, 1
  store i8 %22, i8* %3, align 1
  store i32 -2041755099, i32* %6
  br label %41

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %4, align 1
  store i8 %24, i8* %3, align 1
  store i32 1053324108, i32* %6
  br label %41

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -776484658, i32 -1114320878
  store i32 %29, i32* %6
  br label %41

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -1247678923, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  %38 = load i8, i8* %3, align 1
  %39 = add i8 %38, -1
  store i8 %39, i8* %3, align 1
  store i32 1053324108, i32* %6
  br label %41

; <label>:40:                                     ; preds = %7
  ret i32 0

; <label>:41:                                     ; preds = %37, %30, %25, %23, %20, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
