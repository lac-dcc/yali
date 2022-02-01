; ModuleID = 'source-C-CXX/55/1184.c'
source_filename = "source-C-CXX/55/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %4, align 1
  store i8 0, i8* %3, align 1
  %12 = alloca i32
  store i32 1645529967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1645529967, label %16
    i32 608357951, label %24
    i32 -1128647391, label %50
    i32 -1720000661, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 608357951, i32 -1720000661
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %5, align 1
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i8, i8* %5, align 1
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 1
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %48
  store i8 %41, i8* %49, align 1
  store i32 -1128647391, i32* %12
  br label %56

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %3, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %3, align 1
  store i32 1645529967, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  ret i32 0

; <label>:56:                                     ; preds = %50, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
