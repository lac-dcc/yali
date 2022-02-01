; ModuleID = 'source-C-CXX/101/1174.c'
source_filename = "source-C-CXX/101/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %58

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -333785211
  %55 = add i32 %54, 1
  %56 = add i32 %55, -333785211
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %45, %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  br label %19

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %119, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %113, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 %79, 205371376
  %81 = add i32 %80, 1
  %82 = add i32 %81, 205371376
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %78, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %10, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 %93, -217093409
  %95 = add i32 %94, 1
  %96 = add i32 %95, -217093409
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %10, align 8
  %105 = load i32, i32* %13, align 4
  %106 = add i32 %105, 1009973808
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1009973808
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %110
  store double %104, double* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %88, %74
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %13, align 4
  br label %70

; <label>:118:                                    ; preds = %70
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %12, align 4
  br label %65

; <label>:126:                                    ; preds = %65
  store i32 1, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, -239243312
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -239243312
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %14, align 4
  br label %127

; <label>:143:                                    ; preds = %127
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %198, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %203

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %191, %148
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %16, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp olt double %157, %164
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %11, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %11, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %188
  store double %183, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %166, %153
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %16, align 4
  %193 = add i32 %192, -1968085841
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1968085841
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %16, align 4
  br label %149

; <label>:197:                                    ; preds = %149
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %15, align 4
  br label %144

; <label>:203:                                    ; preds = %144
  store i32 0, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %218, %203
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 1675413939
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1675413939
  %210 = sub nsw i32 %206, 1
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %17, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %17, align 4
  br label %204

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, 1642607555
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1642607555
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %231)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
