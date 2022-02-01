; ModuleID = 'source-C-CXX/55/2260.c'
source_filename = "source-C-CXX/55/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 1000
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %43, i32* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 1
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %64 = alloca i32
  store i32 1290596048, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %135
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 1290596048, label %68
    i32 -1245219649, label %72
    i32 -701641009, label %79
    i32 -291777593, label %82
    i32 2146810282, label %83
    i32 -769712851, label %86
    i32 2131480094, label %87
    i32 -1549969340, label %94
    i32 -939201975, label %116
    i32 1356877874, label %119
    i32 156756916, label %121
    i32 -712983897, label %125
    i32 -1563923287, label %131
    i32 -979327952, label %134
  ]

; <label>:67:                                     ; preds = %65
  br label %135

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -1245219649, i32 -769712851
  store i32 %71, i32* %64
  br label %135

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -701641009, i32 -291777593
  store i32 %78, i32* %64
  br label %135

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -291777593, i32* %64
  br label %135

; <label>:82:                                     ; preds = %65
  store i32 2146810282, i32* %64
  br label %135

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1290596048, i32* %64
  br label %135

; <label>:86:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  store i32 2131480094, i32* %64
  br label %135

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 -1549969340, i32 1356877874
  store i32 %93, i32* %64
  br label %135

; <label>:94:                                     ; preds = %65
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 -939201975, i32* %64
  br label %135

; <label>:116:                                    ; preds = %65
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 2131480094, i32* %64
  br label %135

; <label>:119:                                    ; preds = %65
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %7, align 4
  store i32 156756916, i32* %64
  br label %135

; <label>:121:                                    ; preds = %65
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 1
  %124 = select i1 %123, i32 -712983897, i32 -979327952
  store i32 %124, i32* %64
  br label %135

; <label>:125:                                    ; preds = %65
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1563923287, i32* %64
  br label %135

; <label>:131:                                    ; preds = %65
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 156756916, i32* %64
  br label %135

; <label>:134:                                    ; preds = %65
  ret i32 0

; <label>:135:                                    ; preds = %131, %125, %121, %119, %116, %94, %87, %86, %83, %82, %79, %72, %68, %67
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
