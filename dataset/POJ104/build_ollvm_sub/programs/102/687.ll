; ModuleID = 'source-C-CXX/102/687.c'
source_filename = "source-C-CXX/102/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 32, i8* %4, align 1
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 97
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 0, 32
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 32
  %16 = trunc i32 %14 to i8
  store i8 %16, i8* %4, align 1
  br label %17

; <label>:17:                                     ; preds = %10, %0
  br label %18

; <label>:18:                                     ; preds = %59, %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %35, label %25

; <label>:25:                                     ; preds = %18
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %27, 1790472423
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1790472423
  %33 = sub nsw i32 %27, %29
  %34 = icmp eq i32 %32, 32
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %25, %18
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1288088060
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1288088060
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %58

; <label>:41:                                     ; preds = %25
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  store i32 1, i32* %3, align 4
  %46 = load i8, i8* %5, align 1
  store i8 %46, i8* %4, align 1
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %41
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 32
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 32
  %56 = trunc i32 %54 to i8
  store i8 %56, i8* %4, align 1
  br label %57

; <label>:57:                                     ; preds = %50, %41
  br label %58

; <label>:58:                                     ; preds = %57, %35
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %18, label %63

; <label>:63:                                     ; preds = %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
