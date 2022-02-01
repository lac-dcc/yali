; ModuleID = 'source-C-CXX/95/351.c'
source_filename = "source-C-CXX/95/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -316882807, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -316882807, label %13
    i32 727652546, label %21
    i32 1505888263, label %33
    i32 1239293432, label %36
    i32 114205183, label %37
    i32 -2013060590, label %43
    i32 1390368489, label %68
    i32 241958106, label %71
    i32 366590689, label %91
    i32 1336022844, label %93
    i32 -1118546084, label %98
    i32 146762360, label %102
    i32 -328323618, label %103
    i32 283609731, label %109
    i32 1652697543, label %115
    i32 1613773031, label %118
    i32 -757708440, label %119
    i32 -1600152661, label %120
    i32 1924341263, label %126
    i32 -627537249, label %132
    i32 1482741256, label %135
    i32 305796279, label %136
    i32 1257159256, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 727652546, i32 1239293432
  store i32 %20, i32* %9
  br label %141

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1505888263, i32* %9
  br label %141

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -316882807, i32* %9
  br label %141

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 114205183, i32* %9
  br label %141

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 2
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -2013060590, i32 241958106
  store i32 %42, i32* %9
  br label %141

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 13
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1390368489, i32* %9
  br label %141

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 114205183, i32* %9
  br label %141

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 13
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 13
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 366590689, i32 1336022844
  store i32 %90, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1257159256, i32* %9
  br label %141

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1118546084, i32 -757708440
  store i32 %97, i32* %9
  br label %141

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = icmp sge i32 %99, 3
  %101 = select i1 %100, i32 146762360, i32 -757708440
  store i32 %101, i32* %9
  br label %141

; <label>:102:                                    ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -328323618, i32* %9
  br label %141

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 283609731, i32 1613773031
  store i32 %108, i32* %9
  br label %141

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1652697543, i32* %9
  br label %141

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -328323618, i32* %9
  br label %141

; <label>:118:                                    ; preds = %10
  store i32 305796279, i32* %9
  br label %141

; <label>:119:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1600152661, i32* %9
  br label %141

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 1924341263, i32 1482741256
  store i32 %125, i32* %9
  br label %141

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -627537249, i32* %9
  br label %141

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1600152661, i32* %9
  br label %141

; <label>:135:                                    ; preds = %10
  store i32 305796279, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  store i32 1257159256, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %132, %126, %120, %119, %118, %115, %109, %103, %102, %98, %93, %91, %71, %68, %43, %37, %36, %33, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
