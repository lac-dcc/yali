; ModuleID = 'source-C-CXX/19/1074.c'
source_filename = "source-C-CXX/19/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1597530731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1597530731, label %16
    i32 1439711857, label %23
    i32 1729382648, label %24
    i32 1727149177, label %31
    i32 2001371639, label %36
    i32 1219691847, label %49
    i32 1643456366, label %50
    i32 1282320399, label %52
    i32 1618238554, label %53
    i32 2045710985, label %56
    i32 -1249196777, label %57
    i32 99082311, label %64
    i32 -1577088045, label %69
    i32 1041492295, label %77
    i32 -1641575497, label %82
    i32 -2020930330, label %90
    i32 1961727367, label %101
    i32 -2140904367, label %109
    i32 -2067661124, label %119
    i32 1037425608, label %120
    i32 -1514959709, label %123
    i32 -1854944742, label %124
    i32 1907473779, label %131
    i32 -75580225, label %138
    i32 -2219147, label %141
    i32 -946688240, label %143
    i32 -1481454492, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 1439711857, i32 1729382648
  store i32 %22, i32* %12
  br label %145

; <label>:23:                                     ; preds = %13
  store i32 -1481454492, i32* %12
  br label %145

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1727149177, i32* %12
  br label %145

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2001371639, i32 2045710985
  store i32 %35, i32* %12
  br label %145

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %41, %46
  %48 = select i1 %47, i32 1219691847, i32 1643456366
  store i32 %48, i32* %12
  br label %145

; <label>:49:                                     ; preds = %13
  store i32 1618238554, i32* %12
  br label %145

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %10, align 4
  store i32 1282320399, i32* %12
  br label %145

; <label>:52:                                     ; preds = %13
  store i32 1618238554, i32* %12
  br label %145

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1727149177, i32* %12
  br label %145

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1249196777, i32* %12
  br label %145

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 99082311, i32 -1514959709
  store i32 %63, i32* %12
  br label %145

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1577088045, i32 1041492295
  store i32 %68, i32* %12
  br label %145

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 1041492295, i32* %12
  br label %145

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1641575497, i32 1961727367
  store i32 %81, i32* %12
  br label %145

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -2020930330, i32 1961727367
  store i32 %89, i32* %12
  br label %145

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 1961727367, i32* %12
  br label %145

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp sge i32 %102, %106
  %108 = select i1 %107, i32 -2140904367, i32 -2067661124
  store i32 %108, i32* %12
  br label %145

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 -2067661124, i32* %12
  br label %145

; <label>:119:                                    ; preds = %13
  store i32 1037425608, i32* %12
  br label %145

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -1249196777, i32* %12
  br label %145

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1854944742, i32* %12
  br label %145

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 1907473779, i32 -2219147
  store i32 %130, i32* %12
  br label %145

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -75580225, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -1854944742, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -946688240, i32* %12
  br label %145

; <label>:143:                                    ; preds = %13
  store i32 1597530731, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret i32 0

; <label>:145:                                    ; preds = %143, %141, %138, %131, %124, %123, %120, %119, %109, %101, %90, %82, %77, %69, %64, %57, %56, %53, %52, %50, %49, %36, %31, %24, %23, %16, %15
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
