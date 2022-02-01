; ModuleID = 'source-C-CXX/41/673.c'
source_filename = "source-C-CXX/41/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100010 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -137240245, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -137240245, label %13
    i32 731860946, label %18
    i32 -1451159042, label %23
    i32 2042564259, label %26
    i32 315570329, label %28
    i32 -830016690, label %34
    i32 1708820056, label %42
    i32 1766178282, label %45
    i32 -278188808, label %50
    i32 -2144074753, label %58
    i32 -1516741753, label %70
    i32 1841963131, label %71
    i32 -519278708, label %74
    i32 -38599958, label %75
    i32 -467067093, label %76
    i32 1120205109, label %79
    i32 -1205625533, label %82
    i32 581020468, label %86
    i32 -1745769414, label %94
    i32 -1541041050, label %96
    i32 2107572418, label %97
    i32 1779373609, label %100
    i32 -546349085, label %101
    i32 1627346894, label %106
    i32 -809791619, label %111
    i32 -593957598, label %117
    i32 -1298052941, label %122
    i32 -1432539106, label %128
    i32 577575278, label %129
    i32 1681883316, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 731860946, i32 2042564259
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1451159042, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -137240245, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 315570329, i32* %9
  br label %133

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -830016690, i32 1120205109
  store i32 %33, i32* %9
  br label %133

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1708820056, i32 -38599958
  store i32 %41, i32* %9
  br label %133

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1766178282, i32* %9
  br label %133

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -278188808, i32 -519278708
  store i32 %49, i32* %9
  br label %133

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -2144074753, i32 -1516741753
  store i32 %57, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -519278708, i32* %9
  br label %133

; <label>:70:                                     ; preds = %10
  store i32 1841963131, i32* %9
  br label %133

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1766178282, i32* %9
  br label %133

; <label>:74:                                     ; preds = %10
  store i32 -38599958, i32* %9
  br label %133

; <label>:75:                                     ; preds = %10
  store i32 -467067093, i32* %9
  br label %133

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 315570329, i32* %9
  br label %133

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1205625533, i32* %9
  br label %133

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 581020468, i32 1779373609
  store i32 %85, i32* %9
  br label %133

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1745769414, i32 -1541041050
  store i32 %93, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %5, align 4
  store i32 1779373609, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  store i32 2107572418, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4
  store i32 -1205625533, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -546349085, i32* %9
  br label %133

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1627346894, i32 1681883316
  store i32 %105, i32* %9
  br label %133

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -809791619, i32 -593957598
  store i32 %110, i32* %9
  br label %133

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -593957598, i32* %9
  br label %133

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1298052941, i32 -1432539106
  store i32 %121, i32* %9
  br label %133

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -1432539106, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  store i32 577575278, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -546349085, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %122, %117, %111, %106, %101, %100, %97, %96, %94, %86, %82, %79, %76, %75, %74, %71, %70, %58, %50, %45, %42, %34, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
