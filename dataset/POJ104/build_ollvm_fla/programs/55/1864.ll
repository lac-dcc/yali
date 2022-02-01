; ModuleID = 'source-C-CXX/55/1864.c'
source_filename = "source-C-CXX/55/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 10
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 10
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 10
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10000
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100000
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 10000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10000
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %36, i32* %37, align 16
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 -1092024083, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %131
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1092024083, label %44
    i32 -686135742, label %48
    i32 1132793598, label %69
    i32 2048132893, label %74
    i32 161476981, label %91
    i32 -980775351, label %96
    i32 -834552641, label %109
    i32 1552908383, label %114
    i32 -222247445, label %123
    i32 955503347, label %127
    i32 -1479460589, label %128
    i32 1118665444, label %129
    i32 1841129323, label %130
  ]

; <label>:43:                                     ; preds = %41
  br label %131

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -686135742, i32 1132793598
  store i32 %47, i32* %40
  br label %131

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10000
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1841129323, i32* %40
  br label %131

; <label>:69:                                     ; preds = %41
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2048132893, i32 161476981
  store i32 %73, i32* %40
  br label %131

; <label>:74:                                     ; preds = %41
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 %76, 1000
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add nsw i32 %77, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %81, %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1118665444, i32* %40
  br label %131

; <label>:91:                                     ; preds = %41
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -980775351, i32 -834552641
  store i32 %95, i32* %40
  br label %131

; <label>:96:                                     ; preds = %41
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 %98, 100
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1479460589, i32* %40
  br label %131

; <label>:109:                                    ; preds = %41
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1552908383, i32 -222247445
  store i32 %113, i32* %40
  br label %131

; <label>:114:                                    ; preds = %41
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 10
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %117, %119
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 955503347, i32* %40
  br label %131

; <label>:123:                                    ; preds = %41
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 955503347, i32* %40
  br label %131

; <label>:127:                                    ; preds = %41
  store i32 -1479460589, i32* %40
  br label %131

; <label>:128:                                    ; preds = %41
  store i32 1118665444, i32* %40
  br label %131

; <label>:129:                                    ; preds = %41
  store i32 1841129323, i32* %40
  br label %131

; <label>:130:                                    ; preds = %41
  ret void

; <label>:131:                                    ; preds = %129, %128, %127, %123, %114, %109, %96, %91, %74, %69, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
