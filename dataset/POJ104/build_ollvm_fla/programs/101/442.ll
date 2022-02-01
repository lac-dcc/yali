; ModuleID = 'source-C-CXX/101/442.c'
source_filename = "source-C-CXX/101/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 623142107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 623142107, label %17
    i32 -1549224561, label %22
    i32 1170743399, label %30
    i32 1208329083, label %36
    i32 725230942, label %42
    i32 -185989964, label %43
    i32 1340929785, label %46
    i32 -1149848406, label %50
    i32 -1941735490, label %51
    i32 1384408790, label %56
    i32 -1374411488, label %68
    i32 -561605133, label %86
    i32 107704610, label %87
    i32 1798635235, label %90
    i32 -1719987083, label %91
    i32 1439414337, label %94
    i32 -1290910425, label %97
    i32 -1273530371, label %101
    i32 980711349, label %102
    i32 1480334821, label %107
    i32 476162612, label %119
    i32 560268547, label %137
    i32 -792912051, label %138
    i32 2973784, label %141
    i32 1164477054, label %142
    i32 -934636218, label %145
    i32 -251843044, label %146
    i32 52158014, label %151
    i32 -1260476153, label %155
    i32 1155777104, label %156
    i32 -958379862, label %158
    i32 1347775985, label %164
    i32 -86261671, label %167
    i32 1610807774, label %168
    i32 -1994220366, label %173
    i32 -690114948, label %177
    i32 1601092050, label %178
    i32 857014302, label %180
    i32 -477074138, label %186
    i32 1903026156, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -1549224561, i32 -185989964
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 102
  %29 = select i1 %28, i32 1170743399, i32 1208329083
  store i32 %29, i32* %13
  br label %191

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  store i32 725230942, i32* %13
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %40)
  store i32 725230942, i32* %13
  br label %191

; <label>:42:                                     ; preds = %14
  store i32 623142107, i32* %13
  br label %191

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1340929785, i32* %13
  br label %191

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -1149848406, i32 1439414337
  store i32 %49, i32* %13
  br label %191

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1941735490, i32* %13
  br label %191

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1384408790, i32 1798635235
  store i32 %55, i32* %13
  br label %191

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp olt double %60, %65
  %67 = select i1 %66, i32 -1374411488, i32 -561605133
  store i32 %67, i32* %13
  br label %191

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  store double %72, double* %10, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load double, double* %10, align 8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %84
  store double %81, double* %85, align 8
  store i32 -561605133, i32* %13
  br label %191

; <label>:86:                                     ; preds = %14
  store i32 107704610, i32* %13
  br label %191

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1941735490, i32* %13
  br label %191

; <label>:90:                                     ; preds = %14
  store i32 -1719987083, i32* %13
  br label %191

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  store i32 1340929785, i32* %13
  br label %191

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1290910425, i32* %13
  br label %191

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -1273530371, i32 -934636218
  store i32 %100, i32* %13
  br label %191

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 980711349, i32* %13
  br label %191

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1480334821, i32 2973784
  store i32 %106, i32* %13
  br label %191

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %111, %116
  %118 = select i1 %117, i32 476162612, i32 560268547
  store i32 %118, i32* %13
  br label %191

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %10, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %10, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %135
  store double %132, double* %136, align 8
  store i32 560268547, i32* %13
  br label %191

; <label>:137:                                    ; preds = %14
  store i32 -792912051, i32* %13
  br label %191

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 980711349, i32* %13
  br label %191

; <label>:141:                                    ; preds = %14
  store i32 1164477054, i32* %13
  br label %191

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %3, align 4
  store i32 -1290910425, i32* %13
  br label %191

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -251843044, i32* %13
  br label %191

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 52158014, i32 -86261671
  store i32 %150, i32* %13
  br label %191

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1260476153, i32 1155777104
  store i32 %154, i32* %13
  br label %191

; <label>:155:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -958379862, i32* %13
  br label %191

; <label>:156:                                    ; preds = %14
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -958379862, i32* %13
  br label %191

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %162)
  store i32 1347775985, i32* %13
  br label %191

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -251843044, i32* %13
  br label %191

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1610807774, i32* %13
  br label %191

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1994220366, i32 1903026156
  store i32 %172, i32* %13
  br label %191

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -690114948, i32 1601092050
  store i32 %176, i32* %13
  br label %191

; <label>:177:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 857014302, i32* %13
  br label %191

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 857014302, i32* %13
  br label %191

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %184)
  store i32 -477074138, i32* %13
  br label %191

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1610807774, i32* %13
  br label %191

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %186, %180, %178, %177, %173, %168, %167, %164, %158, %156, %155, %151, %146, %145, %142, %141, %138, %137, %119, %107, %102, %101, %97, %94, %91, %90, %87, %86, %68, %56, %51, %50, %46, %43, %42, %36, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
