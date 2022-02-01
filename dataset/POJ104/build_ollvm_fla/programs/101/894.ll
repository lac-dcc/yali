; ModuleID = 'source-C-CXX/101/894.c'
source_filename = "source-C-CXX/101/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 120013587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 120013587, label %19
    i32 -1571354596, label %24
    i32 -64831039, label %39
    i32 -785885499, label %46
    i32 58912304, label %53
    i32 -773016701, label %54
    i32 829263960, label %57
    i32 -1166931903, label %58
    i32 -2106415536, label %63
    i32 1492268558, label %64
    i32 -1067606276, label %71
    i32 -1564625765, label %83
    i32 -272423495, label %101
    i32 1491175662, label %102
    i32 1710684947, label %105
    i32 587874064, label %106
    i32 -1477385551, label %109
    i32 -709534822, label %110
    i32 -2129031608, label %115
    i32 -722374258, label %116
    i32 130821139, label %123
    i32 760655119, label %135
    i32 1700910396, label %153
    i32 -217174301, label %154
    i32 692715754, label %157
    i32 -829719933, label %158
    i32 -1014583214, label %161
    i32 5227816, label %162
    i32 274854727, label %167
    i32 -524941869, label %171
    i32 -9511368, label %179
    i32 -148800752, label %185
    i32 -1690002996, label %186
    i32 149040550, label %189
    i32 393713993, label %190
    i32 1194362204, label %195
    i32 491207400, label %199
    i32 -2099209411, label %207
    i32 -2117457063, label %213
    i32 -1759938347, label %214
    i32 1742547713, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1571354596, i32 829263960
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %26
  store double 0.000000e+00, double* %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %29
  store double 0.000000e+00, double* %30, align 8
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  %38 = select i1 %37, i32 -64831039, i32 -785885499
  store i32 %38, i32* %15
  br label %218

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 58912304, i32* %15
  br label %218

; <label>:46:                                     ; preds = %16
  %47 = load double, double* %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 58912304, i32* %15
  br label %218

; <label>:53:                                     ; preds = %16
  store i32 -773016701, i32* %15
  br label %218

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 120013587, i32* %15
  br label %218

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1166931903, i32* %15
  br label %218

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -2106415536, i32 -1477385551
  store i32 %62, i32* %15
  br label %218

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1492268558, i32* %15
  br label %218

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 -1067606276, i32 1710684947
  store i32 %70, i32* %15
  br label %218

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %75, %80
  %82 = select i1 %81, i32 -1564625765, i32 -272423495
  store i32 %82, i32* %15
  br label %218

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %12, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  store double %92, double* %96, align 8
  %97 = load double, double* %12, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 -272423495, i32* %15
  br label %218

; <label>:101:                                    ; preds = %16
  store i32 1491175662, i32* %15
  br label %218

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1492268558, i32* %15
  br label %218

; <label>:105:                                    ; preds = %16
  store i32 587874064, i32* %15
  br label %218

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -1166931903, i32* %15
  br label %218

; <label>:109:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -709534822, i32* %15
  br label %218

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -2129031608, i32 -1014583214
  store i32 %114, i32* %15
  br label %218

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -722374258, i32* %15
  br label %218

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 130821139, i32 692715754
  store i32 %122, i32* %15
  br label %218

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %127, %132
  %134 = select i1 %133, i32 760655119, i32 1700910396
  store i32 %134, i32* %15
  br label %218

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %13, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %147
  store double %144, double* %148, align 8
  %149 = load double, double* %13, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %151
  store double %149, double* %152, align 8
  store i32 1700910396, i32* %15
  br label %218

; <label>:153:                                    ; preds = %16
  store i32 -217174301, i32* %15
  br label %218

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -722374258, i32* %15
  br label %218

; <label>:157:                                    ; preds = %16
  store i32 -829719933, i32* %15
  br label %218

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -709534822, i32* %15
  br label %218

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 5227816, i32* %15
  br label %218

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 274854727, i32 149040550
  store i32 %166, i32* %15
  br label %218

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -524941869, i32 -9511368
  store i32 %170, i32* %15
  br label %218

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %175)
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -148800752, i32* %15
  br label %218

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %183)
  store i32 -148800752, i32* %15
  br label %218

; <label>:185:                                    ; preds = %16
  store i32 -1690002996, i32* %15
  br label %218

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 5227816, i32* %15
  br label %218

; <label>:189:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 393713993, i32* %15
  br label %218

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1194362204, i32 1742547713
  store i32 %194, i32* %15
  br label %218

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 491207400, i32 -2099209411
  store i32 %198, i32* %15
  br label %218

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -2117457063, i32* %15
  br label %218

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %211)
  store i32 -2117457063, i32* %15
  br label %218

; <label>:213:                                    ; preds = %16
  store i32 -1759938347, i32* %15
  br label %218

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 393713993, i32* %15
  br label %218

; <label>:217:                                    ; preds = %16
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %207, %199, %195, %190, %189, %186, %185, %179, %171, %167, %162, %161, %158, %157, %154, %153, %135, %123, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %64, %63, %58, %57, %54, %53, %46, %39, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
