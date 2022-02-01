; ModuleID = 'source-C-CXX/24/281.c'
source_filename = "source-C-CXX/24/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1835693429, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1835693429, label %13
    i32 -1783210464, label %17
    i32 1813894844, label %21
    i32 -1578815789, label %24
    i32 -194665323, label %26
    i32 -52093097, label %31
    i32 -243454156, label %32
    i32 2106475745, label %36
    i32 674056349, label %45
    i32 -1575868403, label %48
    i32 -1043365794, label %49
    i32 -367867706, label %53
    i32 2049753036, label %60
    i32 -1092373442, label %75
    i32 -1823805134, label %76
    i32 -1831365972, label %79
    i32 -1311511170, label %80
    i32 -803934384, label %83
    i32 472656114, label %84
    i32 1789963178, label %88
    i32 -558411598, label %97
    i32 213906155, label %100
    i32 -920134023, label %101
    i32 1923406163, label %105
    i32 378297603, label %112
    i32 -300817550, label %115
    i32 -485659261, label %116
    i32 -187092391, label %117
    i32 722277164, label %119
    i32 -611467418, label %123
    i32 1044242935, label %129
    i32 1613338049, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1783210464, i32 -1578815789
  store i32 %16, i32* %9
  br label %134

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1813894844, i32* %9
  br label %134

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1835693429, i32* %9
  br label %134

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %25, align 16
  store i32 0, i32* %4, align 4
  store i32 -194665323, i32* %9
  br label %134

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -52093097, i32 -803934384
  store i32 %30, i32* %9
  br label %134

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -243454156, i32* %9
  br label %134

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 2106475745, i32 -1575868403
  store i32 %35, i32* %9
  br label %134

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 674056349, i32* %9
  br label %134

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -243454156, i32* %9
  br label %134

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1043365794, i32* %9
  br label %134

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 -367867706, i32 -1831365972
  store i32 %52, i32* %9
  br label %134

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 9
  %59 = select i1 %58, i32 2049753036, i32 -1092373442
  store i32 %59, i32* %9
  br label %134

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -1092373442, i32* %9
  br label %134

; <label>:75:                                     ; preds = %10
  store i32 -1823805134, i32* %9
  br label %134

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1043365794, i32* %9
  br label %134

; <label>:79:                                     ; preds = %10
  store i32 -1311511170, i32* %9
  br label %134

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -194665323, i32* %9
  br label %134

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 472656114, i32* %9
  br label %134

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 100
  %87 = select i1 %86, i32 1789963178, i32 213906155
  store i32 %87, i32* %9
  br label %134

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 99, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -558411598, i32* %9
  br label %134

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 472656114, i32* %9
  br label %134

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -920134023, i32* %9
  br label %134

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %102, 100
  %104 = select i1 %103, i32 1923406163, i32 -187092391
  store i32 %104, i32* %9
  br label %134

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 378297603, i32 -300817550
  store i32 %111, i32* %9
  br label %134

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -485659261, i32* %9
  br label %134

; <label>:115:                                    ; preds = %10
  store i32 -187092391, i32* %9
  br label %134

; <label>:116:                                    ; preds = %10
  store i32 -920134023, i32* %9
  br label %134

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %4, align 4
  store i32 722277164, i32* %9
  br label %134

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 100
  %122 = select i1 %121, i32 -611467418, i32 1613338049
  store i32 %122, i32* %9
  br label %134

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 1044242935, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 722277164, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:134:                                    ; preds = %129, %123, %119, %117, %116, %115, %112, %105, %101, %100, %97, %88, %84, %83, %80, %79, %76, %75, %60, %53, %49, %48, %45, %36, %32, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
