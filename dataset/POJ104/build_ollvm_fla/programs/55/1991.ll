; ModuleID = 'source-C-CXX/55/1991.c'
source_filename = "source-C-CXX/55/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 1000
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %17, i32* %18, align 8
  %19 = load i32, i32* %1, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %1, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %61, i32* %62, align 4
  store i32 1, i32* %3, align 4
  %63 = alloca i32
  store i32 1084999571, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %139
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 1084999571, label %67
    i32 -766092646, label %71
    i32 -562620658, label %78
    i32 -596026809, label %81
    i32 -1239685705, label %82
    i32 -902076448, label %85
    i32 765095053, label %86
    i32 -1217767298, label %90
    i32 1454167388, label %93
    i32 -258681497, label %98
    i32 -438920613, label %114
    i32 -1668565735, label %119
    i32 1258881344, label %120
    i32 -1705542473, label %123
    i32 -1030379281, label %125
    i32 419911729, label %129
    i32 1758956806, label %135
    i32 -634977044, label %138
  ]

; <label>:66:                                     ; preds = %64
  br label %139

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 -766092646, i32 -902076448
  store i32 %70, i32* %63
  br label %139

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -562620658, i32 -596026809
  store i32 %77, i32* %63
  br label %139

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %7, align 4
  store i32 -902076448, i32* %63
  br label %139

; <label>:81:                                     ; preds = %64
  store i32 -1239685705, i32* %63
  br label %139

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1084999571, i32* %63
  br label %139

; <label>:85:                                     ; preds = %64
  store i32 765095053, i32* %63
  br label %139

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %87, 5
  %89 = select i1 %88, i32 -1217767298, i32 -1705542473
  store i32 %89, i32* %63
  br label %139

; <label>:90:                                     ; preds = %64
  store i32 5, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1454167388, i32* %63
  br label %139

; <label>:93:                                     ; preds = %64
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -258681497, i32 -1668565735
  store i32 %97, i32* %63
  br label %139

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -438920613, i32* %63
  br label %139

; <label>:114:                                    ; preds = %64
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  store i32 1454167388, i32* %63
  br label %139

; <label>:119:                                    ; preds = %64
  store i32 1258881344, i32* %63
  br label %139

; <label>:120:                                    ; preds = %64
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 765095053, i32* %63
  br label %139

; <label>:123:                                    ; preds = %64
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %3, align 4
  store i32 -1030379281, i32* %63
  br label %139

; <label>:125:                                    ; preds = %64
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %126, 5
  %128 = select i1 %127, i32 419911729, i32 -634977044
  store i32 %128, i32* %63
  br label %139

; <label>:129:                                    ; preds = %64
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 1758956806, i32* %63
  br label %139

; <label>:135:                                    ; preds = %64
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1030379281, i32* %63
  br label %139

; <label>:138:                                    ; preds = %64
  ret void

; <label>:139:                                    ; preds = %135, %129, %125, %123, %120, %119, %114, %98, %93, %90, %86, %85, %82, %81, %78, %71, %67, %66
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
