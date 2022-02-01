; ModuleID = 'source-C-CXX/34/2139.c'
source_filename = "source-C-CXX/34/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -84599302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -84599302, label %16
    i32 1552298319, label %21
    i32 1405318817, label %22
    i32 -477147477, label %27
    i32 510898673, label %35
    i32 247217086, label %38
    i32 391795073, label %39
    i32 -888006780, label %42
    i32 -605200337, label %43
    i32 -2017255950, label %48
    i32 1414965847, label %49
    i32 473865029, label %54
    i32 1021484784, label %55
    i32 -2136923380, label %60
    i32 2137570285, label %77
    i32 -1541353390, label %78
    i32 1144024559, label %84
    i32 1807036182, label %90
    i32 -731997720, label %96
    i32 1212192357, label %97
    i32 -1044704723, label %98
    i32 -977229153, label %101
    i32 948842328, label %105
    i32 1782345827, label %106
    i32 -812146853, label %111
    i32 615511762, label %128
    i32 1443330295, label %129
    i32 1011971756, label %135
    i32 -591556515, label %141
    i32 1629649296, label %147
    i32 -652598262, label %151
    i32 -288341856, label %152
    i32 -1118601150, label %155
    i32 -1872398568, label %156
    i32 346297024, label %157
    i32 1238237787, label %160
    i32 1140140861, label %161
    i32 615563215, label %164
    i32 -2012991736, label %168
    i32 -165469593, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1552298319, i32 -888006780
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1405318817, i32* %12
  br label %171

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -477147477, i32 247217086
  store i32 %26, i32* %12
  br label %171

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 510898673, i32* %12
  br label %171

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1405318817, i32* %12
  br label %171

; <label>:38:                                     ; preds = %13
  store i32 391795073, i32* %12
  br label %171

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -84599302, i32* %12
  br label %171

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -605200337, i32* %12
  br label %171

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2017255950, i32 615563215
  store i32 %47, i32* %12
  br label %171

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1414965847, i32* %12
  br label %171

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 473865029, i32 1238237787
  store i32 %53, i32* %12
  br label %171

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1021484784, i32* %12
  br label %171

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2136923380, i32 -977229153
  store i32 %59, i32* %12
  br label %171

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %67, %74
  %76 = select i1 %75, i32 2137570285, i32 -1541353390
  store i32 %76, i32* %12
  br label %171

; <label>:77:                                     ; preds = %13
  store i32 -977229153, i32* %12
  br label %171

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -731997720, i32 1144024559
  store i32 %83, i32* %12
  br label %171

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 1807036182, i32 1212192357
  store i32 %89, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -731997720, i32 1212192357
  store i32 %95, i32* %12
  br label %171

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1212192357, i32* %12
  br label %171

; <label>:97:                                     ; preds = %13
  store i32 -1044704723, i32* %12
  br label %171

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1021484784, i32* %12
  br label %171

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 948842328, i32 -1872398568
  store i32 %104, i32* %12
  br label %171

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1782345827, i32* %12
  br label %171

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -812146853, i32 -1118601150
  store i32 %110, i32* %12
  br label %171

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %118, %125
  %127 = select i1 %126, i32 615511762, i32 1443330295
  store i32 %127, i32* %12
  br label %171

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1118601150, i32* %12
  br label %171

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 1629649296, i32 1011971756
  store i32 %134, i32* %12
  br label %171

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 -591556515, i32 -652598262
  store i32 %140, i32* %12
  br label %171

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 2
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 1629649296, i32 -652598262
  store i32 %146, i32* %12
  br label %171

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1118601150, i32* %12
  br label %171

; <label>:151:                                    ; preds = %13
  store i32 -288341856, i32* %12
  br label %171

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1782345827, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  store i32 -1872398568, i32* %12
  br label %171

; <label>:156:                                    ; preds = %13
  store i32 346297024, i32* %12
  br label %171

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1414965847, i32* %12
  br label %171

; <label>:160:                                    ; preds = %13
  store i32 1140140861, i32* %12
  br label %171

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -605200337, i32* %12
  br label %171

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -2012991736, i32 -165469593
  store i32 %167, i32* %12
  br label %171

; <label>:168:                                    ; preds = %13
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -165469593, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret i32 0

; <label>:171:                                    ; preds = %168, %164, %161, %160, %157, %156, %155, %152, %151, %147, %141, %135, %129, %128, %111, %106, %105, %101, %98, %97, %96, %90, %84, %78, %77, %60, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
