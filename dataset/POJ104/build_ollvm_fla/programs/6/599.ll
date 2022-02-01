; ModuleID = 'source-C-CXX/6/599.c'
source_filename = "source-C-CXX/6/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1618945608, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %133
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1618945608, label %26
    i32 -938733864, label %31
    i32 1745076163, label %44
    i32 1517201674, label %46
    i32 1688604293, label %51
    i32 -1539759344, label %65
    i32 1910172888, label %70
    i32 870020847, label %71
    i32 1888569119, label %72
    i32 -2006477728, label %75
    i32 -2127508229, label %76
    i32 1219945356, label %81
    i32 -1176167347, label %82
    i32 -199406452, label %83
    i32 220382511, label %86
    i32 -1545015838, label %91
    i32 -522150055, label %92
    i32 -1776656311, label %97
    i32 284042681, label %104
    i32 -2102519253, label %107
    i32 -7005075, label %113
    i32 408477855, label %118
    i32 -1723155754, label %125
    i32 -1745023843, label %128
    i32 -1613360611, label %129
    i32 1255446667, label %132
  ]

; <label>:25:                                     ; preds = %23
  br label %133

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -938733864, i32 220382511
  store i32 %30, i32* %22
  br label %133

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 1745076163, i32 -2127508229
  store i32 %43, i32* %22
  br label %133

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1517201674, i32* %22
  br label %133

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1688604293, i32 -2006477728
  store i32 %50, i32* %22
  br label %133

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -1539759344, i32 1910172888
  store i32 %64, i32* %22
  br label %133

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 870020847, i32* %22
  br label %133

; <label>:70:                                     ; preds = %23
  store i32 -2006477728, i32* %22
  br label %133

; <label>:71:                                     ; preds = %23
  store i32 1888569119, i32* %22
  br label %133

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1517201674, i32* %22
  br label %133

; <label>:75:                                     ; preds = %23
  store i32 -2127508229, i32* %22
  br label %133

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1219945356, i32 -1176167347
  store i32 %80, i32* %22
  br label %133

; <label>:81:                                     ; preds = %23
  store i32 220382511, i32* %22
  br label %133

; <label>:82:                                     ; preds = %23
  store i32 -199406452, i32* %22
  br label %133

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1618945608, i32* %22
  br label %133

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1545015838, i32 -1613360611
  store i32 %90, i32* %22
  br label %133

; <label>:91:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -522150055, i32* %22
  br label %133

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1776656311, i32 -2102519253
  store i32 %96, i32* %22
  br label %133

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 284042681, i32* %22
  br label %133

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -522150055, i32* %22
  br label %133

; <label>:107:                                    ; preds = %23
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %7, align 4
  store i32 -7005075, i32* %22
  br label %133

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 408477855, i32 -1745023843
  store i32 %117, i32* %22
  br label %133

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1723155754, i32* %22
  br label %133

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -7005075, i32* %22
  br label %133

; <label>:128:                                    ; preds = %23
  store i32 1255446667, i32* %22
  br label %133

; <label>:129:                                    ; preds = %23
  %130 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %130)
  store i32 1255446667, i32* %22
  br label %133

; <label>:132:                                    ; preds = %23
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %118, %113, %107, %104, %97, %92, %91, %86, %83, %82, %81, %76, %75, %72, %71, %70, %65, %51, %46, %44, %31, %26, %25
  br label %23
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
