; ModuleID = 'source-C-CXX/101/517.c'
source_filename = "source-C-CXX/101/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %20, double* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, 412242024
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 412242024
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %71

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, 1433097386
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1433097386
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %58, %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %140, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %146

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %132, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ogt double %95, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -746263196
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -746263196
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %9, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %125
  store double %118, double* %126, align 8
  %127 = load double, double* %9, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %129
  store double %127, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %106, %91
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %83

; <label>:139:                                    ; preds = %83
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -388225073
  %143 = add i32 %142, 1
  %144 = add i32 %143, -388225073
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %78

; <label>:146:                                    ; preds = %78
  store i32 1, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %206, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %212

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %200, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %154, -341841167
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -341841167
  %159 = sub nsw i32 %154, %155
  %160 = icmp slt i32 %153, %158
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -20116145
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -20116145
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %165, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 11732878
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 11732878
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %9, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 1896355164
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1896355164
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %193
  store double %187, double* %194, align 8
  %195 = load double, double* %9, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %197
  store double %195, double* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %175, %161
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  br label %152

; <label>:205:                                    ; preds = %152
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 1721422569
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1721422569
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %147

; <label>:212:                                    ; preds = %147
  store i32 0, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %223, %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %5, align 4
  br label %213

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  store i32 %231, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %242, %228
  %234 = load i32, i32* %5, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, -1
  store i32 %247, i32* %5, align 4
  br label %233

; <label>:249:                                    ; preds = %233
  %250 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %251 = load double, double* %250, align 16
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %251)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
