; ModuleID = 'source-C-CXX/93/1153.c'
source_filename = "source-C-CXX/93/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -293725747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -293725747, label %17
    i32 1667254337, label %21
    i32 -1849013749, label %25
    i32 1728016954, label %28
    i32 45413236, label %29
    i32 -1317835841, label %35
    i32 2029670779, label %48
    i32 -407112188, label %56
    i32 -540036571, label %57
    i32 -1748311270, label %60
    i32 8806989, label %61
    i32 -1475133496, label %65
    i32 -1215482738, label %68
    i32 1080369503, label %72
    i32 634036549, label %83
    i32 691130993, label %99
    i32 1431872012, label %100
    i32 260054793, label %103
    i32 -941046521, label %104
    i32 253184717, label %107
    i32 -903484592, label %108
    i32 -1507199390, label %112
    i32 -546266776, label %119
    i32 -790020440, label %125
    i32 -756387883, label %126
    i32 896913392, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 499
  %20 = select i1 %19, i32 1667254337, i32 1728016954
  store i32 %20, i32* %13
  br label %133

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1849013749, i32* %13
  br label %133

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 -293725747, i32* %13
  br label %133

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 45413236, i32* %13
  br label %133

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1317835841, i32 -1748311270
  store i32 %34, i32* %13
  br label %133

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i32 0, i32 0
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2029670779, i32 -407112188
  store i32 %47, i32* %13
  br label %133

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -407112188, i32* %13
  br label %133

; <label>:56:                                     ; preds = %14
  store i32 -540036571, i32* %13
  br label %133

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 45413236, i32* %13
  br label %133

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 8806989, i32* %13
  br label %133

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %62, 499
  %64 = select i1 %63, i32 -1475133496, i32 253184717
  store i32 %64, i32* %13
  br label %133

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1215482738, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %69, 499
  %71 = select i1 %70, i32 1080369503, i32 260054793
  store i32 %71, i32* %13
  br label %133

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 634036549, i32 691130993
  store i32 %82, i32* %13
  br label %133

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 691130993, i32* %13
  br label %133

; <label>:99:                                     ; preds = %14
  store i32 1431872012, i32* %13
  br label %133

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1215482738, i32* %13
  br label %133

; <label>:103:                                    ; preds = %14
  store i32 -941046521, i32* %13
  br label %133

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 8806989, i32* %13
  br label %133

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -903484592, i32* %13
  br label %133

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %109, 498
  %111 = select i1 %110, i32 -1507199390, i32 896913392
  store i32 %111, i32* %13
  br label %133

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -546266776, i32 -790020440
  store i32 %118, i32* %13
  br label %133

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -790020440, i32* %13
  br label %133

; <label>:125:                                    ; preds = %14
  store i32 -756387883, i32* %13
  br label %133

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -903484592, i32* %13
  br label %133

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 499
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %126, %125, %119, %112, %108, %107, %104, %103, %100, %99, %83, %72, %68, %65, %61, %60, %57, %56, %48, %35, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
