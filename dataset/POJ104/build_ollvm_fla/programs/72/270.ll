; ModuleID = 'source-C-CXX/72/270.c'
source_filename = "source-C-CXX/72/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1692581367, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1692581367, label %12
    i32 1456790470, label %16
    i32 -1684608764, label %17
    i32 -1292830925, label %21
    i32 1123504484, label %29
    i32 -281231466, label %32
    i32 308986911, label %33
    i32 -1592795449, label %36
    i32 1642566232, label %37
    i32 1859108374, label %41
    i32 762797942, label %42
    i32 505668565, label %46
    i32 -1743401432, label %47
    i32 1704546546, label %51
    i32 1043390800, label %56
    i32 1310189609, label %60
    i32 -640256774, label %63
    i32 314600286, label %67
    i32 -482648788, label %71
    i32 2141366774, label %72
    i32 1165065153, label %73
    i32 1397039624, label %90
    i32 -609966407, label %93
    i32 -1504989292, label %94
    i32 623509802, label %97
    i32 158881732, label %101
    i32 -2134995280, label %102
    i32 -374629678, label %106
    i32 -208558478, label %111
    i32 98503361, label %114
    i32 1457019068, label %131
    i32 -1861898015, label %134
    i32 -1037554456, label %135
    i32 -29249563, label %138
    i32 190750916, label %142
    i32 -1166041403, label %155
    i32 -1681671862, label %156
    i32 -524994456, label %157
    i32 -1285788701, label %160
    i32 241712641, label %161
    i32 857363508, label %164
    i32 234286191, label %168
    i32 1756464570, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 1456790470, i32 -1592795449
  store i32 %15, i32* %8
  br label %171

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1684608764, i32* %8
  br label %171

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1292830925, i32 -281231466
  store i32 %20, i32* %8
  br label %171

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1123504484, i32* %8
  br label %171

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1684608764, i32* %8
  br label %171

; <label>:32:                                     ; preds = %9
  store i32 308986911, i32* %8
  br label %171

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1692581367, i32* %8
  br label %171

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1642566232, i32* %8
  br label %171

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 1859108374, i32 857363508
  store i32 %40, i32* %8
  br label %171

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 762797942, i32* %8
  br label %171

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 505668565, i32 -1285788701
  store i32 %45, i32* %8
  br label %171

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1743401432, i32* %8
  br label %171

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 1704546546, i32 623509802
  store i32 %50, i32* %8
  br label %171

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1043390800, i32 -640256774
  store i32 %55, i32* %8
  br label %171

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 5
  %59 = select i1 %58, i32 1310189609, i32 -640256774
  store i32 %59, i32* %8
  br label %171

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1165065153, i32* %8
  br label %171

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 314600286, i32 2141366774
  store i32 %66, i32* %8
  br label %171

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -482648788, i32 2141366774
  store i32 %70, i32* %8
  br label %171

; <label>:71:                                     ; preds = %9
  store i32 623509802, i32* %8
  br label %171

; <label>:72:                                     ; preds = %9
  store i32 1165065153, i32* %8
  br label %171

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %80, %87
  %89 = select i1 %88, i32 1397039624, i32 -609966407
  store i32 %89, i32* %8
  br label %171

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -609966407, i32* %8
  br label %171

; <label>:93:                                     ; preds = %9
  store i32 -1504989292, i32* %8
  br label %171

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1743401432, i32* %8
  br label %171

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 158881732, i32 -1681671862
  store i32 %100, i32* %8
  br label %171

; <label>:101:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2134995280, i32* %8
  br label %171

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 6
  %105 = select i1 %104, i32 -374629678, i32 -29249563
  store i32 %105, i32* %8
  br label %171

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -208558478, i32 98503361
  store i32 %110, i32* %8
  br label %171

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 98503361, i32* %8
  br label %171

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %121, %128
  %130 = select i1 %129, i32 1457019068, i32 -1861898015
  store i32 %130, i32* %8
  br label %171

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1861898015, i32* %8
  br label %171

; <label>:134:                                    ; preds = %9
  store i32 -1037554456, i32* %8
  br label %171

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -2134995280, i32* %8
  br label %171

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 190750916, i32 -1166041403
  store i32 %141, i32* %8
  br label %171

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144, i32 %151)
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1166041403, i32* %8
  br label %171

; <label>:155:                                    ; preds = %9
  store i32 -1681671862, i32* %8
  br label %171

; <label>:156:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -524994456, i32* %8
  br label %171

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 762797942, i32* %8
  br label %171

; <label>:160:                                    ; preds = %9
  store i32 241712641, i32* %8
  br label %171

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 1642566232, i32* %8
  br label %171

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 234286191, i32 1756464570
  store i32 %167, i32* %8
  br label %171

; <label>:168:                                    ; preds = %9
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1756464570, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  ret void

; <label>:171:                                    ; preds = %168, %164, %161, %160, %157, %156, %155, %142, %138, %135, %134, %131, %114, %111, %106, %102, %101, %97, %94, %93, %90, %73, %72, %71, %67, %63, %60, %56, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
