; ModuleID = 'source-C-CXX/49/274.c'
source_filename = "source-C-CXX/49/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @week(i32 %7, i32 13)
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -570145835, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -570145835, label %13
    i32 465542643, label %17
    i32 -271420963, label %23
    i32 1934640933, label %28
    i32 -1831277162, label %34
    i32 -403678226, label %35
    i32 -1800388632, label %39
    i32 -480823857, label %44
    i32 -1568307382, label %60
    i32 -756466687, label %67
    i32 -255781407, label %68
    i32 1944964206, label %82
    i32 271305220, label %89
    i32 -1753393665, label %90
    i32 -488200575, label %91
    i32 1664283434, label %94
    i32 946369426, label %95
    i32 1479916015, label %99
    i32 -992917581, label %104
    i32 -784600144, label %118
    i32 1792840141, label %125
    i32 -1396856746, label %126
    i32 -173842262, label %140
    i32 -667870827, label %147
    i32 125006641, label %148
    i32 -1343777812, label %149
    i32 2119132868, label %152
    i32 1329265328, label %153
    i32 261179203, label %158
    i32 1400622592, label %164
    i32 903519570, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %15, i32 465542643, i32 -271420963
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -271420963, i32* %9
  br label %168

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @week(i32 %24, i32 44)
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 1934640933, i32 -1831277162
  store i32 %27, i32* %9
  br label %168

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  store i32 2, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1831277162, i32* %9
  br label %168

; <label>:34:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 -403678226, i32* %9
  br label %168

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 7
  %38 = select i1 %37, i32 -1800388632, i32 1664283434
  store i32 %38, i32* %9
  br label %168

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -480823857, i32 -255781407
  store i32 %43, i32* %9
  br label %168

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 31, %47
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 13, %49
  %51 = add nsw i32 %50, 28
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 3
  %54 = mul nsw i32 30, %53
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %51, %55
  %57 = call i32 @week(i32 %45, i32 %56)
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -1568307382, i32 -756466687
  store i32 %59, i32* %9
  br label %168

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -756466687, i32* %9
  br label %168

; <label>:67:                                     ; preds = %10
  store i32 -1753393665, i32* %9
  br label %168

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 31, %70
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 13, %72
  %74 = add nsw i32 %73, 28
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 4
  %77 = mul nsw i32 %76, 15
  %78 = add nsw i32 %74, %77
  %79 = call i32 @week(i32 %69, i32 %78)
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 1944964206, i32 271305220
  store i32 %81, i32* %9
  br label %168

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 271305220, i32* %9
  br label %168

; <label>:89:                                     ; preds = %10
  store i32 -1753393665, i32* %9
  br label %168

; <label>:90:                                     ; preds = %10
  store i32 -488200575, i32* %9
  br label %168

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -403678226, i32* %9
  br label %168

; <label>:94:                                     ; preds = %10
  store i32 8, i32* %3, align 4
  store i32 946369426, i32* %9
  br label %168

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 12
  %98 = select i1 %97, i32 1479916015, i32 2119132868
  store i32 %98, i32* %9
  br label %168

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -992917581, i32 -1396856746
  store i32 %103, i32* %9
  br label %168

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 7
  %108 = mul nsw i32 31, %107
  %109 = sdiv i32 %108, 2
  %110 = add nsw i32 225, %109
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 9
  %113 = mul nsw i32 %112, 15
  %114 = add nsw i32 %110, %113
  %115 = call i32 @week(i32 %105, i32 %114)
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -784600144, i32 1792840141
  store i32 %117, i32* %9
  br label %168

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1792840141, i32* %9
  br label %168

; <label>:125:                                    ; preds = %10
  store i32 125006641, i32* %9
  br label %168

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 8
  %130 = mul nsw i32 31, %129
  %131 = sdiv i32 %130, 2
  %132 = add nsw i32 225, %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 8
  %135 = mul nsw i32 15, %134
  %136 = add nsw i32 %132, %135
  %137 = call i32 @week(i32 %127, i32 %136)
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 -173842262, i32 -667870827
  store i32 %139, i32* %9
  br label %168

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -667870827, i32* %9
  br label %168

; <label>:147:                                    ; preds = %10
  store i32 125006641, i32* %9
  br label %168

; <label>:148:                                    ; preds = %10
  store i32 -1343777812, i32* %9
  br label %168

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 946369426, i32* %9
  br label %168

; <label>:152:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1329265328, i32* %9
  br label %168

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 261179203, i32 903519570
  store i32 %157, i32* %9
  br label %168

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1400622592, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1329265328, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret void

; <label>:168:                                    ; preds = %164, %158, %153, %152, %149, %148, %147, %140, %126, %125, %118, %104, %99, %95, %94, %91, %90, %89, %82, %68, %67, %60, %44, %39, %35, %34, %28, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 7
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1428965174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1428965174, label %20
    i32 -148564671, label %24
    i32 2093553861, label %27
    i32 1186712741, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sgt i32 %21, 7
  %23 = select i1 %22, i32 -148564671, i32 2093553861
  store i32 %23, i32* %16
  br label %31

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 7
  store i32 %26, i32* %4, align 4
  store i32 1186712741, i32* %16
  br label %31

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4, align 4
  store i32 1186712741, i32* %16
  br label %31

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %27, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
