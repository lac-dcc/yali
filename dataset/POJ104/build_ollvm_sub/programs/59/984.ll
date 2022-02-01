; ModuleID = 'source-C-CXX/59/984.c'
source_filename = "source-C-CXX/59/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %1
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 434826775
  %10 = add i32 %9, 1
  %11 = add i32 %10, 434826775
  %12 = add nsw i32 %8, 1
  %13 = icmp slt i32 %7, %11
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %19, %14
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1532333973
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1532333973
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1039444784
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1039444784
  %12 = sub nsw i32 %8, 1
  %13 = icmp slt i32 %7, %11
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @su(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 2
  %25 = call i32 @su(i32 %23)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1328897568
  %31 = add i32 %30, 2
  %32 = sub i32 %31, 1328897568
  %33 = add nsw i32 %29, 2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %32)
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1390618063
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1390618063
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %27, %18, %14
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
