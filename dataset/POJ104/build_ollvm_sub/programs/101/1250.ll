; ModuleID = 'source-C-CXX/101/1250.c'
source_filename = "source-C-CXX/101/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %4)
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %16
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %45

; <label>:35:                                     ; preds = %16
  %36 = load double, double* %4, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 856585455
  %42 = add i32 %41, 1
  %43 = add i32 %42, 856585455
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -567699403
  %49 = add i32 %48, 1
  %50 = add i32 %49, -567699403
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %111, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %117

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp slt i32 %59, %62
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 392198338
  %72 = add i32 %71, 1
  %73 = add i32 %72, 392198338
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp ogt double %69, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %4, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -956104515
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -956104515
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %4, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %102
  store double %95, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %79, %65
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %7, align 4
  br label %58

; <label>:110:                                    ; preds = %58
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -1499834729
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1499834729
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %53

; <label>:117:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %176, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %169, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp olt double %134, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %4, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %4, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 1136419981
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1136419981
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %166
  store double %160, double* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %143, %130
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -1308507064
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1308507064
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  br label %123

; <label>:175:                                    ; preds = %123
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %118

; <label>:181:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %192, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, -2130331532
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2130331532
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %182

; <label>:198:                                    ; preds = %182
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %214, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %203
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %6, align 4
  br label %199

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
