; ModuleID = 'source-C-CXX/101/1055.c'
source_filename = "source-C-CXX/101/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %8)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %8, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %18
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %34
  %40 = load double, double* %8, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 992582276
  %46 = add i32 %45, -1
  %47 = add i32 %46, 992582276
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -257841843
  %60 = add i32 %59, -1
  %61 = add i32 %60, -257841843
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1759615695
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1759615695
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %112, %57
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %105, %72
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %82, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %10, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %102
  store double %100, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %88, %78
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -778810967
  %108 = add i32 %107, 1
  %109 = add i32 %108, -778810967
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %74

; <label>:111:                                    ; preds = %74
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 60472011
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 60472011
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %68

; <label>:118:                                    ; preds = %68
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %168, %118
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %129
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ogt double %139, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %10, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load double, double* %10, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %159
  store double %157, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %145, %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %131

; <label>:167:                                    ; preds = %131
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %6, align 4
  br label %125

; <label>:173:                                    ; preds = %125
  store i32 1, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %184, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %2, align 4
  br label %174

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %195)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
