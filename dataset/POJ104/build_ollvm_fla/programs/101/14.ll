; ModuleID = 'source-C-CXX/101/14.c'
source_filename = "source-C-CXX/101/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -139247750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -139247750, label %17
    i32 833329511, label %22
    i32 1794448902, label %29
    i32 1655451125, label %36
    i32 1948592014, label %42
    i32 859418106, label %49
    i32 -1696225864, label %50
    i32 666886167, label %53
    i32 -24150587, label %54
    i32 1590785711, label %59
    i32 1717759093, label %60
    i32 -713322656, label %66
    i32 -232494451, label %78
    i32 454524067, label %96
    i32 -526855708, label %97
    i32 -1477860551, label %100
    i32 102939677, label %101
    i32 456660159, label %104
    i32 -440565097, label %105
    i32 -1609327679, label %110
    i32 -1392350553, label %111
    i32 -2052189436, label %117
    i32 -1548992439, label %129
    i32 2092942640, label %147
    i32 1881976983, label %148
    i32 910586437, label %151
    i32 -820705908, label %152
    i32 1179145578, label %155
    i32 -1993624630, label %156
    i32 1030630738, label %161
    i32 -673799114, label %167
    i32 -801294953, label %170
    i32 1314059922, label %171
    i32 140666778, label %177
    i32 -1219425139, label %183
    i32 1380077105, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 833329511, i32 666886167
  store i32 %21, i32* %13
  br label %193

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %2, double* %5)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 1794448902, i32 1655451125
  store i32 %28, i32* %13
  br label %193

; <label>:29:                                     ; preds = %14
  %30 = load double, double* %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 1655451125, i32* %13
  br label %193

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  %41 = select i1 %40, i32 1948592014, i32 859418106
  store i32 %41, i32* %13
  br label %193

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %5, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 859418106, i32* %13
  br label %193

; <label>:49:                                     ; preds = %14
  store i32 -1696225864, i32* %13
  br label %193

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -139247750, i32* %13
  br label %193

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -24150587, i32* %13
  br label %193

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1590785711, i32 456660159
  store i32 %58, i32* %13
  br label %193

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1717759093, i32* %13
  br label %193

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -713322656, i32 -1477860551
  store i32 %65, i32* %13
  br label %193

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %70, %75
  %77 = select i1 %76, i32 -232494451, i32 454524067
  store i32 %77, i32* %13
  br label %193

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %5, align 8
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load double, double* %5, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %94
  store double %91, double* %95, align 8
  store i32 454524067, i32* %13
  br label %193

; <label>:96:                                     ; preds = %14
  store i32 -526855708, i32* %13
  br label %193

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1717759093, i32* %13
  br label %193

; <label>:100:                                    ; preds = %14
  store i32 102939677, i32* %13
  br label %193

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -24150587, i32* %13
  br label %193

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -440565097, i32* %13
  br label %193

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1609327679, i32 1179145578
  store i32 %109, i32* %13
  br label %193

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1392350553, i32* %13
  br label %193

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -2052189436, i32 910586437
  store i32 %116, i32* %13
  br label %193

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp olt double %121, %126
  %128 = select i1 %127, i32 -1548992439, i32 2092942640
  store i32 %128, i32* %13
  br label %193

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %5, align 8
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load double, double* %5, align 8
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %145
  store double %142, double* %146, align 8
  store i32 2092942640, i32* %13
  br label %193

; <label>:147:                                    ; preds = %14
  store i32 1881976983, i32* %13
  br label %193

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1392350553, i32* %13
  br label %193

; <label>:151:                                    ; preds = %14
  store i32 -820705908, i32* %13
  br label %193

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -440565097, i32* %13
  br label %193

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1993624630, i32* %13
  br label %193

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1030630738, i32 -801294953
  store i32 %160, i32* %13
  br label %193

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %165)
  store i32 -673799114, i32* %13
  br label %193

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1993624630, i32* %13
  br label %193

; <label>:170:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1314059922, i32* %13
  br label %193

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 140666778, i32 1380077105
  store i32 %176, i32* %13
  br label %193

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  store i32 -1219425139, i32* %13
  br label %193

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1314059922, i32* %13
  br label %193

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %191)
  ret i32 0

; <label>:193:                                    ; preds = %183, %177, %171, %170, %167, %161, %156, %155, %152, %151, %148, %147, %129, %117, %111, %110, %105, %104, %101, %100, %97, %96, %78, %66, %60, %59, %54, %53, %50, %49, %42, %36, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
