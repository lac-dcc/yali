; ModuleID = 'source-C-CXX/101/24.c'
source_filename = "source-C-CXX/101/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [42 x double], align 16
  %8 = alloca [42 x double], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1052366604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1052366604, label %17
    i32 1427341794, label %22
    i32 1448580035, label %34
    i32 1798305670, label %44
    i32 -1134645792, label %54
    i32 190041680, label %55
    i32 906633659, label %58
    i32 -843539565, label %59
    i32 -1659495339, label %65
    i32 1105647757, label %66
    i32 -75769887, label %74
    i32 -834716957, label %86
    i32 -1364005263, label %104
    i32 1080984795, label %105
    i32 230479332, label %108
    i32 -1893637104, label %109
    i32 1333292620, label %112
    i32 -1000359104, label %113
    i32 -782661352, label %118
    i32 -1938765098, label %124
    i32 -1991191837, label %127
    i32 263819960, label %128
    i32 1071237962, label %134
    i32 -1488803181, label %135
    i32 476645677, label %143
    i32 -735173655, label %155
    i32 -517968783, label %173
    i32 940899100, label %174
    i32 -1893849050, label %177
    i32 12634803, label %178
    i32 1325952808, label %181
    i32 -298023638, label %182
    i32 1827555141, label %188
    i32 -103602333, label %194
    i32 785286024, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1427341794, i32 906633659
  store i32 %21, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 1448580035, i32 1798305670
  store i32 %33, i32* %13
  br label %203

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1134645792, i32* %13
  br label %203

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1134645792, i32* %13
  br label %203

; <label>:54:                                     ; preds = %14
  store i32 190041680, i32* %13
  br label %203

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1052366604, i32* %13
  br label %203

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -843539565, i32* %13
  br label %203

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1659495339, i32 1333292620
  store i32 %64, i32* %13
  br label %203

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1105647757, i32* %13
  br label %203

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -75769887, i32 230479332
  store i32 %73, i32* %13
  br label %203

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %78, %83
  %85 = select i1 %84, i32 -834716957, i32 -1364005263
  store i32 %85, i32* %13
  br label %203

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %10, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %10, align 8
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %102
  store double %99, double* %103, align 8
  store i32 -1364005263, i32* %13
  br label %203

; <label>:104:                                    ; preds = %14
  store i32 1080984795, i32* %13
  br label %203

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1105647757, i32* %13
  br label %203

; <label>:108:                                    ; preds = %14
  store i32 -1893637104, i32* %13
  br label %203

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -843539565, i32* %13
  br label %203

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1000359104, i32* %13
  br label %203

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -782661352, i32 -1991191837
  store i32 %117, i32* %13
  br label %203

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %122)
  store i32 -1938765098, i32* %13
  br label %203

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1000359104, i32* %13
  br label %203

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 263819960, i32* %13
  br label %203

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 1071237962, i32 1325952808
  store i32 %133, i32* %13
  br label %203

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1488803181, i32* %13
  br label %203

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 476645677, i32 -1893849050
  store i32 %142, i32* %13
  br label %203

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %147, %152
  %154 = select i1 %153, i32 -735173655, i32 -517968783
  store i32 %154, i32* %13
  br label %203

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %10, align 8
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %171
  store double %168, double* %172, align 8
  store i32 -517968783, i32* %13
  br label %203

; <label>:173:                                    ; preds = %14
  store i32 940899100, i32* %13
  br label %203

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -1488803181, i32* %13
  br label %203

; <label>:177:                                    ; preds = %14
  store i32 12634803, i32* %13
  br label %203

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 263819960, i32* %13
  br label %203

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -298023638, i32* %13
  br label %203

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1827555141, i32 785286024
  store i32 %187, i32* %13
  br label %203

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %192)
  store i32 -103602333, i32* %13
  br label %203

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -298023638, i32* %13
  br label %203

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %201)
  ret i32 0

; <label>:203:                                    ; preds = %194, %188, %182, %181, %178, %177, %174, %173, %155, %143, %135, %134, %128, %127, %124, %118, %113, %112, %109, %108, %105, %104, %86, %74, %66, %65, %59, %58, %55, %54, %44, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
