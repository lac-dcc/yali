; ModuleID = 'source-C-CXX/83/2053.c'
source_filename = "source-C-CXX/83/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 2, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %11)
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %9, align 4
  %15 = alloca i32
  store i32 65054276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 65054276, label %19
    i32 -508404469, label %24
    i32 -574110873, label %30
    i32 1730414555, label %32
    i32 331226004, label %37
    i32 -1980248142, label %42
    i32 46333730, label %44
    i32 773506279, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -508404469, i32 773506279
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -574110873, i32 1730414555
  store i32 %29, i32* %15
  br label %51

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %8, align 4
  store i32 1730414555, i32* %15
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 331226004, i32 46333730
  store i32 %36, i32* %15
  br label %51

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1980248142, i32 46333730
  store i32 %41, i32* %15
  br label %51

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %9, align 4
  store i32 46333730, i32* %15
  br label %51

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 65054276, i32* %15
  br label %51

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %44, %42, %37, %32, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
