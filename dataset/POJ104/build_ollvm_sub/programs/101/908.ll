; ModuleID = 'source-C-CXX/101/908.c'
source_filename = "source-C-CXX/101/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %21)
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 366099485
  %36 = add i32 %35, 1
  %37 = add i32 %36, 366099485
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %53

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %39, %26
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -2145419194
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2145419194
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %121, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %114, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, -1179510771
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1179510771
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -177176269
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -177176269
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %79, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %7, align 8
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1511667958
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1511667958
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %7, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1470468418
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1470468418
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %111
  store double %105, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %89, %75
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -1115724412
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1115724412
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %66

; <label>:120:                                    ; preds = %66
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %3, align 4
  br label %61

; <label>:128:                                    ; preds = %61
  store i32 1, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %187, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %180, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %186

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 946871292
  %149 = add i32 %148, 1
  %150 = add i32 %149, 946871292
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %146, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %7, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -1407212188
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1407212188
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %7, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %177
  store double %172, double* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %156, %142
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %181, -1537474039
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1537474039
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  br label %134

; <label>:186:                                    ; preds = %134
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 1882679210
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1882679210
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %129

; <label>:193:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %204, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %202)
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %194

; <label>:211:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %236, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = icmp eq i32 %217, %220
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %227)
  br label %235

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %229, %223
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %3, align 4
  br label %212

; <label>:241:                                    ; preds = %212
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
