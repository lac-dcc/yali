; ModuleID = 'source-C-CXX/11/1127.c'
source_filename = "source-C-CXX/11/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1136873936, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1136873936, label %13
    i32 2061755243, label %14
    i32 452810638, label %25
    i32 -1443713463, label %26
    i32 309621702, label %33
    i32 721094009, label %34
    i32 1376132652, label %35
    i32 -432697940, label %36
    i32 1003600334, label %39
    i32 200327729, label %43
    i32 2132087243, label %44
    i32 433833424, label %45
    i32 -106510831, label %51
    i32 -1477370003, label %54
    i32 -669847385, label %59
    i32 -1692245431, label %71
    i32 1548018316, label %83
    i32 -600600892, label %90
    i32 409735001, label %97
    i32 -1277467166, label %100
    i32 -1666935299, label %101
    i32 -1682529640, label %104
    i32 72167307, label %105
    i32 92900025, label %108
    i32 600894281, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 2061755243, i32* %9
  br label %112

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 452810638, i32 -1443713463
  store i32 %24, i32* %9
  br label %112

; <label>:25:                                     ; preds = %10
  store i32 1003600334, i32* %9
  br label %112

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 309621702, i32 721094009
  store i32 %32, i32* %9
  br label %112

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1003600334, i32* %9
  br label %112

; <label>:34:                                     ; preds = %10
  store i32 1376132652, i32* %9
  br label %112

; <label>:35:                                     ; preds = %10
  store i32 -432697940, i32* %9
  br label %112

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 2061755243, i32* %9
  br label %112

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 200327729, i32 2132087243
  store i32 %42, i32* %9
  br label %112

; <label>:43:                                     ; preds = %10
  store i32 600894281, i32* %9
  br label %112

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 433833424, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -106510831, i32 92900025
  store i32 %50, i32* %9
  br label %112

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1477370003, i32* %9
  br label %112

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -669847385, i32 -1682529640
  store i32 %58, i32* %9
  br label %112

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 2
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 1548018316, i32 -1692245431
  store i32 %70, i32* %9
  br label %112

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 2
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 1548018316, i32 -1277467166
  store i32 %82, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -600600892, i32 -1277467166
  store i32 %89, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 409735001, i32 -1277467166
  store i32 %96, i32* %9
  br label %112

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1277467166, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  store i32 -1666935299, i32* %9
  br label %112

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1477370003, i32* %9
  br label %112

; <label>:104:                                    ; preds = %10
  store i32 72167307, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 433833424, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1136873936, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %104, %101, %100, %97, %90, %83, %71, %59, %54, %51, %45, %44, %43, %39, %36, %35, %34, %33, %26, %25, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
