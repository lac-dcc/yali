; ModuleID = 'source-C-CXX/53/183.c'
source_filename = "source-C-CXX/53/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 3, %9
  %11 = sub i32 %10, -933973382
  %12 = add i32 %11, 4
  %13 = add i32 %12, -933973382
  %14 = add nsw i32 %10, 4
  store i32 %13, i32* %4, align 4
  br label %43

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, -1987280760
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1987280760
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -615234879
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -615234879
  %36 = sub nsw i32 %32, 1
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %35, %37
  %39 = sub i32 %31, -2032807200
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -2032807200
  %42 = sub nsw i32 %31, %38
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %30, %8
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
