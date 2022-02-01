; ModuleID = 'source-C-CXX/89/2509.c'
source_filename = "source-C-CXX/89/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1052651960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1052651960, label %11
    i32 -736295567, label %16
    i32 655232998, label %22
    i32 1100110384, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -736295567, i32 1100110384
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @ways(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 655232998, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1052651960, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ways(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -352258646, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -352258646, label %15
    i32 1633692558, label %19
    i32 -318556, label %24
    i32 613058772, label %32
    i32 -861852005, label %37
    i32 -384542179, label %45
    i32 347513157, label %52
    i32 67687369, label %56
    i32 1942215105, label %57
    i32 -1430293962, label %58
    i32 973224908, label %59
    i32 -1404742836, label %63
    i32 -1607861814, label %64
    i32 1673142335, label %68
    i32 -1925103417, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 1633692558, i32 973224908
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -318556, i32 613058772
  store i32 %23, i32* %11
  br label %71

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @full(i32 %25, i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @notfull(i32 %28, i32 %29)
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %9, align 4
  store i32 -1430293962, i32* %11
  br label %71

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -861852005, i32 -384542179
  store i32 %36, i32* %11
  br label %71

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @full(i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @notfull(i32 %41, i32 %42)
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %9, align 4
  store i32 1942215105, i32* %11
  br label %71

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 347513157, i32 67687369
  store i32 %51, i32* %11
  br label %71

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @ways(i32 %53, i32 %54)
  store i32 %55, i32* %9, align 4
  store i32 67687369, i32* %11
  br label %71

; <label>:56:                                     ; preds = %12
  store i32 1942215105, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  store i32 -1430293962, i32* %11
  br label %71

; <label>:58:                                     ; preds = %12
  store i32 973224908, i32* %11
  br label %71

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1404742836, i32 -1607861814
  store i32 %62, i32* %11
  br label %71

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1607861814, i32* %11
  br label %71

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1673142335, i32 -1925103417
  store i32 %67, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1925103417, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %64, %63, %59, %58, %57, %56, %52, %45, %37, %32, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @full(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @ways(i32 %8, i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @notfull(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @ways(i32 %6, i32 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  ret i32 %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
