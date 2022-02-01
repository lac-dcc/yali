; ModuleID = 'source-C-CXX/2/1117.c'
source_filename = "source-C-CXX/2/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1369063470, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1369063470, label %15
    i32 1261474815, label %20
    i32 21068798, label %25
    i32 -1449648760, label %28
    i32 -1157116972, label %29
    i32 1976622672, label %34
    i32 1575098766, label %37
    i32 -406873723, label %40
    i32 1141311533, label %43
    i32 -327624468, label %48
    i32 1380830164, label %51
    i32 1211285026, label %54
    i32 -1608500390, label %67
    i32 2060563328, label %69
    i32 -2125029267, label %70
    i32 -1894456120, label %73
    i32 1333223226, label %74
    i32 -416792315, label %77
    i32 1659307640, label %81
    i32 1958109906, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1261474815, i32 -1449648760
  store i32 %19, i32* %9
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 21068798, i32* %9
  br label %84

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1369063470, i32* %9
  br label %84

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1157116972, i32* %9
  br label %84

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1976622672, i32 1575098766
  store i32 %33, i32* %9
  store i1 false, i1* %10
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  store i32 1575098766, i32* %9
  store i1 %36, i1* %10
  br label %84

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %10
  %39 = select i1 %38, i32 -406873723, i32 -416792315
  store i32 %39, i32* %9
  br label %84

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1141311533, i32* %9
  br label %84

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -327624468, i32 1380830164
  store i32 %47, i32* %9
  store i1 false, i1* %11
  br label %84

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  store i32 1380830164, i32* %9
  store i1 %50, i1* %11
  br label %84

; <label>:51:                                     ; preds = %12
  %52 = load i1, i1* %11
  %53 = select i1 %52, i32 1211285026, i32 -1894456120
  store i32 %53, i32* %9
  br label %84

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1608500390, i32 2060563328
  store i32 %66, i32* %9
  br label %84

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 2060563328, i32* %9
  br label %84

; <label>:69:                                     ; preds = %12
  store i32 -2125029267, i32* %9
  br label %84

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1141311533, i32* %9
  br label %84

; <label>:73:                                     ; preds = %12
  store i32 1333223226, i32* %9
  br label %84

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1157116972, i32* %9
  br label %84

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1659307640, i32 1958109906
  store i32 %80, i32* %9
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1958109906, i32* %9
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %81, %77, %74, %73, %70, %69, %67, %54, %51, %48, %43, %40, %37, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
