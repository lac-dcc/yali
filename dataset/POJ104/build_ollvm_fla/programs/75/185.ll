; ModuleID = 'source-C-CXX/75/185.c'
source_filename = "source-C-CXX/75/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1890502721, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1890502721, label %15
    i32 1662115728, label %20
    i32 842236317, label %28
    i32 911391397, label %31
    i32 2079712158, label %32
    i32 -767922379, label %37
    i32 -1679130141, label %45
    i32 1294557730, label %50
    i32 854086156, label %58
    i32 1051901964, label %63
    i32 -99243345, label %64
    i32 1205219011, label %67
    i32 -244336696, label %70
    i32 995601856, label %76
    i32 -1402513227, label %80
    i32 -1527768133, label %83
    i32 1149437798, label %84
    i32 -993543294, label %89
    i32 -1583647246, label %95
    i32 41507149, label %104
    i32 -886253542, label %108
    i32 145854919, label %111
    i32 -1277680264, label %112
    i32 1171463158, label %115
    i32 235516220, label %118
    i32 -66677019, label %124
    i32 1520196456, label %131
    i32 387362502, label %133
    i32 -1787276138, label %134
    i32 -1992419628, label %137
    i32 -771179737, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1662115728, i32 911391397
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 842236317, i32* %11
  br label %143

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1890502721, i32* %11
  br label %143

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2079712158, i32* %11
  br label %143

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -767922379, i32 1205219011
  store i32 %36, i32* %11
  br label %143

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1679130141, i32 1294557730
  store i32 %44, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  store i32 1294557730, i32* %11
  br label %143

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 854086156, i32 1051901964
  store i32 %57, i32* %11
  br label %143

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  store i32 1051901964, i32* %11
  br label %143

; <label>:63:                                     ; preds = %12
  store i32 -99243345, i32* %11
  br label %143

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 2079712158, i32* %11
  br label %143

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 2, %68
  store i32 %69, i32* %5, align 4
  store i32 -244336696, i32* %11
  br label %143

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 995601856, i32 -1527768133
  store i32 %75, i32* %11
  br label %143

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 -1402513227, i32* %11
  br label %143

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -244336696, i32* %11
  br label %143

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1149437798, i32* %11
  br label %143

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -993543294, i32 1171463158
  store i32 %88, i32* %11
  br label %143

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 2, %93
  store i32 %94, i32* %6, align 4
  store i32 -1583647246, i32* %11
  br label %143

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 2, %100
  %102 = icmp sle i32 %96, %101
  %103 = select i1 %102, i32 41507149, i32 145854919
  store i32 %103, i32* %11
  br label %143

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 -886253542, i32* %11
  br label %143

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1583647246, i32* %11
  br label %143

; <label>:111:                                    ; preds = %12
  store i32 -1277680264, i32* %11
  br label %143

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1149437798, i32* %11
  br label %143

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 2, %116
  store i32 %117, i32* %5, align 4
  store i32 235516220, i32* %11
  br label %143

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 2, %120
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -66677019, i32 -1992419628
  store i32 %123, i32* %11
  br label %143

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1520196456, i32 387362502
  store i32 %130, i32* %11
  br label %143

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -771179737, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  store i32 -1787276138, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 235516220, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139)
  store i32 0, i32* %1, align 4
  store i32 -771179737, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %137, %134, %133, %131, %124, %118, %115, %112, %111, %108, %104, %95, %89, %84, %83, %80, %76, %70, %67, %64, %63, %58, %50, %45, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
