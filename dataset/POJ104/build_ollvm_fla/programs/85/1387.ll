; ModuleID = 'source-C-CXX/85/1387.c'
source_filename = "source-C-CXX/85/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x [60 x i32]], align 16
  %4 = alloca [60 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  %8 = alloca [600 x i32], align 16
  %9 = alloca [600 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1378867957, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1378867957, label %15
    i32 -1198683289, label %20
    i32 -540494983, label %31
    i32 -1162781534, label %39
    i32 -1587154829, label %59
    i32 -584660998, label %65
    i32 -1663865542, label %78
    i32 2099234589, label %91
    i32 -337299085, label %106
    i32 -1707062836, label %107
    i32 -602584675, label %110
    i32 -632126518, label %125
    i32 -1742991279, label %128
    i32 360242901, label %129
    i32 836103533, label %134
    i32 -2142157505, label %140
    i32 670045163, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1198683289, i32 -1742991279
  store i32 %19, i32* %11
  br label %144

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 0, i32* %6, align 4
  store i32 -540494983, i32* %11
  br label %144

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -1162781534, i32 -602584675
  store i32 %38, i32* %11
  br label %144

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %53, %55
  %57 = icmp slt i32 %56, 58
  %58 = select i1 %57, i32 -1587154829, i32 -584660998
  store i32 %58, i32* %11
  br label %144

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -584660998, i32* %11
  br label %144

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp slt i32 %75, 61
  %77 = select i1 %76, i32 -1663865542, i32 -337299085
  store i32 %77, i32* %11
  br label %144

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %85, %87
  %89 = icmp sgt i32 %88, 57
  %90 = select i1 %89, i32 2099234589, i32 -337299085
  store i32 %90, i32* %11
  br label %144

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x i32], [60 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 60, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 3, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -337299085, i32* %11
  br label %144

; <label>:106:                                    ; preds = %12
  store i32 -1707062836, i32* %11
  br label %144

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -540494983, i32* %11
  br label %144

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 3, %114
  %116 = sub nsw i32 60, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -632126518, i32* %11
  br label %144

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1378867957, i32* %11
  br label %144

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 360242901, i32* %11
  br label %144

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 836103533, i32 670045163
  store i32 %133, i32* %11
  br label %144

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -2142157505, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 360242901, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  ret i32 0

; <label>:144:                                    ; preds = %140, %134, %129, %128, %125, %110, %107, %106, %91, %78, %65, %59, %39, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
