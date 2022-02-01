; ModuleID = 'source-C-CXX/9/1624.c'
source_filename = "source-C-CXX/9/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zui(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 1, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1311445835, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1311445835, label %20
    i32 992712608, label %25
    i32 -1437676027, label %26
    i32 670070719, label %29
    i32 1387265695, label %34
    i32 1256554076, label %51
    i32 1665690297, label %59
    i32 -1274946736, label %64
    i32 -2024279305, label %65
    i32 1075019414, label %66
    i32 1097031909, label %69
    i32 1839063558, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 992712608, i32 -1437676027
  store i32 %24, i32* %16
  br label %75

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1839063558, i32* %16
  br label %75

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  store i32 670070719, i32* %16
  br label %75

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1387265695, i32 1097031909
  store i32 %33, i32* %16
  br label %75

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %41, %48
  %50 = select i1 %49, i32 1256554076, i32 -2024279305
  store i32 %50, i32* %16
  br label %75

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = call i32 @zui(i32 %53, i32 %54, i32* %55)
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 1665690297, i32 -1274946736
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = call i32 @zui(i32 %60, i32 %61, i32* %62)
  store i32 %63, i32* %11, align 4
  store i32 -1274946736, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  store i32 -2024279305, i32* %16
  br label %75

; <label>:65:                                     ; preds = %17
  store i32 1075019414, i32* %16
  br label %75

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 670070719, i32* %16
  br label %75

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  store i32 1839063558, i32* %16
  br label %75

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %69, %66, %65, %64, %59, %51, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1199736031, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1199736031, label %12
    i32 1804621852, label %17
    i32 -1497342043, label %22
    i32 935156854, label %25
    i32 -1916217456, label %26
    i32 -1126286924, label %31
    i32 -961516130, label %40
    i32 -1511095335, label %42
    i32 -36700364, label %43
    i32 141815566, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1804621852, i32 935156854
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1497342043, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1199736031, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1916217456, i32* %8
  br label %49

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1126286924, i32 141815566
  store i32 %30, i32* %8
  br label %49

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %35 = call i32 @zui(i32 %32, i32 %33, i32* %34)
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -961516130, i32 -1511095335
  store i32 %39, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1511095335, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  store i32 -36700364, i32* %8
  br label %49

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1916217456, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %43, %42, %40, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
