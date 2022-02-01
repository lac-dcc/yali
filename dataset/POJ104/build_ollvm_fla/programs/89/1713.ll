; ModuleID = 'source-C-CXX/89/1713.c'
source_filename = "source-C-CXX/89/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1711104226, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1711104226, label %15
    i32 -854212252, label %21
    i32 -1749641876, label %32
    i32 -316497536, label %34
    i32 183481050, label %35
    i32 -2112943626, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -854212252, i32 -2112943626
  store i32 %20, i32* %11
  br label %39

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = call i32 @f(i32 %23, i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 -1749641876, i32 -316497536
  store i32 %31, i32* %11
  br label %39

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -316497536, i32* %11
  br label %39

; <label>:34:                                     ; preds = %12
  store i32 183481050, i32* %11
  br label %39

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1711104226, i32* %11
  br label %39

; <label>:38:                                     ; preds = %12
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 28887105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 28887105, label %12
    i32 1402208828, label %16
    i32 678853276, label %19
    i32 -1514221684, label %23
    i32 1232937181, label %26
    i32 -77528064, label %30
    i32 585575661, label %43
    i32 -885138139, label %47
    i32 -516944653, label %50
    i32 1998772404, label %51
    i32 1017707728, label %52
    i32 -322655955, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1402208828, i32 678853276
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 0
  store i32 %18, i32* %6, align 4
  store i32 -322655955, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1514221684, i32 1232937181
  store i32 %22, i32* %8
  br label %55

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1017707728, i32* %8
  br label %55

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 -77528064, i32 585575661
  store i32 %29, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @f(i32 %31, i32 %33)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @f(i32 %37, i32 %38)
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %6, align 4
  store i32 1998772404, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -885138139, i32 -516944653
  store i32 %46, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -516944653, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  store i32 1998772404, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  store i32 1017707728, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  store i32 -322655955, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %50, %47, %43, %30, %26, %23, %19, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
