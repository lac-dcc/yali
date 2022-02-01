; ModuleID = 'source-C-CXX/101/1278.c'
source_filename = "source-C-CXX/101/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -843573713, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %202
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -843573713, label %22
    i32 -1550738053, label %27
    i32 285513156, label %35
    i32 -36279860, label %42
    i32 -1613688758, label %48
    i32 -1784313562, label %55
    i32 1395471993, label %56
    i32 -2059525942, label %57
    i32 -2001417038, label %60
    i32 -1537590813, label %63
    i32 -465184271, label %67
    i32 491944902, label %68
    i32 617466579, label %73
    i32 -1645470599, label %85
    i32 -559690018, label %103
    i32 1017908263, label %104
    i32 1977549934, label %107
    i32 -1149111533, label %108
    i32 -827070197, label %111
    i32 1543995966, label %114
    i32 -2065936067, label %118
    i32 -68670309, label %119
    i32 208937659, label %124
    i32 1747965347, label %136
    i32 970474393, label %154
    i32 109132195, label %155
    i32 -819921020, label %158
    i32 -1180187099, label %159
    i32 1973829631, label %162
    i32 -728487611, label %163
    i32 675284960, label %168
    i32 135522803, label %174
    i32 1628523279, label %177
    i32 738406292, label %178
    i32 -594107389, label %183
    i32 895745325, label %194
    i32 -1655797074, label %196
    i32 1704785628, label %197
    i32 -345214363, label %200
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1550738053, i32 -2001417038
  store i32 %26, i32* %18
  br label %202

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 285513156, i32 -36279860
  store i32 %34, i32* %18
  br label %202

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1395471993, i32* %18
  br label %202

; <label>:42:                                     ; preds = %19
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  %47 = select i1 %46, i32 -1613688758, i32 -1784313562
  store i32 %47, i32* %18
  br label %202

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %51)
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1784313562, i32* %18
  br label %202

; <label>:55:                                     ; preds = %19
  store i32 1395471993, i32* %18
  br label %202

; <label>:56:                                     ; preds = %19
  store i32 -2059525942, i32* %18
  br label %202

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -843573713, i32* %18
  br label %202

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1537590813, i32* %18
  br label %202

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -465184271, i32 -827070197
  store i32 %66, i32* %18
  br label %202

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 491944902, i32* %18
  br label %202

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 617466579, i32 1977549934
  store i32 %72, i32* %18
  br label %202

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %77, %82
  %84 = select i1 %83, i32 -1645470599, i32 -559690018
  store i32 %84, i32* %18
  br label %202

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %11, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %97
  store double %94, double* %98, align 8
  %99 = load double, double* %11, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  store double %99, double* %102, align 8
  store i32 -559690018, i32* %18
  br label %202

; <label>:103:                                    ; preds = %19
  store i32 1017908263, i32* %18
  br label %202

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 491944902, i32* %18
  br label %202

; <label>:107:                                    ; preds = %19
  store i32 -1149111533, i32* %18
  br label %202

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  store i32 -1537590813, i32* %18
  br label %202

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 1543995966, i32* %18
  br label %202

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %12, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -2065936067, i32 1973829631
  store i32 %117, i32* %18
  br label %202

; <label>:118:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -68670309, i32* %18
  br label %202

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 208937659, i32 -819921020
  store i32 %123, i32* %18
  br label %202

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %128, %133
  %135 = select i1 %134, i32 1747965347, i32 970474393
  store i32 %135, i32* %18
  br label %202

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %14, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %148
  store double %145, double* %149, align 8
  %150 = load double, double* %14, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  store double %150, double* %153, align 8
  store i32 970474393, i32* %18
  br label %202

; <label>:154:                                    ; preds = %19
  store i32 109132195, i32* %18
  br label %202

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 -68670309, i32* %18
  br label %202

; <label>:158:                                    ; preds = %19
  store i32 -1180187099, i32* %18
  br label %202

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %12, align 4
  store i32 1543995966, i32* %18
  br label %202

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -728487611, i32* %18
  br label %202

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 675284960, i32 1628523279
  store i32 %167, i32* %18
  br label %202

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %172)
  store i32 135522803, i32* %18
  br label %202

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  store i32 -728487611, i32* %18
  br label %202

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 738406292, i32* %18
  br label %202

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -594107389, i32 -345214363
  store i32 %182, i32* %18
  br label %202

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %187)
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 895745325, i32 -1655797074
  store i32 %193, i32* %18
  br label %202

; <label>:194:                                    ; preds = %19
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1655797074, i32* %18
  br label %202

; <label>:196:                                    ; preds = %19
  store i32 1704785628, i32* %18
  br label %202

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  store i32 738406292, i32* %18
  br label %202

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %197, %196, %194, %183, %178, %177, %174, %168, %163, %162, %159, %158, %155, %154, %136, %124, %119, %118, %114, %111, %108, %107, %104, %103, %85, %73, %68, %67, %63, %60, %57, %56, %55, %48, %42, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
