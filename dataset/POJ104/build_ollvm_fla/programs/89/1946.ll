; ModuleID = 'source-C-CXX/89/1946.c'
source_filename = "source-C-CXX/89/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -272444394, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -272444394, label %15
    i32 1833467314, label %19
    i32 239556571, label %21
    i32 -1955490220, label %22
    i32 2021215008, label %27
    i32 -2050071751, label %34
    i32 -2031700012, label %37
    i32 1658769284, label %41
    i32 -1411068925, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1833467314, i32 239556571
  store i32 %18, i32* %11
  br label %45

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 239556571, i32* %11
  br label %45

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1955490220, i32* %11
  br label %45

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2021215008, i32 -2031700012
  store i32 %26, i32* %11
  br label %45

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @count(i32 %29, i32 %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  store i32 -2050071751, i32* %11
  br label %45

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1955490220, i32* %11
  br label %45

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 1658769284, i32 -1411068925
  store i32 %40, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1411068925, i32* %11
  br label %45

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:45:                                     ; preds = %41, %37, %34, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 309887265, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %66
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 309887265, label %26
    i32 1984591249, label %30
    i32 1099830243, label %34
    i32 383601316, label %35
    i32 -1571369117, label %39
    i32 -1857708241, label %40
    i32 615547569, label %44
    i32 -1279484112, label %48
    i32 2121489042, label %49
    i32 160702259, label %64
  ]

; <label>:25:                                     ; preds = %23
  br label %66

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1099830243, i32 1984591249
  store i32 %29, i32* %22
  br label %66

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1099830243, i32 383601316
  store i32 %33, i32* %22
  br label %66

; <label>:34:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 160702259, i32* %22
  br label %66

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1571369117, i32 -1857708241
  store i32 %38, i32* %22
  br label %66

; <label>:39:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 160702259, i32* %22
  br label %66

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 -1279484112, i32 615547569
  store i32 %43, i32* %22
  br label %66

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 -1279484112, i32 2121489042
  store i32 %47, i32* %22
  br label %66

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 160702259, i32* %22
  br label %66

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 @count(i32 %50, i32 %51)
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = call i32 @count(i32 %55, i32 %56)
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  store i32 %63, i32* %4, align 4
  store i32 160702259, i32* %22
  br label %66

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %4, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %49, %48, %44, %40, %39, %35, %34, %30, %26, %25
  br label %23
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
