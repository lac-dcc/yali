; ModuleID = 'source-C-CXX/103/1600.c'
source_filename = "source-C-CXX/103/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -1459944931, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1459944931, label %21
    i32 -1507948163, label %25
    i32 -449914527, label %35
    i32 707477791, label %38
    i32 258278772, label %42
    i32 1076581580, label %52
    i32 -763898873, label %55
    i32 -443880721, label %60
    i32 -1410402337, label %61
    i32 1210363023, label %66
    i32 -566767974, label %77
    i32 1166245469, label %85
    i32 -2043273632, label %86
    i32 -625410560, label %89
    i32 -2136957755, label %93
    i32 -2059901621, label %94
    i32 951432312, label %95
    i32 -1499657790, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -1507948163, i32 -449914527
  store i32 %24, i32* %17
  br label %99

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 2
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %2, align 4
  store i32 -1459944931, i32* %17
  br label %99

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 707477791, i32* %17
  br label %99

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 258278772, i32 1076581580
  store i32 %41, i32* %17
  br label %99

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %3, align 4
  store i32 707477791, i32* %17
  br label %99

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -763898873, i32* %17
  br label %99

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -443880721, i32 -1499657790
  store i32 %59, i32* %17
  br label %99

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1410402337, i32* %17
  br label %99

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1210363023, i32 -625410560
  store i32 %65, i32* %17
  br label %99

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 -566767974, i32 1166245469
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -625410560, i32* %17
  br label %99

; <label>:85:                                     ; preds = %18
  store i32 -2043273632, i32* %17
  br label %99

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1410402337, i32* %17
  br label %99

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2136957755, i32 -2059901621
  store i32 %92, i32* %17
  br label %99

; <label>:93:                                     ; preds = %18
  store i32 -1499657790, i32* %17
  br label %99

; <label>:94:                                     ; preds = %18
  store i32 951432312, i32* %17
  br label %99

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -763898873, i32* %17
  br label %99

; <label>:98:                                     ; preds = %18
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %93, %89, %86, %85, %77, %66, %61, %60, %55, %52, %42, %38, %35, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
