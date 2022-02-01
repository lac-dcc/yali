; ModuleID = 'source-C-CXX/35/389.c'
source_filename = "source-C-CXX/35/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -358569443, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %126
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -358569443, label %25
    i32 2083974974, label %30
    i32 1546689071, label %31
    i32 1432912539, label %36
    i32 -2146296429, label %37
    i32 -1455841098, label %42
    i32 -714162350, label %50
    i32 -1798067408, label %58
    i32 319283024, label %71
    i32 1134694397, label %78
    i32 -1331239525, label %79
    i32 -1789089436, label %80
    i32 57055379, label %83
    i32 640599728, label %84
    i32 -484931704, label %87
    i32 -1294917316, label %88
    i32 -1084372193, label %93
    i32 -1776345310, label %101
    i32 666735194, label %109
    i32 -1732676026, label %111
    i32 889812860, label %112
    i32 1919092798, label %115
    i32 -45845649, label %120
    i32 1050843379, label %122
    i32 1654078650, label %123
    i32 1879717525, label %125
  ]

; <label>:24:                                     ; preds = %22
  br label %126

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 2083974974, i32 1654078650
  store i32 %29, i32* %21
  br label %126

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1546689071, i32* %21
  br label %126

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1432912539, i32 -484931704
  store i32 %35, i32* %21
  br label %126

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2146296429, i32* %21
  br label %126

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1455841098, i32 57055379
  store i32 %41, i32* %21
  br label %126

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 -714162350, i32 -1331239525
  store i32 %49, i32* %21
  br label %126

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 -1798067408, i32 -1331239525
  store i32 %57, i32* %21
  br label %126

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 319283024, i32 1134694397
  store i32 %70, i32* %21
  br label %126

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %76
  store i8 32, i8* %77, align 1
  store i32 1134694397, i32* %21
  br label %126

; <label>:78:                                     ; preds = %22
  store i32 -1331239525, i32* %21
  br label %126

; <label>:79:                                     ; preds = %22
  store i32 -1789089436, i32* %21
  br label %126

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -2146296429, i32* %21
  br label %126

; <label>:83:                                     ; preds = %22
  store i32 640599728, i32* %21
  br label %126

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1546689071, i32* %21
  br label %126

; <label>:87:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1294917316, i32* %21
  br label %126

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1084372193, i32 1919092798
  store i32 %92, i32* %21
  br label %126

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 32
  %100 = select i1 %99, i32 666735194, i32 -1776345310
  store i32 %100, i32* %21
  br label %126

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 32
  %108 = select i1 %107, i32 666735194, i32 -1732676026
  store i32 %108, i32* %21
  br label %126

; <label>:109:                                    ; preds = %22
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1919092798, i32* %21
  br label %126

; <label>:111:                                    ; preds = %22
  store i32 889812860, i32* %21
  br label %126

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1294917316, i32* %21
  br label %126

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -45845649, i32 1050843379
  store i32 %119, i32* %21
  br label %126

; <label>:120:                                    ; preds = %22
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1050843379, i32* %21
  br label %126

; <label>:122:                                    ; preds = %22
  store i32 1879717525, i32* %21
  br label %126

; <label>:123:                                    ; preds = %22
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1879717525, i32* %21
  br label %126

; <label>:125:                                    ; preds = %22
  ret void

; <label>:126:                                    ; preds = %123, %122, %120, %115, %112, %111, %109, %101, %93, %88, %87, %84, %83, %80, %79, %78, %71, %58, %50, %42, %37, %36, %31, %30, %25, %24
  br label %22
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
