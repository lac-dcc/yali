; ModuleID = 'source-C-CXX/83/4004.c'
source_filename = "source-C-CXX/83/4004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = alloca i32
  store i32 1216722118, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1216722118, label %14
    i32 -1850564462, label %18
    i32 1349842144, label %24
    i32 -1279307762, label %29
    i32 1991855140, label %32
    i32 -2137713276, label %37
    i32 -1485395414, label %40
    i32 -1768274694, label %43
    i32 1322095190, label %44
    i32 -164566154, label %45
    i32 -534033212, label %50
    i32 705998189, label %53
    i32 -336767886, label %58
    i32 -1267507765, label %61
    i32 -702674922, label %64
    i32 1278188317, label %65
    i32 651475629, label %66
    i32 -362248949, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 3
  %17 = select i1 %16, i32 -1850564462, i32 -362248949
  store i32 %17, i32* %10
  br label %75

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 1349842144, i32 -164566154
  store i32 %23, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1279307762, i32 1991855140
  store i32 %28, i32* %10
  br label %75

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 1322095190, i32* %10
  br label %75

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -2137713276, i32 -1485395414
  store i32 %36, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %6, align 4
  store i32 -1768274694, i32* %10
  br label %75

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1768274694, i32* %10
  br label %75

; <label>:43:                                     ; preds = %11
  store i32 1322095190, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  store i32 651475629, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -534033212, i32 705998189
  store i32 %49, i32* %10
  br label %75

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %6, align 4
  store i32 1278188317, i32* %10
  br label %75

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 -336767886, i32 -1267507765
  store i32 %57, i32* %10
  br label %75

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %6, align 4
  store i32 -702674922, i32* %10
  br label %75

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %6, align 4
  store i32 -702674922, i32* %10
  br label %75

; <label>:64:                                     ; preds = %11
  store i32 1278188317, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  store i32 651475629, i32* %10
  br label %75

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %1, align 4
  store i32 1216722118, i32* %10
  br label %75

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  ret void

; <label>:75:                                     ; preds = %66, %65, %64, %61, %58, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
