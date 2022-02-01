; ModuleID = 'source-C-CXX/95/481.c'
source_filename = "source-C-CXX/95/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -910666451, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -910666451, label %14
    i32 337052067, label %22
    i32 -1889989122, label %40
    i32 41935387, label %43
    i32 -1585170047, label %49
    i32 491373103, label %55
    i32 1361583710, label %59
    i32 1640598316, label %63
    i32 -1322328742, label %65
    i32 -40802347, label %66
    i32 642339236, label %71
    i32 -1707326145, label %79
    i32 811839978, label %82
    i32 -1128195038, label %83
    i32 -1445290188, label %84
    i32 -585658959, label %89
    i32 1451579950, label %97
    i32 1400962589, label %100
    i32 -2105912670, label %101
    i32 -1008671777, label %102
    i32 1331978272, label %103
    i32 -1267203796, label %108
    i32 1485574228, label %116
    i32 -1375011270, label %119
    i32 -1950364162, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 337052067, i32 41935387
  store i32 %21, i32* %10
  br label %124

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 13
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 13
  store i32 %39, i32* %5, align 4
  store i32 -1889989122, i32* %10
  br label %124

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -910666451, i32* %10
  br label %124

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1585170047, i32 -1008671777
  store i32 %48, i32* %10
  br label %124

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 491373103, i32 -1128195038
  store i32 %54, i32* %10
  br label %124

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1640598316, i32 1361583710
  store i32 %58, i32* %10
  br label %124

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 1640598316, i32 -1322328742
  store i32 %62, i32* %10
  br label %124

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1322328742, i32* %10
  br label %124

; <label>:65:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -40802347, i32* %10
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 642339236, i32 811839978
  store i32 %70, i32* %10
  br label %124

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 48
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1707326145, i32* %10
  br label %124

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -40802347, i32* %10
  br label %124

; <label>:82:                                     ; preds = %11
  store i32 -2105912670, i32* %10
  br label %124

; <label>:83:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1445290188, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -585658959, i32 1400962589
  store i32 %88, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 48
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 1451579950, i32* %10
  br label %124

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1445290188, i32* %10
  br label %124

; <label>:100:                                    ; preds = %11
  store i32 -2105912670, i32* %10
  br label %124

; <label>:101:                                    ; preds = %11
  store i32 -1950364162, i32* %10
  br label %124

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1331978272, i32* %10
  br label %124

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1267203796, i32 -1375011270
  store i32 %107, i32* %10
  br label %124

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, 48
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1485574228, i32* %10
  br label %124

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1331978272, i32* %10
  br label %124

; <label>:119:                                    ; preds = %11
  store i32 -1950364162, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %116, %108, %103, %102, %101, %100, %97, %89, %84, %83, %82, %79, %71, %66, %65, %63, %59, %55, %49, %43, %40, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
