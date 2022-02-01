; ModuleID = 'source-C-CXX/55/1737.c'
source_filename = "source-C-CXX/55/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %1
  %49 = alloca i32
  store i32 -848337063, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %90
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -848337063, label %53
    i32 785407162, label %57
    i32 -1211908637, label %61
    i32 559238330, label %65
    i32 -1041663974, label %69
    i32 -605879971, label %74
    i32 374387097, label %75
    i32 -463622027, label %81
    i32 337367195, label %82
    i32 -2122594629, label %89
  ]

; <label>:52:                                     ; preds = %50
  br label %90

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 785407162, i32 337367195
  store i32 %56, i32* %49
  br label %90

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1211908637, i32 374387097
  store i32 %60, i32* %49
  br label %90

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 559238330, i32 -1041663974
  store i32 %64, i32* %49
  br label %90

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -605879971, i32* %49
  br label %90

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  store i32 -605879971, i32* %49
  br label %90

; <label>:74:                                     ; preds = %50
  store i32 -463622027, i32* %49
  br label %90

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79)
  store i32 -463622027, i32* %49
  br label %90

; <label>:81:                                     ; preds = %50
  store i32 -2122594629, i32* %49
  br label %90

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  store i32 -2122594629, i32* %49
  br label %90

; <label>:89:                                     ; preds = %50
  ret void

; <label>:90:                                     ; preds = %82, %81, %75, %74, %69, %65, %61, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
