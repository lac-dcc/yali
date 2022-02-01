; ModuleID = 'source-C-CXX/52/1076.c'
source_filename = "source-C-CXX/52/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1884931753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1884931753, label %16
    i32 1222245768, label %21
    i32 -618776970, label %26
    i32 412923472, label %29
    i32 -1839061930, label %30
    i32 947562299, label %35
    i32 1365854234, label %36
    i32 1457658574, label %41
    i32 -299484052, label %52
    i32 1422957500, label %55
    i32 -1368140986, label %56
    i32 -735823973, label %59
    i32 -634786663, label %63
    i32 -525417156, label %73
    i32 1339496464, label %74
    i32 -1849472312, label %77
    i32 1506006154, label %78
    i32 1396326068, label %84
    i32 1652698835, label %90
    i32 984077935, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1222245768, i32 412923472
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -618776970, i32* %12
  br label %100

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1884931753, i32* %12
  br label %100

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1839061930, i32* %12
  br label %100

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 947562299, i32 -1849472312
  store i32 %34, i32* %12
  br label %100

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1365854234, i32* %12
  br label %100

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1457658574, i32 -735823973
  store i32 %40, i32* %12
  br label %100

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 -299484052, i32 1422957500
  store i32 %51, i32* %12
  br label %100

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1422957500, i32* %12
  br label %100

; <label>:55:                                     ; preds = %13
  store i32 -1368140986, i32* %12
  br label %100

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1365854234, i32* %12
  br label %100

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -634786663, i32 -525417156
  store i32 %62, i32* %12
  br label %100

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -525417156, i32* %12
  br label %100

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1339496464, i32* %12
  br label %100

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1839061930, i32* %12
  br label %100

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1506006154, i32* %12
  br label %100

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1396326068, i32 984077935
  store i32 %83, i32* %12
  br label %100

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1652698835, i32* %12
  br label %100

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1506006154, i32* %12
  br label %100

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %90, %84, %78, %77, %74, %73, %63, %59, %56, %55, %52, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
