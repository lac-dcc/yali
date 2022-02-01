; ModuleID = 'source-C-CXX/74/992.c'
source_filename = "source-C-CXX/74/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 566410328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 566410328, label %19
    i32 1938992634, label %23
    i32 -1582576954, label %24
    i32 1637068340, label %30
    i32 -1234083836, label %35
    i32 141684335, label %39
    i32 -1029326803, label %46
    i32 -2139885057, label %53
    i32 -259020655, label %58
    i32 -136072713, label %59
    i32 -228659974, label %60
    i32 -1346408542, label %67
    i32 1767553892, label %68
    i32 428903193, label %71
    i32 -1412607942, label %74
    i32 -1300713521, label %75
    i32 162734045, label %80
    i32 2083141724, label %85
    i32 1670578871, label %93
    i32 2000195885, label %99
    i32 -825887154, label %102
    i32 -809703099, label %103
    i32 992263637, label %106
    i32 -1739624717, label %107
    i32 -975542232, label %111
    i32 -2051825872, label %119
    i32 -518490411, label %124
    i32 -723099986, label %125
    i32 1903322770, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 1938992634, i32 -1412607942
  store i32 %22, i32* %15
  br label %132

; <label>:23:                                     ; preds = %16
  store i32 -1582576954, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -1234083836, i32 1637068340
  store i32 %29, i32* %15
  br label %132

; <label>:30:                                     ; preds = %16
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  %34 = select i1 %33, i32 -1234083836, i32 -228659974
  store i32 %34, i32* %15
  br label %132

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 141684335, i32 -1029326803
  store i32 %38, i32* %15
  br label %132

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -2139885057, i32* %15
  br label %132

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -2139885057, i32* %15
  br label %132

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 -259020655, i32 -136072713
  store i32 %57, i32* %15
  br label %132

; <label>:58:                                     ; preds = %16
  store i32 1767553892, i32* %15
  br label %132

; <label>:59:                                     ; preds = %16
  store i32 -1346408542, i32* %15
  br label %132

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %12, align 4
  store i32 -1346408542, i32* %15
  br label %132

; <label>:67:                                     ; preds = %16
  store i32 -1582576954, i32* %15
  br label %132

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 428903193, i32* %15
  br label %132

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 566410328, i32* %15
  br label %132

; <label>:74:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -1300713521, i32* %15
  br label %132

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 162734045, i32 992263637
  store i32 %79, i32* %15
  br label %132

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %3, align 4
  store i32 2083141724, i32* %15
  br label %132

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1670578871, i32 -825887154
  store i32 %92, i32* %15
  br label %132

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 2000195885, i32* %15
  br label %132

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 2083141724, i32* %15
  br label %132

; <label>:102:                                    ; preds = %16
  store i32 -809703099, i32* %15
  br label %132

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1300713521, i32* %15
  br label %132

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1739624717, i32* %15
  br label %132

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 1000
  %110 = select i1 %109, i32 -975542232, i32 1903322770
  store i32 %110, i32* %15
  br label %132

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -2051825872, i32 -518490411
  store i32 %118, i32* %15
  br label %132

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  store i32 -518490411, i32* %15
  br label %132

; <label>:124:                                    ; preds = %16
  store i32 -723099986, i32* %15
  br label %132

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1739624717, i32* %15
  br label %132

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %125, %124, %119, %111, %107, %106, %103, %102, %99, %93, %85, %80, %75, %74, %71, %68, %67, %60, %59, %58, %53, %46, %39, %35, %30, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
