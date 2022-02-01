; ModuleID = 'source-C-CXX/101/412.c'
source_filename = "source-C-CXX/101/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %11, double* %9)
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 102
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %17
  %24 = load double, double* %9, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %26
  store double %24, double* %27, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %44

; <label>:34:                                     ; preds = %17
  %35 = load double, double* %9, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1569142618
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1569142618
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %23
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 2003972815
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2003972815
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 2082113247
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2082113247
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %111, %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %104, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %69, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %10, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %10, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1747718176
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1747718176
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %101
  store double %95, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %80, %65
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -1663164373
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1663164373
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %61

; <label>:110:                                    ; preds = %61
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1101183627
  %114 = add i32 %113, -1
  %115 = sub i32 %114, -1101183627
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %3, align 4
  br label %57

; <label>:117:                                    ; preds = %57
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -98624338
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -98624338
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %179, %117
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %186

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %171, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %135, %142
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %10, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %10, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %168
  store double %161, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %144, %131
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %127

; <label>:178:                                    ; preds = %127
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, -1
  store i32 %184, i32* %3, align 4
  br label %123

; <label>:186:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %187

; <label>:204:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %218, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp slt i32 %206, %209
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -1688830250
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1688830250
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %205

; <label>:224:                                    ; preds = %205
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %229
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
