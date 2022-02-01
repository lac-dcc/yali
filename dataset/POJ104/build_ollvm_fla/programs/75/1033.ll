; ModuleID = 'source-C-CXX/75/1033.c'
source_filename = "source-C-CXX/75/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1028892337, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1028892337, label %15
    i32 1524193971, label %19
    i32 -440543601, label %23
    i32 -286621962, label %26
    i32 -570165645, label %28
    i32 2139034598, label %33
    i32 -212329523, label %46
    i32 -1691069527, label %55
    i32 -1428160667, label %59
    i32 -387736680, label %62
    i32 -2021634063, label %63
    i32 -496658422, label %66
    i32 681793712, label %67
    i32 2084754297, label %71
    i32 -525468161, label %78
    i32 1226662503, label %86
    i32 -341736056, label %94
    i32 -1001181435, label %97
    i32 -1966800031, label %104
    i32 1261430860, label %112
    i32 391972970, label %120
    i32 83038474, label %123
    i32 428811864, label %130
    i32 -1077620279, label %138
    i32 296630188, label %146
    i32 1353063621, label %149
    i32 775849471, label %150
    i32 1663550689, label %151
    i32 -184985784, label %154
    i32 -658292329, label %158
    i32 911748850, label %162
    i32 -1747657084, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 20000
  %18 = select i1 %17, i32 1524193971, i32 -286621962
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -440543601, i32* %11
  br label %167

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1028892337, i32* %11
  br label %167

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -570165645, i32* %11
  br label %167

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2139034598, i32 -496658422
  store i32 %32, i32* %11
  br label %167

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 2, %44
  store i32 %45, i32* %7, align 4
  store i32 -212329523, i32* %11
  br label %167

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp sle i32 %47, %52
  %54 = select i1 %53, i32 -1691069527, i32 -387736680
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -1428160667, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -212329523, i32* %11
  br label %167

; <label>:62:                                     ; preds = %12
  store i32 -2021634063, i32* %11
  br label %167

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -570165645, i32* %11
  br label %167

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 681793712, i32* %11
  br label %167

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 20000
  %70 = select i1 %69, i32 2084754297, i32 -184985784
  store i32 %70, i32* %11
  br label %167

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -525468161, i32 -1001181435
  store i32 %77, i32* %11
  br label %167

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1226662503, i32 -1001181435
  store i32 %85, i32* %11
  br label %167

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -341736056, i32 -1001181435
  store i32 %93, i32* %11
  br label %167

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -184985784, i32* %11
  br label %167

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1966800031, i32 83038474
  store i32 %103, i32* %11
  br label %167

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1261430860, i32 83038474
  store i32 %111, i32* %11
  br label %167

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 391972970, i32 83038474
  store i32 %119, i32* %11
  br label %167

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sdiv i32 %121, 2
  store i32 %122, i32* %9, align 4
  store i32 83038474, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 428811864, i32 1353063621
  store i32 %129, i32* %11
  br label %167

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1077620279, i32 1353063621
  store i32 %137, i32* %11
  br label %167

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 296630188, i32 1353063621
  store i32 %145, i32* %11
  br label %167

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sdiv i32 %147, 2
  store i32 %148, i32* %10, align 4
  store i32 1353063621, i32* %11
  br label %167

; <label>:149:                                    ; preds = %12
  store i32 775849471, i32* %11
  br label %167

; <label>:150:                                    ; preds = %12
  store i32 1663550689, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 681793712, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -658292329, i32 911748850
  store i32 %157, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  store i32 -1747657084, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1747657084, i32* %11
  br label %167

; <label>:164:                                    ; preds = %12
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  ret i32 0

; <label>:167:                                    ; preds = %162, %158, %154, %151, %150, %149, %146, %138, %130, %123, %120, %112, %104, %97, %94, %86, %78, %71, %67, %66, %63, %62, %59, %55, %46, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
