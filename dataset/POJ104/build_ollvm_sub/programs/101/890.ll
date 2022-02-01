; ModuleID = 'source-C-CXX/101/890.c'
source_filename = "source-C-CXX/101/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca [48 x double], align 16
  %10 = alloca [48 x double], align 16
  %11 = alloca [48 x double], align 16
  %12 = alloca [48 x [9 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [48 x double], [48 x double]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds [9 x i8], [9 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [48 x double], [48 x double]* %9, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -386733495
  %54 = add i32 %53, 1
  %55 = add i32 %54, -386733495
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %70

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [48 x double], [48 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 935036356
  %67 = add i32 %66, 1
  %68 = add i32 %67, 935036356
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %57, %44
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 295520110
  %74 = add i32 %73, 1
  %75 = add i32 %74, 295520110
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %138, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %144

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %131, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ogt double %95, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  store double %110, double* %8, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %8, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %128
  store double %123, double* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %106, %91
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -486323846
  %134 = add i32 %133, 1
  %135 = add i32 %134, -486323846
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %83

; <label>:137:                                    ; preds = %83
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, 1168187059
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1168187059
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %78

; <label>:144:                                    ; preds = %78
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %206, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %211

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %199, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %162, %171
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %8, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %8, align 8
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 848314588
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 848314588
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %196
  store double %190, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %173, %158
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -2143067804
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2143067804
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %150

; <label>:205:                                    ; preds = %150
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %6, align 4
  br label %145

; <label>:211:                                    ; preds = %145
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %232, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %223)
  br label %231

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %229)
  br label %231

; <label>:231:                                    ; preds = %225, %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, -1858699715
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1858699715
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %212

; <label>:238:                                    ; preds = %212
  store i32 0, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %249, %238
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, -359252912
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -359252912
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %7, align 4
  br label %239

; <label>:255:                                    ; preds = %239
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
