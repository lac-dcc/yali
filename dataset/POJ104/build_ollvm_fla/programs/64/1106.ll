; ModuleID = 'source-C-CXX/64/1106.c'
source_filename = "source-C-CXX/64/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1397759932, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1397759932, label %13
    i32 -71125210, label %18
    i32 -1489681288, label %19
    i32 -1279859484, label %23
    i32 -335379720, label %31
    i32 1644918169, label %34
    i32 1503040515, label %35
    i32 1069337308, label %38
    i32 -1791366394, label %39
    i32 1691307141, label %44
    i32 -84547813, label %52
    i32 1167578529, label %60
    i32 -841933696, label %68
    i32 -503266791, label %76
    i32 1085951416, label %84
    i32 -263361625, label %92
    i32 308190967, label %95
    i32 -1698109668, label %103
    i32 231440276, label %111
    i32 -1662766533, label %119
    i32 -1978464183, label %127
    i32 1432366903, label %135
    i32 1959593029, label %143
    i32 1595215789, label %148
    i32 1363401738, label %151
    i32 -198680713, label %152
    i32 1870022549, label %153
    i32 -1693118019, label %156
    i32 2130792646, label %161
    i32 -2036702070, label %163
    i32 1484729317, label %168
    i32 925824871, label %170
    i32 -1231729887, label %172
    i32 -383569211, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -71125210, i32 1069337308
  store i32 %17, i32* %9
  br label %174

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1489681288, i32* %9
  br label %174

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -1279859484, i32 1644918169
  store i32 %22, i32* %9
  br label %174

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -335379720, i32* %9
  br label %174

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1489681288, i32* %9
  br label %174

; <label>:34:                                     ; preds = %10
  store i32 1503040515, i32* %9
  br label %174

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1397759932, i32* %9
  br label %174

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1791366394, i32* %9
  br label %174

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1691307141, i32 -1693118019
  store i32 %43, i32* %9
  br label %174

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -84547813, i32 1167578529
  store i32 %51, i32* %9
  br label %174

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -263361625, i32 1167578529
  store i32 %59, i32* %9
  br label %174

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -841933696, i32 -503266791
  store i32 %67, i32* %9
  br label %174

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -263361625, i32 -503266791
  store i32 %75, i32* %9
  br label %174

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 1085951416, i32 308190967
  store i32 %83, i32* %9
  br label %174

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -263361625, i32 308190967
  store i32 %91, i32* %9
  br label %174

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -198680713, i32* %9
  br label %174

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1698109668, i32 231440276
  store i32 %102, i32* %9
  br label %174

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1959593029, i32 231440276
  store i32 %110, i32* %9
  br label %174

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1662766533, i32 -1978464183
  store i32 %118, i32* %9
  br label %174

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1959593029, i32 -1978464183
  store i32 %126, i32* %9
  br label %174

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 1432366903, i32 1595215789
  store i32 %134, i32* %9
  br label %174

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1959593029, i32 1595215789
  store i32 %142, i32* %9
  br label %174

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1363401738, i32* %9
  br label %174

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1363401738, i32* %9
  br label %174

; <label>:151:                                    ; preds = %10
  store i32 -198680713, i32* %9
  br label %174

; <label>:152:                                    ; preds = %10
  store i32 1870022549, i32* %9
  br label %174

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1791366394, i32* %9
  br label %174

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 2130792646, i32 -2036702070
  store i32 %160, i32* %9
  br label %174

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -383569211, i32* %9
  br label %174

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 1484729317, i32 925824871
  store i32 %167, i32* %9
  br label %174

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1231729887, i32* %9
  br label %174

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1231729887, i32* %9
  br label %174

; <label>:172:                                    ; preds = %10
  store i32 -383569211, i32* %9
  br label %174

; <label>:173:                                    ; preds = %10
  ret i32 0

; <label>:174:                                    ; preds = %172, %170, %168, %163, %161, %156, %153, %152, %151, %148, %143, %135, %127, %119, %111, %103, %95, %92, %84, %76, %68, %60, %52, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
