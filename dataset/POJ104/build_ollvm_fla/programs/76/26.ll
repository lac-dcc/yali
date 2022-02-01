; ModuleID = 'source-C-CXX/76/26.c'
source_filename = "source-C-CXX/76/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [520 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [520 x %struct.f], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %2, align 1
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -1666287234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1666287234, label %19
    i32 -146989737, label %27
    i32 1750105847, label %37
    i32 -1434786895, label %42
    i32 1832466361, label %43
    i32 -579204804, label %46
    i32 1489215408, label %47
    i32 120765452, label %55
    i32 -1363555515, label %68
    i32 1812473753, label %71
    i32 -526674630, label %74
    i32 606320045, label %78
    i32 1401106685, label %79
    i32 -1146358999, label %85
    i32 -2105413467, label %96
    i32 2119646228, label %104
    i32 -1542966763, label %107
    i32 1350884662, label %113
    i32 -350532092, label %121
    i32 2077864953, label %132
    i32 -1864048293, label %135
    i32 323861358, label %143
    i32 1322265524, label %154
    i32 -824019016, label %172
    i32 1470022406, label %173
    i32 -1282372681, label %174
    i32 1084411061, label %177
    i32 -368296269, label %178
    i32 339829267, label %179
    i32 -835677003, label %182
    i32 -688210230, label %183
    i32 1924026122, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -146989737, i32 -579204804
  store i32 %26, i32* %15
  br label %187

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 1750105847, i32 -1434786895
  store i32 %36, i32* %15
  br label %187

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %3, align 1
  store i32 -579204804, i32* %15
  br label %187

; <label>:42:                                     ; preds = %16
  store i32 1832466361, i32* %15
  br label %187

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1666287234, i32* %15
  br label %187

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1489215408, i32* %15
  br label %187

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 120765452, i32 1812473753
  store i32 %54, i32* %15
  br label %187

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.f, %struct.f* %62, i32 0, i32 0
  store i8 %59, i8* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.f, %struct.f* %66, i32 0, i32 1
  store i32 1, i32* %67, align 4
  store i32 -1363555515, i32* %15
  br label %187

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1489215408, i32* %15
  br label %187

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -526674630, i32* %15
  br label %187

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 606320045, i32 1924026122
  store i32 %77, i32* %15
  br label %187

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1401106685, i32* %15
  br label %187

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1146358999, i32 -835677003
  store i32 %84, i32* %15
  br label %187

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.f, %struct.f* %88, i32 0, i32 0
  %90 = load i8, i8* %89, align 8
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %2, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -2105413467, i32 -368296269
  store i32 %95, i32* %15
  br label %187

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.f, %struct.f* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 2119646228, i32 -368296269
  store i32 %103, i32* %15
  br label %187

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -1542966763, i32* %15
  br label %187

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 1350884662, i32 1084411061
  store i32 %112, i32* %15
  br label %187

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.f, %struct.f* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -350532092, i32 -1864048293
  store i32 %120, i32* %15
  br label %187

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.f, %struct.f* %124, i32 0, i32 0
  %126 = load i8, i8* %125, align 8
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %2, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 2077864953, i32 -1864048293
  store i32 %131, i32* %15
  br label %187

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 100
  store i32 %134, i32* %9, align 4
  store i32 1470022406, i32* %15
  br label %187

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.f, %struct.f* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 323861358, i32 -824019016
  store i32 %142, i32* %15
  br label %187

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.f, %struct.f* %146, i32 0, i32 0
  %148 = load i8, i8* %147, align 8
  %149 = sext i8 %148 to i32
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 1322265524, i32 -824019016
  store i32 %153, i32* %15
  br label %187

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156)
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.f, %struct.f* %160, i32 0, i32 1
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.f, %struct.f* %164, i32 0, i32 1
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 100
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 100
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 2
  store i32 %171, i32* %7, align 4
  store i32 -824019016, i32* %15
  br label %187

; <label>:172:                                    ; preds = %16
  store i32 1470022406, i32* %15
  br label %187

; <label>:173:                                    ; preds = %16
  store i32 -1282372681, i32* %15
  br label %187

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -1542966763, i32* %15
  br label %187

; <label>:177:                                    ; preds = %16
  store i32 -368296269, i32* %15
  br label %187

; <label>:178:                                    ; preds = %16
  store i32 339829267, i32* %15
  br label %187

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1401106685, i32* %15
  br label %187

; <label>:182:                                    ; preds = %16
  store i32 -688210230, i32* %15
  br label %187

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -526674630, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %177, %174, %173, %172, %154, %143, %135, %132, %121, %113, %107, %104, %96, %85, %79, %78, %74, %71, %68, %55, %47, %46, %43, %42, %37, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
