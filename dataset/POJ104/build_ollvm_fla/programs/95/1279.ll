; ModuleID = 'source-C-CXX/95/1279.c'
source_filename = "source-C-CXX/95/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 443187185, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 443187185, label %15
    i32 651928584, label %19
    i32 1381312944, label %23
    i32 1155523838, label %26
    i32 1291212930, label %37
    i32 795958544, label %42
    i32 344820597, label %62
    i32 -1324392594, label %65
    i32 838910476, label %70
    i32 -537833032, label %76
    i32 -1926933997, label %77
    i32 -1903186693, label %82
    i32 1587935095, label %91
    i32 445284585, label %94
    i32 1707101386, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 651928584, i32 1155523838
  store i32 %18, i32* %11
  br label %101

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 1381312944, i32* %11
  br label %101

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 443187185, i32* %11
  br label %101

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  store i8 48, i8* %33, align 16
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1291212930, i32* %11
  br label %101

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 795958544, i32 -1324392594
  store i32 %41, i32* %11
  br label %101

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = add nsw i32 %44, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 13
  %54 = add nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 13
  store i32 %61, i32* %8, align 4
  store i32 344820597, i32* %11
  br label %101

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1291212930, i32* %11
  br label %101

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ne i64 %67, 1
  %69 = select i1 %68, i32 838910476, i32 1707101386
  store i32 %69, i32* %11
  br label %101

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  %75 = select i1 %74, i32 -537833032, i32 1707101386
  store i32 %75, i32* %11
  br label %101

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1926933997, i32* %11
  br label %101

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1903186693, i32 445284585
  store i32 %81, i32* %11
  br label %101

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 1587935095, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1926933997, i32* %11
  br label %101

; <label>:94:                                     ; preds = %12
  store i32 1707101386, i32* %11
  br label %101

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %94, %91, %82, %77, %76, %70, %65, %62, %42, %37, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
