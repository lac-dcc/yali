; ModuleID = 'source-C-CXX/78/5283.c'
source_filename = "source-C-CXX/78/5283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -8242796, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -8242796, label %12
    i32 778042517, label %17
    i32 -1517952160, label %21
    i32 1172215515, label %22
    i32 1246307676, label %23
    i32 -782206369, label %28
    i32 397947692, label %33
    i32 717013673, label %36
    i32 -68614607, label %37
    i32 -2116968984, label %43
    i32 1210726776, label %55
    i32 -518399329, label %62
    i32 -768069737, label %71
    i32 314420025, label %74
    i32 1487045970, label %75
    i32 -1390878508, label %78
    i32 -2064574093, label %82
    i32 -363069, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 778042517, i32 1172215515
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1517952160, i32 1172215515
  store i32 %20, i32* %8
  br label %85

; <label>:21:                                     ; preds = %9
  store i32 -363069, i32* %8
  br label %85

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1246307676, i32* %8
  br label %85

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -782206369, i32 717013673
  store i32 %27, i32* %8
  br label %85

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 397947692, i32* %8
  br label %85

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1246307676, i32* %8
  br label %85

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -68614607, i32* %8
  br label %85

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -2116968984, i32 -1390878508
  store i32 %42, i32* %8
  br label %85

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = srem i32 %47, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %5, align 4
  store i32 1210726776, i32* %8
  br label %85

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 -518399329, i32 314420025
  store i32 %61, i32* %8
  br label %85

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -768069737, i32* %8
  br label %85

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1210726776, i32* %8
  br label %85

; <label>:74:                                     ; preds = %9
  store i32 1487045970, i32* %8
  br label %85

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -68614607, i32* %8
  br label %85

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -2064574093, i32* %8
  br label %85

; <label>:82:                                     ; preds = %9
  store i32 -8242796, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %78, %75, %74, %71, %62, %55, %43, %37, %36, %33, %28, %23, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
