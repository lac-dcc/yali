; ModuleID = 'source-C-CXX/102/1154.c'
source_filename = "source-C-CXX/102/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1352742377, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1352742377, label %11
    i32 571485627, label %19
    i32 113656083, label %27
    i32 -275427555, label %35
    i32 -1872906958, label %40
    i32 -477380745, label %48
    i32 1849627844, label %49
    i32 -2092528258, label %59
    i32 -130124068, label %70
    i32 1836399617, label %71
    i32 -1698841408, label %74
    i32 -242485182, label %77
    i32 -1513208568, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 571485627, i32 -1513208568
  store i32 %18, i32* %7
  br label %84

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 64
  %26 = select i1 %25, i32 113656083, i32 -1872906958
  store i32 %26, i32* %7
  br label %84

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 91
  %34 = select i1 %33, i32 -275427555, i32 -1872906958
  store i32 %34, i32* %7
  br label %84

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %3, align 1
  store i32 -477380745, i32* %7
  br label %84

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  store i32 -477380745, i32* %7
  br label %84

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1849627844, i32* %7
  br label %84

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 -2092528258, i32 1836399617
  store i32 %58, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 32
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 -130124068, i32 1836399617
  store i32 %69, i32* %7
  br label %84

; <label>:70:                                     ; preds = %8
  store i32 -242485182, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1698841408, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1849627844, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  store i32 -1352742377, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %77, %74, %71, %70, %59, %49, %48, %40, %35, %27, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
