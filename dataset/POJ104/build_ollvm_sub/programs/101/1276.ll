; ModuleID = 'source-C-CXX/101/1276.c'
source_filename = "source-C-CXX/101/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.male = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [43 x double], align 16
  %8 = alloca [43 x double], align 16
  %9 = alloca [43 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.male, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %57, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [43 x double], [43 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %24)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [43 x double], [43 x double]* %7, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -383098081
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -383098081
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %56

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [43 x double], [43 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1122176144
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1122176144
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %43, %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %131, %64
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = icmp slt i32 %67, %70
  br i1 %72, label %73, label %138

; <label>:73:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %123, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1508616563
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1508616563
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %86, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %10, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load double, double* %10, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1907821622
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1907821622
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %120
  store double %114, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %97, %82
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %74

; <label>:130:                                    ; preds = %74
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %3, align 4
  br label %66

; <label>:138:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %200, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 399538048
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 399538048
  %145 = sub nsw i32 %141, 1
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %207

; <label>:147:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %194, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 1391975220
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1391975220
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %199

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ogt double %160, %167
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %10, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, 1977233819
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1977233819
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %10, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -239082285
  %188 = add i32 %187, 1
  %189 = add i32 %188, -239082285
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %191
  store double %185, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %169, %156
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %6, align 4
  br label %148

; <label>:199:                                    ; preds = %148
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %3, align 4
  br label %139

; <label>:207:                                    ; preds = %139
  %208 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %209)
  store i32 1, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %236, %207
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %241

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %223)
  br label %235

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %225, %219
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %3, align 4
  br label %211

; <label>:241:                                    ; preds = %211
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
