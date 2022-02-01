; ModuleID = 'source-C-CXX/14/1923.c'
source_filename = "source-C-CXX/14/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -569059689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -569059689, label %19
    i32 2023526625, label %24
    i32 1522524174, label %25
    i32 558002333, label %30
    i32 502982082, label %38
    i32 672647155, label %41
    i32 -1838543671, label %42
    i32 -1319839573, label %45
    i32 -178155414, label %46
    i32 1693642866, label %51
    i32 -631508404, label %52
    i32 -900444289, label %57
    i32 -165365946, label %67
    i32 1687971217, label %70
    i32 -1013975807, label %71
    i32 -1264490741, label %74
    i32 -1066097903, label %78
    i32 329589313, label %82
    i32 808479175, label %83
    i32 1649089870, label %84
    i32 708881998, label %87
    i32 517618005, label %88
    i32 625040513, label %93
    i32 -1139779901, label %94
    i32 218330437, label %99
    i32 1486815145, label %109
    i32 2116666258, label %112
    i32 262095340, label %113
    i32 1796832572, label %116
    i32 -813318529, label %117
    i32 -681752120, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2023526625, i32 -1319839573
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1522524174, i32* %15
  br label %132

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 558002333, i32 672647155
  store i32 %29, i32* %15
  br label %132

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 502982082, i32* %15
  br label %132

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1522524174, i32* %15
  br label %132

; <label>:41:                                     ; preds = %16
  store i32 -1838543671, i32* %15
  br label %132

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -569059689, i32* %15
  br label %132

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -178155414, i32* %15
  br label %132

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1693642866, i32 708881998
  store i32 %50, i32* %15
  br label %132

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -631508404, i32* %15
  br label %132

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -900444289, i32 -1264490741
  store i32 %56, i32* %15
  br label %132

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -165365946, i32 1687971217
  store i32 %66, i32* %15
  br label %132

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %10, align 4
  store i32 -1264490741, i32* %15
  br label %132

; <label>:70:                                     ; preds = %16
  store i32 -1013975807, i32* %15
  br label %132

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -631508404, i32* %15
  br label %132

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -1066097903, i32 808479175
  store i32 %77, i32* %15
  br label %132

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 329589313, i32 808479175
  store i32 %81, i32* %15
  br label %132

; <label>:82:                                     ; preds = %16
  store i32 708881998, i32* %15
  br label %132

; <label>:83:                                     ; preds = %16
  store i32 1649089870, i32* %15
  br label %132

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -178155414, i32* %15
  br label %132

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 517618005, i32* %15
  br label %132

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 625040513, i32 -681752120
  store i32 %92, i32* %15
  br label %132

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1139779901, i32* %15
  br label %132

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 218330437, i32 1796832572
  store i32 %98, i32* %15
  br label %132

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1486815145, i32 2116666258
  store i32 %108, i32* %15
  br label %132

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %12, align 4
  store i32 2116666258, i32* %15
  br label %132

; <label>:112:                                    ; preds = %16
  store i32 262095340, i32* %15
  br label %132

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1139779901, i32* %15
  br label %132

; <label>:116:                                    ; preds = %16
  store i32 -813318529, i32* %15
  br label %132

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 517618005, i32* %15
  br label %132

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %124, %128
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %13, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %117, %116, %113, %112, %109, %99, %94, %93, %88, %87, %84, %83, %82, %78, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
