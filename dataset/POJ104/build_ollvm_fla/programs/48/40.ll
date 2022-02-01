; ModuleID = 'source-C-CXX/48/40.c'
source_filename = "source-C-CXX/48/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1389180439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1389180439, label %16
    i32 479778987, label %21
    i32 2056475105, label %35
    i32 2007507243, label %47
    i32 1406540636, label %48
    i32 -615901375, label %51
    i32 -1384530989, label %52
    i32 252769202, label %57
    i32 -1617789653, label %58
    i32 997409240, label %65
    i32 -342323591, label %66
    i32 -2013579513, label %73
    i32 -1421931235, label %92
    i32 -1083116197, label %95
    i32 -825407158, label %96
    i32 180057093, label %99
    i32 -2117432444, label %106
    i32 905312374, label %108
    i32 -1740206966, label %115
    i32 -507892863, label %122
    i32 1176856692, label %125
    i32 -563933419, label %127
    i32 -483458410, label %128
    i32 1560952885, label %131
    i32 602125491, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 479778987, i32 -615901375
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %26, %32
  %34 = select i1 %33, i32 2056475105, i32 2007507243
  store i32 %34, i32* %12
  br label %135

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %45)
  store i32 2007507243, i32* %12
  br label %135

; <label>:47:                                     ; preds = %13
  store i32 1406540636, i32* %12
  br label %135

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -1389180439, i32* %12
  br label %135

; <label>:51:                                     ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 -1384530989, i32* %12
  br label %135

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 252769202, i32 602125491
  store i32 %56, i32* %12
  br label %135

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1617789653, i32* %12
  br label %135

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 997409240, i32 1560952885
  store i32 %64, i32* %12
  br label %135

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -342323591, i32* %12
  br label %135

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -2013579513, i32 180057093
  store i32 %72, i32* %12
  br label %135

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %80, %89
  %91 = select i1 %90, i32 -1421931235, i32 -1083116197
  store i32 %91, i32* %12
  br label %135

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1083116197, i32* %12
  br label %135

; <label>:95:                                     ; preds = %13
  store i32 -825407158, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -342323591, i32* %12
  br label %135

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %100, %103
  %105 = select i1 %104, i32 -2117432444, i32 -563933419
  store i32 %105, i32* %12
  br label %135

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %1, align 4
  store i32 %107, i32* %2, align 4
  store i32 905312374, i32* %12
  br label %135

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = select i1 %113, i32 -1740206966, i32 1176856692
  store i32 %114, i32* %12
  br label %135

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -507892863, i32* %12
  br label %135

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 905312374, i32* %12
  br label %135

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -563933419, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  store i32 -483458410, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 -1617789653, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %3, align 4
  store i32 -1384530989, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %131, %128, %127, %125, %122, %115, %108, %106, %99, %96, %95, %92, %73, %66, %65, %58, %57, %52, %51, %48, %47, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
