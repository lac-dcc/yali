; ModuleID = 'source-C-CXX/85/1456.c'
source_filename = "source-C-CXX/85/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 730943084, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 730943084, label %14
    i32 1018621726, label %19
    i32 156602637, label %21
    i32 1103309780, label %26
    i32 93561728, label %31
    i32 -10861821, label %34
    i32 -1221201218, label %45
    i32 -1891118474, label %52
    i32 -812818849, label %63
    i32 1061362842, label %66
    i32 -1600082076, label %70
    i32 1688407390, label %81
    i32 -1132342652, label %82
    i32 1263744392, label %83
    i32 569223356, label %86
    i32 118117327, label %108
    i32 1911933324, label %117
    i32 -2031805732, label %125
    i32 936534855, label %126
    i32 101456936, label %127
    i32 -243656817, label %130
    i32 -755929684, label %131
    i32 -1613803082, label %136
    i32 1202101478, label %142
    i32 -1994535577, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1018621726, i32 -243656817
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 156602637, i32* %10
  br label %147

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1103309780, i32 -10861821
  store i32 %25, i32* %10
  br label %147

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 93561728, i32* %10
  br label %147

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 156602637, i32* %10
  br label %147

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %39, %41
  %43 = icmp slt i32 %42, 60
  %44 = select i1 %43, i32 -1221201218, i32 -1891118474
  store i32 %44, i32* %10
  br label %147

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub nsw i32 60, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1891118474, i32* %10
  br label %147

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %57, %59
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -812818849, i32 936534855
  store i32 %62, i32* %10
  br label %147

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1061362842, i32* %10
  br label %147

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1600082076, i32 569223356
  store i32 %69, i32* %10
  br label %147

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %74, %77
  %79 = icmp sle i32 %78, 60
  %80 = select i1 %79, i32 1688407390, i32 -1132342652
  store i32 %80, i32* %10
  br label %147

; <label>:81:                                     ; preds = %11
  store i32 569223356, i32* %10
  br label %147

; <label>:82:                                     ; preds = %11
  store i32 1263744392, i32* %10
  br label %147

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  store i32 1061362842, i32* %10
  br label %147

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 3, %92
  %94 = add nsw i32 %90, %93
  %95 = sub nsw i32 60, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 118117327, i32 1911933324
  store i32 %107, i32* %10
  br label %147

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 3, %110
  %112 = sub nsw i32 60, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -2031805732, i32* %10
  br label %147

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 3, %119
  %121 = sub nsw i32 60, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -2031805732, i32* %10
  br label %147

; <label>:125:                                    ; preds = %11
  store i32 936534855, i32* %10
  br label %147

; <label>:126:                                    ; preds = %11
  store i32 101456936, i32* %10
  br label %147

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 730943084, i32* %10
  br label %147

; <label>:130:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -755929684, i32* %10
  br label %147

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1613803082, i32 -1994535577
  store i32 %135, i32* %10
  br label %147

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 1202101478, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -755929684, i32* %10
  br label %147

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:147:                                    ; preds = %142, %136, %131, %130, %127, %126, %125, %117, %108, %86, %83, %82, %81, %70, %66, %63, %52, %45, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
