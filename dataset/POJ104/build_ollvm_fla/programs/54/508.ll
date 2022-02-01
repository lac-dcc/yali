; ModuleID = 'source-C-CXX/54/508.c'
source_filename = "source-C-CXX/54/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -367340737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -367340737, label %17
    i32 1016599873, label %25
    i32 477317282, label %30
    i32 -1346915863, label %35
    i32 460634873, label %39
    i32 -558343633, label %44
    i32 648871132, label %49
    i32 505216739, label %53
    i32 -777739575, label %57
    i32 315012440, label %58
    i32 1465288228, label %62
    i32 -400990154, label %70
    i32 1699201709, label %73
    i32 -1086389772, label %74
    i32 2062444501, label %77
    i32 1664331727, label %78
    i32 -1162553592, label %85
    i32 -788996255, label %98
    i32 -1737783711, label %105
    i32 2100396307, label %112
    i32 1885222648, label %113
    i32 -802158700, label %116
    i32 -1962538350, label %125
    i32 -309940545, label %132
    i32 1390247045, label %139
    i32 156235772, label %140
    i32 569336698, label %144
    i32 -2049507414, label %151
    i32 2128004847, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1016599873, i32 2062444501
  store i32 %24, i32* %13
  br label %155

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 477317282, i32 460634873
  store i32 %29, i32* %13
  br label %155

; <label>:30:                                     ; preds = %14
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -1346915863, i32 460634873
  store i32 %34, i32* %13
  br label %155

; <label>:35:                                     ; preds = %14
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 55
  store i32 %38, i32* %5, align 4
  store i32 315012440, i32* %13
  br label %155

; <label>:39:                                     ; preds = %14
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 -558343633, i32 505216739
  store i32 %43, i32* %13
  br label %155

; <label>:44:                                     ; preds = %14
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 648871132, i32 505216739
  store i32 %48, i32* %13
  br label %155

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 87
  store i32 %52, i32* %5, align 4
  store i32 -777739575, i32* %13
  br label %155

; <label>:53:                                     ; preds = %14
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %5, align 4
  store i32 -777739575, i32* %13
  br label %155

; <label>:57:                                     ; preds = %14
  store i32 315012440, i32* %13
  br label %155

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1465288228, i32 -400990154
  store i32 %61, i32* %13
  br label %155

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %9, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  store i64 %69, i64* %9, align 8
  store i32 1699201709, i32* %13
  br label %155

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %9, align 8
  store i32 1699201709, i32* %13
  br label %155

; <label>:73:                                     ; preds = %14
  store i32 -1086389772, i32* %13
  br label %155

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -367340737, i32* %13
  br label %155

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1664331727, i32* %13
  br label %155

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %9, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %79, %81
  store i64 %82, i64* %10, align 8
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -1162553592, i32 -802158700
  store i32 %84, i32* %13
  br label %155

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %9, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = load i64, i64* %9, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = sdiv i64 %91, %93
  store i64 %94, i64* %9, align 8
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 10
  %97 = select i1 %96, i32 -788996255, i32 -1737783711
  store i32 %97, i32* %13
  br label %155

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 2100396307, i32* %13
  br label %155

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 55
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 2100396307, i32* %13
  br label %155

; <label>:112:                                    ; preds = %14
  store i32 1885222648, i32* %13
  br label %155

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1664331727, i32* %13
  br label %155

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %9, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 10
  %124 = select i1 %123, i32 -1962538350, i32 -309940545
  store i32 %124, i32* %13
  br label %155

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 1390247045, i32* %13
  br label %155

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 55
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 1390247045, i32* %13
  br label %155

; <label>:139:                                    ; preds = %14
  store i32 156235772, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 569336698, i32 2128004847
  store i32 %143, i32* %13
  br label %155

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -2049507414, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  store i32 156235772, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret void

; <label>:155:                                    ; preds = %151, %144, %140, %139, %132, %125, %116, %113, %112, %105, %98, %85, %78, %77, %74, %73, %70, %62, %58, %57, %53, %49, %44, %39, %35, %30, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
