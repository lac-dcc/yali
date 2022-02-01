; ModuleID = 'source-C-CXX/53/432.c'
source_filename = "source-C-CXX/53/432.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1169553371
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1169553371
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 63996487
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 63996487
  %31 = sub nsw i32 %27, 1
  %32 = mul nsw i32 %26, %30
  %33 = sub i32 0, %32
  %34 = add i32 %25, %33
  %35 = sub nsw i32 %25, %32
  store i32 %34, i32* %4, align 4
  br label %39

; <label>:36:                                     ; preds = %0
  store i32 2, i32* %1, align 4
  br i1 true, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 7, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
