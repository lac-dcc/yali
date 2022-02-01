; ModuleID = 'source-C-CXX/2/569.c'
source_filename = "source-C-CXX/2/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1506832050, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1506832050, label %14
    i32 -135014056, label %19
    i32 -1664118164, label %24
    i32 743300894, label %27
    i32 1298611055, label %28
    i32 -1380851878, label %34
    i32 -1453497476, label %37
    i32 1454271797, label %42
    i32 1400464989, label %55
    i32 -588186234, label %57
    i32 -350800740, label %58
    i32 -294227033, label %61
    i32 -1690651794, label %65
    i32 -421880769, label %66
    i32 510526981, label %67
    i32 475545216, label %70
    i32 1918206352, label %74
    i32 198461575, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -135014056, i32 743300894
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1664118164, i32* %10
  br label %77

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1506832050, i32* %10
  br label %77

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1298611055, i32* %10
  br label %77

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1380851878, i32 475545216
  store i32 %33, i32* %10
  br label %77

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1453497476, i32* %10
  br label %77

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1454271797, i32 -294227033
  store i32 %41, i32* %10
  br label %77

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1400464989, i32 -588186234
  store i32 %54, i32* %10
  br label %77

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -294227033, i32* %10
  br label %77

; <label>:57:                                     ; preds = %11
  store i32 -350800740, i32* %10
  br label %77

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1453497476, i32* %10
  br label %77

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1690651794, i32 -421880769
  store i32 %64, i32* %10
  br label %77

; <label>:65:                                     ; preds = %11
  store i32 475545216, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  store i32 510526981, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1298611055, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1918206352, i32 198461575
  store i32 %73, i32* %10
  br label %77

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 198461575, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %74, %70, %67, %66, %65, %61, %58, %57, %55, %42, %37, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
