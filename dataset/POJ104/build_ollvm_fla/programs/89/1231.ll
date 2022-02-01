; ModuleID = 'source-C-CXX/89/1231.c'
source_filename = "source-C-CXX/89/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pl(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -363142860, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -363142860, label %12
    i32 204487130, label %16
    i32 465369113, label %17
    i32 1005539699, label %21
    i32 858933100, label %22
    i32 855658818, label %26
    i32 -520240826, label %27
    i32 -1655466048, label %38
    i32 1858854899, label %39
    i32 593005846, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 204487130, i32 465369113
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 593005846, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1005539699, i32 858933100
  store i32 %20, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1858854899, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 855658818, i32 -520240826
  store i32 %25, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1655466048, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @pl(i32 %30, i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @pl(i32 %33, i32 %35)
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %6, align 4
  store i32 -1655466048, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  store i32 1858854899, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 593005846, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1779783533, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1779783533, label %12
    i32 -1127058339, label %17
    i32 -1972232675, label %24
    i32 1422191070, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1127058339, i32 1422191070
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @pl(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -1972232675, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1779783533, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
