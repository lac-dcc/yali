; ModuleID = 'source-C-CXX/54/554.c'
source_filename = "source-C-CXX/54/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %9, i64* %5)
  store i64 0, i64* %2, align 8
  %11 = alloca i32
  store i32 -5797648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -5797648, label %15
    i32 744901312, label %22
    i32 -820736753, label %29
    i32 1092179730, label %36
    i32 1093936400, label %46
    i32 -655875782, label %53
    i32 1435401520, label %60
    i32 288802489, label %71
    i32 -672668110, label %78
    i32 1663223810, label %85
    i32 624160230, label %96
    i32 2061137038, label %97
    i32 -579523818, label %100
    i32 606167289, label %104
    i32 1792236033, label %106
    i32 308833024, label %107
    i32 -62706770, label %111
    i32 -1596302947, label %118
    i32 -1673736590, label %125
    i32 -1924813736, label %131
    i32 150739070, label %135
    i32 -1697296259, label %138
    i32 1538623779, label %139
    i32 1634620055, label %143
    i32 -1176726816, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 744901312, i32 -579523818
  store i32 %21, i32* %11
  br label %152

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 -820736753, i32 1093936400
  store i32 %28, i32* %11
  br label %152

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 1092179730, i32 1093936400
  store i32 %35, i32* %11
  br label %152

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = sub nsw i64 %44, 48
  store i64 %45, i64* %3, align 8
  store i32 1093936400, i32* %11
  br label %152

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 -655875782, i32 288802489
  store i32 %52, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 1435401520, i32 288802489
  store i32 %59, i32* %11
  br label %152

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = sub nsw i64 %68, 97
  %70 = add nsw i64 %69, 10
  store i64 %70, i64* %3, align 8
  store i32 288802489, i32* %11
  br label %152

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -672668110, i32 624160230
  store i32 %77, i32* %11
  br label %152

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = select i1 %83, i32 1663223810, i32 624160230
  store i32 %84, i32* %11
  br label %152

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %88, %92
  %94 = sub nsw i64 %93, 65
  %95 = add nsw i64 %94, 10
  store i64 %95, i64* %3, align 8
  store i32 624160230, i32* %11
  br label %152

; <label>:96:                                     ; preds = %12
  store i32 2061137038, i32* %11
  br label %152

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %2, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %2, align 8
  store i32 -5797648, i32* %11
  br label %152

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %3, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 606167289, i32 1792236033
  store i32 %103, i32* %11
  br label %152

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1792236033, i32* %11
  br label %152

; <label>:106:                                    ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 308833024, i32* %11
  br label %152

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %3, align 8
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 -62706770, i32 -1697296259
  store i32 %110, i32* %11
  br label %152

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %5, align 8
  %114 = srem i64 %112, %113
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp sge i64 %115, 10
  %117 = select i1 %116, i32 -1596302947, i32 -1673736590
  store i32 %117, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %6, align 8
  %120 = sub nsw i64 %119, 10
  %121 = add nsw i64 %120, 65
  %122 = trunc i64 %121 to i8
  %123 = load i64, i64* %2, align 8
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %123
  store i8 %122, i8* %124, align 1
  store i32 -1924813736, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, 48
  %128 = trunc i64 %127 to i8
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %129
  store i8 %128, i8* %130, align 1
  store i32 -1924813736, i32* %11
  br label %152

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %5, align 8
  %134 = sdiv i64 %132, %133
  store i64 %134, i64* %3, align 8
  store i32 150739070, i32* %11
  br label %152

; <label>:135:                                    ; preds = %12
  %136 = load i64, i64* %2, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %2, align 8
  store i32 308833024, i32* %11
  br label %152

; <label>:138:                                    ; preds = %12
  store i32 1538623779, i32* %11
  br label %152

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %2, align 8
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 1634620055, i32 -1176726816
  store i32 %142, i32* %11
  br label %152

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %2, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %2, align 8
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 1538623779, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret i32 0

; <label>:152:                                    ; preds = %143, %139, %138, %135, %131, %125, %118, %111, %107, %106, %104, %100, %97, %96, %85, %78, %71, %60, %53, %46, %36, %29, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
