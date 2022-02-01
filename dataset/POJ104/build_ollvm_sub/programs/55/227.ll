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
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i16, i16* %4, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i16
  store i16 %15, i16* %2, align 2
  %16 = load i16, i16* %2, align 2
  %17 = sext i16 %16 to i32
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = trunc i32 %19 to i16
  store i16 %21, i16* %3, align 2
  br label %22

; <label>:22:                                     ; preds = %33, %10
  %23 = load i16, i16* %3, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i16, i16* %3, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i16, i16* %3, align 2
  %35 = sub i16 0, %34
  %36 = sub i16 0, -1
  %37 = add i16 %35, %36
  %38 = sub i16 0, %37
  %39 = add i16 %34, -1
  store i16 %38, i16* %3, align 2
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = call i32 @putchar(i32 10)
  %42 = load i16, i16* %4, align 2
  %43 = sub i16 0, 1
  %44 = sub i16 %42, %43
  %45 = add i16 %42, 1
  store i16 %44, i16* %4, align 2
  br label %6

; <label>:46:                                     ; preds = %6
  ret i32 0
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
