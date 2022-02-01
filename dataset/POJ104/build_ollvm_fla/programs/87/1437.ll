; ModuleID = 'source-C-CXX/87/1437.c'
source_filename = "source-C-CXX/87/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  %4 = alloca i32
  store i32 -627435573, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %56
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -627435573, label %8
    i32 -1585190787, label %12
    i32 -272703048, label %17
    i32 1626843351, label %22
    i32 -457828084, label %26
    i32 868427933, label %29
    i32 1570258098, label %30
    i32 1064835477, label %34
    i32 1889145603, label %38
    i32 -1410832359, label %45
    i32 93221230, label %46
    i32 466436771, label %47
    i32 -2035632575, label %51
    i32 1023054852, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %56

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 -1585190787, i32 466436771
  store i32 %11, i32* %4
  br label %56

; <label>:12:                                     ; preds = %5
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1626843351, i32 -272703048
  store i32 %16, i32* %4
  br label %56

; <label>:17:                                     ; preds = %5
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 1626843351, i32 1570258098
  store i32 %21, i32* %4
  br label %56

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -457828084, i32 868427933
  store i32 %25, i32* %4
  br label %56

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 868427933, i32* %4
  br label %56

; <label>:29:                                     ; preds = %5
  store i32 -1, i32* %2, align 4
  store i32 93221230, i32* %4
  br label %56

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 1064835477, i32 1889145603
  store i32 %33, i32* %4
  br label %56

; <label>:34:                                     ; preds = %5
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %2, align 4
  store i32 -1410832359, i32* %4
  br label %56

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %2, align 4
  store i32 -1410832359, i32* %4
  br label %56

; <label>:45:                                     ; preds = %5
  store i32 93221230, i32* %4
  br label %56

; <label>:46:                                     ; preds = %5
  store i32 -627435573, i32* %4
  br label %56

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -2035632575, i32 1023054852
  store i32 %50, i32* %4
  br label %56

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1023054852, i32* %4
  br label %56

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %47, %46, %45, %38, %34, %30, %29, %26, %22, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
