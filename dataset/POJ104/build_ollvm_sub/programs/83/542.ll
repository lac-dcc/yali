; ModuleID = 'source-C-CXX/83/542.c'
source_filename = "source-C-CXX/83/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  br label %15

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  br label %24

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %1, align 4
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %6, align 4
  br label %47

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %40
  br label %47

; <label>:47:                                     ; preds = %46, %37
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, 1328167423
  %51 = add i32 %50, -1
  %52 = sub i32 %51, 1328167423
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %1, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  br label %55

; <label>:55:                                     ; preds = %54, %24
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
