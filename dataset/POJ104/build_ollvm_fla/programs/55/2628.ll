; ModuleID = 'source-C-CXX/55/2628.c'
source_filename = "source-C-CXX/55/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -1812354505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1812354505, label %14
    i32 -1481213171, label %18
    i32 -1491889107, label %21
    i32 -371753586, label %25
    i32 1641489510, label %29
    i32 675713927, label %42
    i32 -1719967036, label %46
    i32 1602052908, label %50
    i32 1883855253, label %69
    i32 -591800931, label %73
    i32 -1381038445, label %77
    i32 2130616500, label %114
    i32 485259289, label %155
    i32 -1541186946, label %156
    i32 1109331318, label %157
    i32 519862339, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %1
  %16 = icmp slt i64 %15, 10
  %17 = select i1 %16, i32 -1481213171, i32 -1491889107
  store i32 %17, i32* %10
  br label %159

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %19)
  store i32 519862339, i32* %10
  br label %159

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %22, 100
  %24 = select i1 %23, i32 -371753586, i32 675713927
  store i32 %24, i32* %10
  br label %159

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %2, align 8
  %27 = icmp sge i64 %26, 10
  %28 = select i1 %27, i32 1641489510, i32 675713927
  store i32 %28, i32* %10
  br label %159

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 10
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1109331318, i32* %10
  br label %159

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 100, %43
  %45 = select i1 %44, i32 -1719967036, i32 1883855253
  store i32 %45, i32* %10
  br label %159

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %47, 1000
  %49 = select i1 %48, i32 1602052908, i32 1883855253
  store i32 %49, i32* %10
  br label %159

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 10
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %3, align 4
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 100
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i64, i64* %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 99, %58
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %57, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 99, %62
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1541186946, i32* %10
  br label %159

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %2, align 8
  %71 = icmp sge i64 %70, 1000
  %72 = select i1 %71, i32 -591800931, i32 2130616500
  store i32 %72, i32* %10
  br label %159

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %2, align 8
  %75 = icmp slt i64 %74, 10000
  %76 = select i1 %75, i32 -1381038445, i32 2130616500
  store i32 %76, i32* %10
  br label %159

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %2, align 8
  %79 = srem i64 %78, 10
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %3, align 4
  %81 = load i64, i64* %2, align 8
  %82 = sdiv i64 %81, 1000
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %4, align 4
  %84 = load i64, i64* %2, align 8
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %84, %87
  %89 = sdiv i64 %88, 100
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %5, align 4
  %91 = load i64, i64* %2, align 8
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 1000, %92
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %91, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 100, %96
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %95, %98
  %100 = sdiv i64 %99, 10
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 1000, %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 100, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 485259289, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %2, align 8
  %116 = srem i64 %115, 10
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %3, align 4
  %118 = load i64, i64* %2, align 8
  %119 = sdiv i64 %118, 10000
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %4, align 4
  %121 = load i64, i64* %2, align 8
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 10000, %122
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %121, %124
  %126 = sdiv i64 %125, 1000
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %5, align 4
  %128 = load i64, i64* %2, align 8
  %129 = srem i64 %128, 100
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %129, %131
  %133 = sdiv i64 %132, 10
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %6, align 4
  %135 = load i64, i64* %2, align 8
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 9999, %136
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 9999, %140
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %139, %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 990, %144
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %143, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 990, %148
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %147, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 485259289, i32* %10
  br label %159

; <label>:155:                                    ; preds = %11
  store i32 -1541186946, i32* %10
  br label %159

; <label>:156:                                    ; preds = %11
  store i32 1109331318, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  store i32 519862339, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret void

; <label>:159:                                    ; preds = %157, %156, %155, %114, %77, %73, %69, %50, %46, %42, %29, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
